.class public Lnet/betasy/client/infrastructure/model/main/HintSet;
.super Lio/realm/f0;
.source "HintSet.java"

# interfaces
.implements Lio/realm/c1;


# static fields
.field public static final TABLE_NAME:Ljava/lang/String; = "HintSet"


# instance fields
.field private id:Ljava/lang/String;

.field private text:Ljava/lang/String;


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
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lnet/betasy/client/infrastructure/model/main/HintSet;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    check-cast p1, Lnet/betasy/client/infrastructure/model/main/HintSet;

    .line 9
    invoke-virtual {p1}, Lnet/betasy/client/infrastructure/model/main/HintSet;->getId()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/HintSet;->getId()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/HintSet;->realmGet$id()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/HintSet;->realmGet$text()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public realmGet$id()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/betasy/client/infrastructure/model/main/HintSet;->id:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$text()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/betasy/client/infrastructure/model/main/HintSet;->text:Ljava/lang/String;

    return-object v0
.end method

.method public realmSet$id(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/betasy/client/infrastructure/model/main/HintSet;->id:Ljava/lang/String;

    return-void
.end method

.method public realmSet$text(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/betasy/client/infrastructure/model/main/HintSet;->text:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/HintSet;->realmSet$id(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/HintSet;->realmSet$text(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/HintSet;->getText()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
