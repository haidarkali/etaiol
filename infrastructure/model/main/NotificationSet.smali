.class public Lnet/betasy/client/infrastructure/model/main/NotificationSet;
.super Lio/realm/f0;
.source "NotificationSet.java"

# interfaces
.implements Lio/realm/k1;


# static fields
.field public static final TABLE_NAME:Ljava/lang/String; = "NotificationSet"


# instance fields
.field private body:Ljava/lang/String;

.field private callToAction:Ljava/lang/String;

.field private date:Ljava/util/Date;

.field private id:Ljava/lang/String;

.field private itemId:Ljava/lang/String;

.field private itemType:Ljava/lang/Integer;

.field private notificationType:I

.field private read:Z

.field private title:Ljava/lang/String;

.field private type:I


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
.method public getBody()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/NotificationSet;->realmGet$body()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCallToAction()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/NotificationSet;->realmGet$callToAction()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getColor()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/NotificationSet;->getType()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_27

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_23

    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1f

    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1b

    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_17

    .line 20
    const v0, 0x7f060152

    .line 23
    return v0

    .line 24
    :cond_17
    const v0, 0x7f06017c

    .line 27
    return v0

    .line 28
    :cond_1b
    const v0, 0x7f060147

    .line 31
    return v0

    .line 32
    :cond_1f
    const v0, 0x7f060150

    .line 35
    return v0

    .line 36
    :cond_23
    const v0, 0x7f060169

    .line 39
    return v0

    .line 40
    :cond_27
    const v0, 0x7f060155

    .line 43
    return v0
.end method

.method public getDate()Ljava/util/Date;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/NotificationSet;->realmGet$date()Ljava/util/Date;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getFontIcon()Lo7/a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/NotificationSet;->getType()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_1c

    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_19

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_16

    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq v0, v1, :cond_13

    .line 17
    sget-object v0, Lcom/mikepenz/iconics/typeface/library/fontawesome/FontAwesome$a;->H8:Lcom/mikepenz/iconics/typeface/library/fontawesome/FontAwesome$a;

    .line 19
    return-object v0

    .line 20
    :cond_13
    sget-object v0, Lcom/mikepenz/iconics/typeface/library/fontawesome/FontAwesome$a;->Yb:Lcom/mikepenz/iconics/typeface/library/fontawesome/FontAwesome$a;

    .line 22
    return-object v0

    .line 23
    :cond_16
    sget-object v0, Lcom/mikepenz/iconics/typeface/library/googlematerial/GoogleMaterial$a;->j9:Lcom/mikepenz/iconics/typeface/library/googlematerial/GoogleMaterial$a;

    .line 25
    return-object v0

    .line 26
    :cond_19
    sget-object v0, Lcom/mikepenz/iconics/typeface/library/googlematerial/GoogleMaterial$a;->n7:Lcom/mikepenz/iconics/typeface/library/googlematerial/GoogleMaterial$a;

    .line 28
    return-object v0

    .line 29
    :cond_1c
    sget-object v0, Lcom/mikepenz/iconics/typeface/library/googlematerial/GoogleMaterial$a;->Se:Lcom/mikepenz/iconics/typeface/library/googlematerial/GoogleMaterial$a;

    .line 31
    return-object v0
.end method

.method public getIcon()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/NotificationSet;->getType()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_19

    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_15

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_11

    .line 14
    const v0, 0x7f0800b2

    .line 17
    return v0

    .line 18
    :cond_11
    const v0, 0x7f0800aa

    .line 21
    return v0

    .line 22
    :cond_15
    const v0, 0x7f0800a7

    .line 25
    return v0

    .line 26
    :cond_19
    const v0, 0x7f0800bc

    .line 29
    return v0
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/NotificationSet;->realmGet$id()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getItemId()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/NotificationSet;->realmGet$itemId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getItemType()Ljava/lang/Integer;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/NotificationSet;->realmGet$itemType()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getNotificationType()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/NotificationSet;->realmGet$notificationType()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/NotificationSet;->realmGet$title()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getType()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/NotificationSet;->realmGet$type()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isRead()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/NotificationSet;->realmGet$read()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public realmGet$body()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/betasy/client/infrastructure/model/main/NotificationSet;->body:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$callToAction()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/betasy/client/infrastructure/model/main/NotificationSet;->callToAction:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$date()Ljava/util/Date;
    .registers 2

    iget-object v0, p0, Lnet/betasy/client/infrastructure/model/main/NotificationSet;->date:Ljava/util/Date;

    return-object v0
.end method

.method public realmGet$id()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/betasy/client/infrastructure/model/main/NotificationSet;->id:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$itemId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/betasy/client/infrastructure/model/main/NotificationSet;->itemId:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$itemType()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lnet/betasy/client/infrastructure/model/main/NotificationSet;->itemType:Ljava/lang/Integer;

    return-object v0
.end method

.method public realmGet$notificationType()I
    .registers 2

    iget v0, p0, Lnet/betasy/client/infrastructure/model/main/NotificationSet;->notificationType:I

    return v0
.end method

.method public realmGet$read()Z
    .registers 2

    iget-boolean v0, p0, Lnet/betasy/client/infrastructure/model/main/NotificationSet;->read:Z

    return v0
.end method

.method public realmGet$title()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/betasy/client/infrastructure/model/main/NotificationSet;->title:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$type()I
    .registers 2

    iget v0, p0, Lnet/betasy/client/infrastructure/model/main/NotificationSet;->type:I

    return v0
.end method

.method public realmSet$body(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/betasy/client/infrastructure/model/main/NotificationSet;->body:Ljava/lang/String;

    return-void
.end method

.method public realmSet$callToAction(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/betasy/client/infrastructure/model/main/NotificationSet;->callToAction:Ljava/lang/String;

    return-void
.end method

.method public realmSet$date(Ljava/util/Date;)V
    .registers 2

    iput-object p1, p0, Lnet/betasy/client/infrastructure/model/main/NotificationSet;->date:Ljava/util/Date;

    return-void
.end method

.method public realmSet$id(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/betasy/client/infrastructure/model/main/NotificationSet;->id:Ljava/lang/String;

    return-void
.end method

.method public realmSet$itemId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/betasy/client/infrastructure/model/main/NotificationSet;->itemId:Ljava/lang/String;

    return-void
.end method

.method public realmSet$itemType(Ljava/lang/Integer;)V
    .registers 2

    iput-object p1, p0, Lnet/betasy/client/infrastructure/model/main/NotificationSet;->itemType:Ljava/lang/Integer;

    return-void
.end method

.method public realmSet$notificationType(I)V
    .registers 2

    iput p1, p0, Lnet/betasy/client/infrastructure/model/main/NotificationSet;->notificationType:I

    return-void
.end method

.method public realmSet$read(Z)V
    .registers 2

    iput-boolean p1, p0, Lnet/betasy/client/infrastructure/model/main/NotificationSet;->read:Z

    return-void
.end method

.method public realmSet$title(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/betasy/client/infrastructure/model/main/NotificationSet;->title:Ljava/lang/String;

    return-void
.end method

.method public realmSet$type(I)V
    .registers 2

    iput p1, p0, Lnet/betasy/client/infrastructure/model/main/NotificationSet;->type:I

    return-void
.end method

.method public setBody(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/NotificationSet;->realmSet$body(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public setCallToAction(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/NotificationSet;->realmSet$callToAction(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public setDate(Ljava/util/Date;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/NotificationSet;->realmSet$date(Ljava/util/Date;)V

    .line 4
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/NotificationSet;->realmSet$id(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public setItemId(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/NotificationSet;->realmSet$itemId(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public setItemType(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/NotificationSet;->realmSet$itemType(Ljava/lang/Integer;)V

    .line 4
    return-void
.end method

.method public setNotificationType(I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/NotificationSet;->realmSet$notificationType(I)V

    .line 4
    return-void
.end method

.method public setRead(Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/NotificationSet;->realmSet$read(Z)V

    .line 4
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/NotificationSet;->realmSet$title(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public setType(I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/NotificationSet;->realmSet$type(I)V

    .line 4
    return-void
.end method
