.class public Lnet/betasy/client/boundedContext/security/dto/activation/results/FirstStepActivationResult;
.super Lnet/betasy/client/boundedContext/security/dto/activation/results/CodeResult;
.source "FirstStepActivationResult.java"


# instance fields
.field private collages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/betasy/client/infrastructure/model/main/CollageSet;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lnet/betasy/client/boundedContext/security/dto/activation/results/CodeResult;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getCollages()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/betasy/client/infrastructure/model/main/CollageSet;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/betasy/client/boundedContext/security/dto/activation/results/FirstStepActivationResult;->collages:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public setCollages(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/betasy/client/infrastructure/model/main/CollageSet;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnet/betasy/client/boundedContext/security/dto/activation/results/FirstStepActivationResult;->collages:Ljava/util/List;

    .line 3
    return-void
.end method

.method public validate()Lsa/a;
    .registers 2

    .line 1
    invoke-super {p0}, Lnet/betasy/client/boundedContext/security/dto/activation/results/CodeResult;->validate()Lsa/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
