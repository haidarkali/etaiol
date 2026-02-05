.class public Lnet/betasy/client/infrastructure/model/main/TagSet;
.super Lio/realm/f0;
.source "TagSet.java"

# interfaces
.implements Lgb/a;
.implements Lio/realm/m2;


# static fields
.field public static final TABLE_NAME:Ljava/lang/String; = "TagSet"


# instance fields
.field private color:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private name:Ljava/lang/String;


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
.method public getColor()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/TagSet;->realmGet$color()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/TagSet;->realmGet$id()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/TagSet;->realmGet$name()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public realmGet$color()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/betasy/client/infrastructure/model/main/TagSet;->color:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$id()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/betasy/client/infrastructure/model/main/TagSet;->id:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$name()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/betasy/client/infrastructure/model/main/TagSet;->name:Ljava/lang/String;

    return-object v0
.end method

.method public realmSet$color(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/betasy/client/infrastructure/model/main/TagSet;->color:Ljava/lang/String;

    return-void
.end method

.method public realmSet$id(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/betasy/client/infrastructure/model/main/TagSet;->id:Ljava/lang/String;

    return-void
.end method

.method public realmSet$name(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/betasy/client/infrastructure/model/main/TagSet;->name:Ljava/lang/String;

    return-void
.end method

.method public setColor(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/TagSet;->realmSet$color(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/TagSet;->realmSet$id(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/TagSet;->realmSet$name(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/TagSet;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
