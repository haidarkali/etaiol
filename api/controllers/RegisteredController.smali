.class public interface abstract Lnet/betasy/client/api/controllers/RegisteredController;
.super Ljava/lang/Object;
.source "RegisteredController.java"


# virtual methods
.method public abstract activateCode(Lnet/betasy/client/boundedContext/security/dto/activation/requests/ActivateCodeDto;)Lze/a;
    .param p1  # Lnet/betasy/client/boundedContext/security/dto/activation/requests/ActivateCodeDto;
        .annotation runtime Lcf/a;
        .end annotation
    .end param
    .annotation runtime Lcf/o;
        value = "Registered/ActivateCode"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/betasy/client/boundedContext/security/dto/activation/requests/ActivateCodeDto;",
            ")",
            "Lze/a<",
            "Lnet/betasy/client/boundedContext/security/dto/activation/results/CodeItemsDataResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract firstStepValidation(Lnet/betasy/client/boundedContext/security/dto/activation/requests/FirstStepValidationDto;)Lze/a;
    .param p1  # Lnet/betasy/client/boundedContext/security/dto/activation/requests/FirstStepValidationDto;
        .annotation runtime Lcf/a;
        .end annotation
    .end param
    .annotation runtime Lcf/o;
        value = "Registered/FirstStepValidation"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/betasy/client/boundedContext/security/dto/activation/requests/FirstStepValidationDto;",
            ")",
            "Lze/a<",
            "Lnet/betasy/client/boundedContext/security/dto/activation/results/FirstStepActivationResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getAvailableItems()Lze/a;
    .annotation runtime Lcf/o;
        value = "Registered/GetAvailableItems"
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

.method public abstract getSubjectData(Lnet/betasy/client/boundedContext/data/dto/update/UpdateItemDto;)Le8/g;
    .param p1  # Lnet/betasy/client/boundedContext/data/dto/update/UpdateItemDto;
        .annotation runtime Lcf/a;
        .end annotation
    .end param
    .annotation runtime Lcf/o;
        value = "Registered/GetSubjectData"
    .end annotation

    .annotation runtime Lcf/w;
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

.method public abstract getTermData(Lnet/betasy/client/boundedContext/data/dto/update/UpdateItemDto;)Le8/g;
    .param p1  # Lnet/betasy/client/boundedContext/data/dto/update/UpdateItemDto;
        .annotation runtime Lcf/a;
        .end annotation
    .end param
    .annotation runtime Lcf/o;
        value = "Registered/GetTermData"
    .end annotation

    .annotation runtime Lcf/w;
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

.method public abstract secondStepValidation(Lnet/betasy/client/boundedContext/security/dto/activation/requests/SecondStepValidationDto;)Lze/a;
    .param p1  # Lnet/betasy/client/boundedContext/security/dto/activation/requests/SecondStepValidationDto;
        .annotation runtime Lcf/a;
        .end annotation
    .end param
    .annotation runtime Lcf/o;
        value = "Registered/SecondStepValidation"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/betasy/client/boundedContext/security/dto/activation/requests/SecondStepValidationDto;",
            ")",
            "Lze/a<",
            "Lge/i0;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
