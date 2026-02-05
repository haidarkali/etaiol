.class public interface abstract Lnet/betasy/client/boundedContext/security/idomain/IActivationRepository;
.super Ljava/lang/Object;
.source "IActivationRepository.java"


# virtual methods
.method public abstract H()Z
.end method

.method public abstract T()Ljava/lang/String;
.end method

.method public abstract activateCode(Lnet/betasy/client/boundedContext/security/dto/activation/requests/ActivateCodeDto;)Lze/a;
    .param p1  # Lnet/betasy/client/boundedContext/security/dto/activation/requests/ActivateCodeDto;
        .annotation runtime Lcf/a;
        .end annotation
    .end param
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

.method public abstract getAvailableItems()Lze/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lze/a<",
            "Lnet/betasy/client/boundedContext/security/dto/activation/results/CollagesDataResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract r(Ljava/lang/String;)Z
.end method

.method public abstract requestDemoToken(Lnet/betasy/client/boundedContext/security/dto/activation/requests/TokenDto;)Lze/a;
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
