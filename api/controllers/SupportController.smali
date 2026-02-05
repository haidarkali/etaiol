.class public interface abstract Lnet/betasy/client/api/controllers/SupportController;
.super Ljava/lang/Object;
.source "SupportController.java"


# virtual methods
.method public abstract contact(Lnet/betasy/client/boundedContext/technical/dto/support/ContactUsDto;)Lze/a;
    .param p1  # Lnet/betasy/client/boundedContext/technical/dto/support/ContactUsDto;
        .annotation runtime Lcf/a;
        .end annotation
    .end param
    .annotation runtime Lcf/o;
        value = "Support/Contact"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/betasy/client/boundedContext/technical/dto/support/ContactUsDto;",
            ")",
            "Lze/a<",
            "Lge/i0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract reportQuestion(Lnet/betasy/client/boundedContext/technical/dto/support/ReportQuestionDto;)Lze/a;
    .param p1  # Lnet/betasy/client/boundedContext/technical/dto/support/ReportQuestionDto;
        .annotation runtime Lcf/a;
        .end annotation
    .end param
    .annotation runtime Lcf/o;
        value = "Support/ReportQuestion"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/betasy/client/boundedContext/technical/dto/support/ReportQuestionDto;",
            ")",
            "Lze/a<",
            "Lnet/betasy/client/boundedContext/technical/dto/support/ReportQuestionDataResult;",
            ">;"
        }
    .end annotation
.end method
