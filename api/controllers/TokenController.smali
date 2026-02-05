.class public interface abstract Lnet/betasy/client/api/controllers/TokenController;
.super Ljava/lang/Object;
.source "TokenController.java"


# virtual methods
.method public abstract requestDemoToken(Lnet/betasy/client/boundedContext/security/dto/activation/requests/TokenDto;)Lze/a;
    .param p1  # Lnet/betasy/client/boundedContext/security/dto/activation/requests/TokenDto;
        .annotation runtime Lcf/a;
        .end annotation
    .end param
    .annotation runtime Lcf/o;
        value = "Token/RequestDemoToken"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/betasy/client/boundedContext/security/dto/activation/requests/TokenDto;",
            ")",
            "Lze/a<",
            "Lnet/betasy/client/boundedContext/security/dto/activation/results/TokenResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract requestRegisteredToken(Lnet/betasy/client/boundedContext/security/dto/activation/requests/TokenDto;)Lze/a;
    .param p1  # Lnet/betasy/client/boundedContext/security/dto/activation/requests/TokenDto;
        .annotation runtime Lcf/a;
        .end annotation
    .end param
    .annotation runtime Lcf/o;
        value = "Token/RequestRegisteredToken"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/betasy/client/boundedContext/security/dto/activation/requests/TokenDto;",
            ")",
            "Lze/a<",
            "Lnet/betasy/client/boundedContext/security/dto/activation/results/TokenResult;",
            ">;"
        }
    .end annotation
.end method
