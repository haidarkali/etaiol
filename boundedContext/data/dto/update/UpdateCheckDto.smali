.class public Lnet/betasy/client/boundedContext/data/dto/update/UpdateCheckDto;
.super Ljava/lang/Object;
.source "UpdateCheckDto.java"


# instance fields
.field public subjects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/betasy/client/boundedContext/data/dto/update/UpdateItemDto;",
            ">;"
        }
    .end annotation
.end field

.field public terms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/betasy/client/boundedContext/data/dto/update/UpdateItemDto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lnet/betasy/client/boundedContext/data/dto/update/UpdateCheckDto;->subjects:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lnet/betasy/client/boundedContext/data/dto/update/UpdateCheckDto;->terms:Ljava/util/List;

    .line 18
    return-void
.end method


# virtual methods
.method public getSubjects()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/betasy/client/boundedContext/data/dto/update/UpdateItemDto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/betasy/client/boundedContext/data/dto/update/UpdateCheckDto;->subjects:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getTerms()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/betasy/client/boundedContext/data/dto/update/UpdateItemDto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/betasy/client/boundedContext/data/dto/update/UpdateCheckDto;->terms:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public setSubjects(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/betasy/client/boundedContext/data/dto/update/UpdateItemDto;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnet/betasy/client/boundedContext/data/dto/update/UpdateCheckDto;->subjects:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setTerms(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/betasy/client/boundedContext/data/dto/update/UpdateItemDto;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnet/betasy/client/boundedContext/data/dto/update/UpdateCheckDto;->terms:Ljava/util/List;

    .line 3
    return-void
.end method
