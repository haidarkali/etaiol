.class public Lnet/betasy/client/infrastructure/model/main/MicroscopeTermSet;
.super Lio/realm/f0;
.source "MicroscopeTermSet.java"

# interfaces
.implements Lio/realm/i1;


# static fields
.field public static final TABLE_NAME:Ljava/lang/String; = "MicroscopeTermSet"


# instance fields
.field private arabicName:Ljava/lang/String;

.field private englishName:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private microscopeImages:Lio/realm/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/b0<",
            "Lnet/betasy/client/infrastructure/model/main/MicroscopeImageSet;",
            ">;"
        }
    .end annotation
.end field

.field private microscopeSessionId:Ljava/lang/String;

.field private order:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/realm/f0;-><init>()V

    .line 4
    instance-of v0, p0, Lio/realm/internal/n;

    .line 6
    if-eqz v0, :cond_d

    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Lio/realm/internal/n;

    .line 11
    invoke-interface {v0}, Lio/realm/internal/n;->a()V

    .line 14
    :cond_d
    return-void
.end method


# virtual methods
.method public cascadeDelete(Lio/realm/w;)V
    .registers 4

    .line 1
    const-class v0, Lnet/betasy/client/infrastructure/model/main/MicroscopeImageSet;

    .line 3
    invoke-virtual {p1, v0}, Lio/realm/w;->y0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/MicroscopeTermSet;->getId()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "microscopeTermId"

    .line 13
    invoke-virtual {p1, v1, v0}, Lio/realm/RealmQuery;->o(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lio/realm/RealmQuery;->t()Lio/realm/i0;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lio/realm/i0;->f()Z

    .line 24
    return-void
.end method

.method public getArabicName()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/MicroscopeTermSet;->realmGet$arabicName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getEnglishName()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/MicroscopeTermSet;->realmGet$englishName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/MicroscopeTermSet;->realmGet$id()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getMicroscopeImages()Lio/realm/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/b0<",
            "Lnet/betasy/client/infrastructure/model/main/MicroscopeImageSet;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/MicroscopeTermSet;->realmGet$microscopeImages()Lio/realm/b0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getMicroscopeSessionId()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/MicroscopeTermSet;->realmGet$microscopeSessionId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getOrder()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/MicroscopeTermSet;->realmGet$order()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/MicroscopeTermSet;->getArabicName()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, " - "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/MicroscopeTermSet;->getEnglishName()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public realmGet$arabicName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/betasy/client/infrastructure/model/main/MicroscopeTermSet;->arabicName:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$englishName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/betasy/client/infrastructure/model/main/MicroscopeTermSet;->englishName:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$id()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/betasy/client/infrastructure/model/main/MicroscopeTermSet;->id:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$microscopeImages()Lio/realm/b0;
    .registers 2

    iget-object v0, p0, Lnet/betasy/client/infrastructure/model/main/MicroscopeTermSet;->microscopeImages:Lio/realm/b0;

    return-object v0
.end method

.method public realmGet$microscopeSessionId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/betasy/client/infrastructure/model/main/MicroscopeTermSet;->microscopeSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$order()I
    .registers 2

    iget v0, p0, Lnet/betasy/client/infrastructure/model/main/MicroscopeTermSet;->order:I

    return v0
.end method

.method public realmSet$arabicName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/betasy/client/infrastructure/model/main/MicroscopeTermSet;->arabicName:Ljava/lang/String;

    return-void
.end method

.method public realmSet$englishName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/betasy/client/infrastructure/model/main/MicroscopeTermSet;->englishName:Ljava/lang/String;

    return-void
.end method

.method public realmSet$id(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/betasy/client/infrastructure/model/main/MicroscopeTermSet;->id:Ljava/lang/String;

    return-void
.end method

.method public realmSet$microscopeImages(Lio/realm/b0;)V
    .registers 2

    iput-object p1, p0, Lnet/betasy/client/infrastructure/model/main/MicroscopeTermSet;->microscopeImages:Lio/realm/b0;

    return-void
.end method

.method public realmSet$microscopeSessionId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/betasy/client/infrastructure/model/main/MicroscopeTermSet;->microscopeSessionId:Ljava/lang/String;

    return-void
.end method

.method public realmSet$order(I)V
    .registers 2

    iput p1, p0, Lnet/betasy/client/infrastructure/model/main/MicroscopeTermSet;->order:I

    return-void
.end method

.method public setArabicName(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/MicroscopeTermSet;->realmSet$arabicName(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public setEnglishName(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/MicroscopeTermSet;->realmSet$englishName(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/MicroscopeTermSet;->realmSet$id(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public setMicroscopeImages(Lio/realm/b0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/b0<",
            "Lnet/betasy/client/infrastructure/model/main/MicroscopeImageSet;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/MicroscopeTermSet;->realmSet$microscopeImages(Lio/realm/b0;)V

    .line 4
    return-void
.end method

.method public setMicroscopeSessionId(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/MicroscopeTermSet;->realmSet$microscopeSessionId(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public setOrder(I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/MicroscopeTermSet;->realmSet$order(I)V

    .line 4
    return-void
.end method
