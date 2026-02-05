.class public abstract Lnet/betasy/client/boundedContext/security/dto/activation/results/CodeDataResult;
.super Lnet/betasy/client/boundedContext/security/dto/activation/results/CodeResult;
.source "CodeDataResult.java"


# instance fields
.field private collage:Lnet/betasy/client/infrastructure/model/main/CollageSet;

.field private hints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/betasy/client/infrastructure/model/main/HintSet;",
            ">;"
        }
    .end annotation
.end field

.field private stageStyle:Ljava/lang/String;

.field private tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/betasy/client/infrastructure/model/main/TagSet;",
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
.method public getCode()Lnet/betasy/client/infrastructure/model/main/CodeSet;
    .registers 3

    .line 1
    iget-object v0, p0, Lnet/betasy/client/boundedContext/security/dto/activation/results/CodeDataResult;->collage:Lnet/betasy/client/infrastructure/model/main/CollageSet;

    .line 3
    invoke-virtual {v0}, Lnet/betasy/client/infrastructure/model/main/CollageSet;->getCodes()Lio/realm/b0;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_22

    .line 9
    iget-object v0, p0, Lnet/betasy/client/boundedContext/security/dto/activation/results/CodeDataResult;->collage:Lnet/betasy/client/infrastructure/model/main/CollageSet;

    .line 11
    invoke-virtual {v0}, Lnet/betasy/client/infrastructure/model/main/CollageSet;->getCodes()Lio/realm/b0;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lio/realm/b0;->size()I

    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_22

    .line 21
    iget-object v0, p0, Lnet/betasy/client/boundedContext/security/dto/activation/results/CodeDataResult;->collage:Lnet/betasy/client/infrastructure/model/main/CollageSet;

    .line 23
    invoke-virtual {v0}, Lnet/betasy/client/infrastructure/model/main/CollageSet;->getCodes()Lio/realm/b0;

    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Lio/realm/b0;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lnet/betasy/client/infrastructure/model/main/CodeSet;

    .line 34
    return-object v0

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public getCollage()Lnet/betasy/client/infrastructure/model/main/CollageSet;
    .registers 2

    .line 1
    iget-object v0, p0, Lnet/betasy/client/boundedContext/security/dto/activation/results/CodeDataResult;->collage:Lnet/betasy/client/infrastructure/model/main/CollageSet;

    .line 3
    return-object v0
.end method

.method public getHints()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/betasy/client/infrastructure/model/main/HintSet;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/betasy/client/boundedContext/security/dto/activation/results/CodeDataResult;->hints:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getStageStyle()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lnet/betasy/client/boundedContext/security/dto/activation/results/CodeDataResult;->stageStyle:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTags()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/betasy/client/infrastructure/model/main/TagSet;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/betasy/client/boundedContext/security/dto/activation/results/CodeDataResult;->tags:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public setCollage(Lnet/betasy/client/infrastructure/model/main/CollageSet;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lnet/betasy/client/boundedContext/security/dto/activation/results/CodeDataResult;->collage:Lnet/betasy/client/infrastructure/model/main/CollageSet;

    .line 3
    return-void
.end method

.method public setHints(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/betasy/client/infrastructure/model/main/HintSet;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnet/betasy/client/boundedContext/security/dto/activation/results/CodeDataResult;->hints:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setStageStyle(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lnet/betasy/client/boundedContext/security/dto/activation/results/CodeDataResult;->stageStyle:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setTags(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/betasy/client/infrastructure/model/main/TagSet;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnet/betasy/client/boundedContext/security/dto/activation/results/CodeDataResult;->tags:Ljava/util/List;

    .line 3
    return-void
.end method
