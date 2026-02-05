.class public Lnet/betasy/client/boundedContext/data/dto/update/UpdateItemDto;
.super Ljava/lang/Object;
.source "UpdateItemDto.java"


# instance fields
.field private clientUpdateDate:Ljava/util/Date;

.field public codeItemType:I

.field private id:Ljava/lang/String;

.field private itemId:Ljava/lang/String;

.field private lastUpdateDate:Ljava/util/Date;

.field private updatable:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lnet/betasy/client/boundedContext/data/dto/update/UpdateItemDto;->id:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lnet/betasy/client/boundedContext/data/dto/update/UpdateItemDto;->itemId:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lnet/betasy/client/boundedContext/data/dto/update/UpdateItemDto;->lastUpdateDate:Ljava/util/Date;

    .line 6
    iput-object p2, p0, Lnet/betasy/client/boundedContext/data/dto/update/UpdateItemDto;->clientUpdateDate:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;I)V
    .registers 4

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lnet/betasy/client/boundedContext/data/dto/update/UpdateItemDto;->id:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lnet/betasy/client/boundedContext/data/dto/update/UpdateItemDto;->itemId:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lnet/betasy/client/boundedContext/data/dto/update/UpdateItemDto;->lastUpdateDate:Ljava/util/Date;

    .line 11
    iput-object p2, p0, Lnet/betasy/client/boundedContext/data/dto/update/UpdateItemDto;->clientUpdateDate:Ljava/util/Date;

    .line 12
    iput p3, p0, Lnet/betasy/client/boundedContext/data/dto/update/UpdateItemDto;->codeItemType:I

    return-void
.end method


# virtual methods
.method public getClientUpdateDate()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lnet/betasy/client/boundedContext/data/dto/update/UpdateItemDto;->clientUpdateDate:Ljava/util/Date;

    .line 3
    invoke-static {v0}, Lae/d;->f(Ljava/util/Date;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCodeItemType()I
    .registers 2

    .line 1
    iget v0, p0, Lnet/betasy/client/boundedContext/data/dto/update/UpdateItemDto;->codeItemType:I

    .line 3
    return v0
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lnet/betasy/client/boundedContext/data/dto/update/UpdateItemDto;->id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getLastUpdateDate()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lnet/betasy/client/boundedContext/data/dto/update/UpdateItemDto;->lastUpdateDate:Ljava/util/Date;

    .line 3
    invoke-static {v0}, Lae/d;->f(Ljava/util/Date;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLastUpdateDateValue()Ljava/util/Date;
    .registers 2

    .line 1
    iget-object v0, p0, Lnet/betasy/client/boundedContext/data/dto/update/UpdateItemDto;->lastUpdateDate:Ljava/util/Date;

    .line 3
    return-object v0
.end method

.method public isUpdatable()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lnet/betasy/client/boundedContext/data/dto/update/UpdateItemDto;->updatable:Z

    .line 3
    return v0
.end method

.method public setClientUpdateDate(Ljava/util/Date;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lnet/betasy/client/boundedContext/data/dto/update/UpdateItemDto;->clientUpdateDate:Ljava/util/Date;

    .line 3
    return-void
.end method

.method public setCodeItemType(I)V
    .registers 2

    .line 1
    iput p1, p0, Lnet/betasy/client/boundedContext/data/dto/update/UpdateItemDto;->codeItemType:I

    .line 3
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lnet/betasy/client/boundedContext/data/dto/update/UpdateItemDto;->id:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setLastUpdateDate(Ljava/util/Date;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lnet/betasy/client/boundedContext/data/dto/update/UpdateItemDto;->lastUpdateDate:Ljava/util/Date;

    .line 3
    return-void
.end method

.method public setUpdatable(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lnet/betasy/client/boundedContext/data/dto/update/UpdateItemDto;->updatable:Z

    .line 3
    return-void
.end method
