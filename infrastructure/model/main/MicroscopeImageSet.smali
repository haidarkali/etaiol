.class public Lnet/betasy/client/infrastructure/model/main/MicroscopeImageSet;
.super Lio/realm/f0;
.source "MicroscopeImageSet.java"

# interfaces
.implements Lio/realm/e1;


# static fields
.field public static final TABLE_NAME:Ljava/lang/String; = "MicroscopeImageSet"


# instance fields
.field private clearText:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private directLink:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private isGallery:Z

.field private isTest:Z

.field private microscopeTermId:Ljava/lang/String;

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
.method public getClearText()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/MicroscopeImageSet;->realmGet$clearText()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/MicroscopeImageSet;->realmGet$description()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getDirectLink()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/MicroscopeImageSet;->realmGet$directLink()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/MicroscopeImageSet;->realmGet$id()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getMicroscopeTermId()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/MicroscopeImageSet;->realmGet$microscopeTermId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getOrder()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/MicroscopeImageSet;->realmGet$order()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isGallery()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/MicroscopeImageSet;->realmGet$isGallery()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isTest()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/MicroscopeImageSet;->realmGet$isTest()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public realmGet$clearText()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/betasy/client/infrastructure/model/main/MicroscopeImageSet;->clearText:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$description()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/betasy/client/infrastructure/model/main/MicroscopeImageSet;->description:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$directLink()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/betasy/client/infrastructure/model/main/MicroscopeImageSet;->directLink:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$id()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/betasy/client/infrastructure/model/main/MicroscopeImageSet;->id:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$isGallery()Z
    .registers 2

    iget-boolean v0, p0, Lnet/betasy/client/infrastructure/model/main/MicroscopeImageSet;->isGallery:Z

    return v0
.end method

.method public realmGet$isTest()Z
    .registers 2

    iget-boolean v0, p0, Lnet/betasy/client/infrastructure/model/main/MicroscopeImageSet;->isTest:Z

    return v0
.end method

.method public realmGet$microscopeTermId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/betasy/client/infrastructure/model/main/MicroscopeImageSet;->microscopeTermId:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$order()I
    .registers 2

    iget v0, p0, Lnet/betasy/client/infrastructure/model/main/MicroscopeImageSet;->order:I

    return v0
.end method

.method public realmSet$clearText(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/betasy/client/infrastructure/model/main/MicroscopeImageSet;->clearText:Ljava/lang/String;

    return-void
.end method

.method public realmSet$description(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/betasy/client/infrastructure/model/main/MicroscopeImageSet;->description:Ljava/lang/String;

    return-void
.end method

.method public realmSet$directLink(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/betasy/client/infrastructure/model/main/MicroscopeImageSet;->directLink:Ljava/lang/String;

    return-void
.end method

.method public realmSet$id(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/betasy/client/infrastructure/model/main/MicroscopeImageSet;->id:Ljava/lang/String;

    return-void
.end method

.method public realmSet$isGallery(Z)V
    .registers 2

    iput-boolean p1, p0, Lnet/betasy/client/infrastructure/model/main/MicroscopeImageSet;->isGallery:Z

    return-void
.end method

.method public realmSet$isTest(Z)V
    .registers 2

    iput-boolean p1, p0, Lnet/betasy/client/infrastructure/model/main/MicroscopeImageSet;->isTest:Z

    return-void
.end method

.method public realmSet$microscopeTermId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/betasy/client/infrastructure/model/main/MicroscopeImageSet;->microscopeTermId:Ljava/lang/String;

    return-void
.end method

.method public realmSet$order(I)V
    .registers 2

    iput p1, p0, Lnet/betasy/client/infrastructure/model/main/MicroscopeImageSet;->order:I

    return-void
.end method

.method public setClearText(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/MicroscopeImageSet;->realmSet$clearText(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/MicroscopeImageSet;->realmSet$description(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public setDirectLink(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/MicroscopeImageSet;->realmSet$directLink(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public setGallery(Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/MicroscopeImageSet;->realmSet$isGallery(Z)V

    .line 4
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/MicroscopeImageSet;->realmSet$id(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public setMicroscopeTermId(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/MicroscopeImageSet;->realmSet$microscopeTermId(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public setOrder(I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/MicroscopeImageSet;->realmSet$order(I)V

    .line 4
    return-void
.end method

.method public setTest(Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/MicroscopeImageSet;->realmSet$isTest(Z)V

    .line 4
    return-void
.end method
