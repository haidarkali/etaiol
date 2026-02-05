.class public Lnet/betasy/client/infrastructure/model/main/PinItemSet;
.super Lio/realm/f0;
.source "PinItemSet.java"

# interfaces
.implements Lio/realm/m1;


# static fields
.field public static final QUESTION:I = 0x0

.field public static final TABLE_NAME:Ljava/lang/String; = "PinItemSet"

.field public static final WRONG_QUESTION:I = 0x1


# instance fields
.field private id:Ljava/lang/String;

.field private itemType:I


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
.method public getId()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/PinItemSet;->realmGet$id()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getItemType()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/PinItemSet;->realmGet$itemType()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public realmGet$id()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/betasy/client/infrastructure/model/main/PinItemSet;->id:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$itemType()I
    .registers 2

    iget v0, p0, Lnet/betasy/client/infrastructure/model/main/PinItemSet;->itemType:I

    return v0
.end method

.method public realmSet$id(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/betasy/client/infrastructure/model/main/PinItemSet;->id:Ljava/lang/String;

    return-void
.end method

.method public realmSet$itemType(I)V
    .registers 2

    iput p1, p0, Lnet/betasy/client/infrastructure/model/main/PinItemSet;->itemType:I

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/PinItemSet;->realmSet$id(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public setItemType(I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/PinItemSet;->realmSet$itemType(I)V

    .line 4
    return-void
.end method
