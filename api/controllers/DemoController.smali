.class public interface abstract Lnet/betasy/client/api/controllers/DemoController;
.super Ljava/lang/Object;
.source "DemoController.java"


# virtual methods
.method public abstract getCollages()Lze/a;
    .annotation runtime Lcf/o;
        value = "Demo/GetCollages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lze/a<",
            "Lnet/betasy/client/boundedContext/security/dto/activation/results/CollagesDataResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDemoSheets(Lnet/betasy/client/boundedContext/security/dto/activation/requests/SecondStepValidationDto;)Le8/g;
    .param p1  # Lnet/betasy/client/boundedContext/security/dto/activation/requests/SecondStepValidationDto;
        .annotation runtime Lcf/a;
        .end annotation
    .end param
    .annotation runtime Lcf/o;
        value = "Demo/GetDemoSheets"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/betasy/client/boundedContext/security/dto/activation/requests/SecondStepValidationDto;",
            ")",
            "Le8/g<",
            "Lretrofit2/j<",
            "Lge/i0;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract updateSubject(Lnet/betasy/client/boundedContext/data/dto/update/UpdateItemDto;)Le8/g;
    .param p1  # Lnet/betasy/client/boundedContext/data/dto/update/UpdateItemDto;
        .annotation runtime Lcf/a;
        .end annotation
    .end param
    .annotation runtime Lcf/o;
        value = "Demo/UpdateSubject"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/betasy/client/boundedContext/data/dto/update/UpdateItemDto;",
            ")",
            "Le8/g<",
            "Lretrofit2/j<",
            "Lge/i0;",
            ">;>;"
        }
    .end annotation
.end method
