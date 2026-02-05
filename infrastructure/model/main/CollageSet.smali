.class public Lnet/betasy/client/infrastructure/model/main/CollageSet;
.super Lio/realm/f0;
.source "CollageSet.java"

# interfaces
.implements Lx9/e;
.implements Lio/realm/a1;


# static fields
.field public static final TABLE_NAME:Ljava/lang/String; = "CollageSet"


# instance fields
.field private codes:Lio/realm/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/b0<",
            "Lnet/betasy/client/infrastructure/model/main/CodeSet;",
            ">;"
        }
    .end annotation
.end field

.field private icon:I

.field private id:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private terms:Lio/realm/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/b0<",
            "Lnet/betasy/client/infrastructure/model/main/TermSet;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/realm/f0;-><init>()V

    instance-of v0, p0, Lio/realm/internal/n;

    if-eqz v0, :cond_d

    move-object v0, p0

    check-cast v0, Lio/realm/internal/n;

    invoke-interface {v0}, Lio/realm/internal/n;->a()V

    :cond_d
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Lio/realm/f0;-><init>()V

    instance-of v0, p0, Lio/realm/internal/n;

    if-eqz v0, :cond_d

    move-object v0, p0

    check-cast v0, Lio/realm/internal/n;

    invoke-interface {v0}, Lio/realm/internal/n;->a()V

    .line 3
    :cond_d
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/CollageSet;->realmSet$id(Ljava/lang/String;)V

    .line 4
    new-instance p1, Lio/realm/b0;

    invoke-direct {p1}, Lio/realm/b0;-><init>()V

    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/CollageSet;->realmSet$terms(Lio/realm/b0;)V

    .line 5
    new-instance p1, Lio/realm/b0;

    invoke-direct {p1}, Lio/realm/b0;-><init>()V

    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/CollageSet;->realmSet$codes(Lio/realm/b0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 4

    .line 6
    invoke-direct {p0, p1}, Lnet/betasy/client/infrastructure/model/main/CollageSet;-><init>(Ljava/lang/String;)V

    instance-of p1, p0, Lio/realm/internal/n;

    if-eqz p1, :cond_d

    move-object p1, p0

    check-cast p1, Lio/realm/internal/n;

    invoke-interface {p1}, Lio/realm/internal/n;->a()V

    .line 7
    :cond_d
    invoke-virtual {p0, p2}, Lnet/betasy/client/infrastructure/model/main/CollageSet;->realmSet$name(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p3}, Lnet/betasy/client/infrastructure/model/main/CollageSet;->realmSet$icon(I)V

    return-void
.end method


# virtual methods
.method public addTerm(Lnet/betasy/client/infrastructure/model/main/TermSet;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/CollageSet;->getTerms()Lio/realm/b0;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0, p1}, Lio/realm/b0;->add(Ljava/lang/Object;)Z

    .line 10
    return-void

    .line 11
    :cond_a
    new-instance v0, Lio/realm/b0;

    .line 13
    invoke-direct {v0}, Lio/realm/b0;-><init>()V

    .line 16
    invoke-virtual {p0, v0}, Lnet/betasy/client/infrastructure/model/main/CollageSet;->realmSet$terms(Lio/realm/b0;)V

    .line 19
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/CollageSet;->realmGet$terms()Lio/realm/b0;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lio/realm/b0;->add(Ljava/lang/Object;)Z

    .line 26
    return-void
.end method

.method public anyNonSelectedTerm()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/CollageSet;->realmGet$terms()Lio/realm/b0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2e

    .line 8
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/CollageSet;->realmGet$terms()Lio/realm/b0;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lio/realm/b0;->size()I

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_12

    .line 18
    goto :goto_2e

    .line 19
    :cond_12
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/CollageSet;->realmGet$terms()Lio/realm/b0;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lio/realm/b0;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2e

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lnet/betasy/client/infrastructure/model/main/TermSet;

    .line 39
    invoke-virtual {v2}, Lnet/betasy/client/infrastructure/model/main/TermSet;->isSelected()Z

    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1a

    .line 45
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_2e
    :goto_2e
    return v1
.end method

.method public getChildren()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/betasy/client/infrastructure/model/main/TermSet;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/CollageSet;->getTerms()Lio/realm/b0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCodes()Lio/realm/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/b0<",
            "Lnet/betasy/client/infrastructure/model/main/CodeSet;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/CollageSet;->realmGet$codes()Lio/realm/b0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getFirstTerm()Lnet/betasy/client/infrastructure/model/main/TermSet;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/CollageSet;->getTerms()Lio/realm/b0;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_15

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_d

    .line 13
    goto :goto_15

    .line 14
    :cond_d
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lnet/betasy/client/infrastructure/model/main/TermSet;

    .line 21
    return-object v0

    .line 22
    :cond_15
    :goto_15
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public getIcon()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/CollageSet;->realmGet$icon()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getIconResource()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/CollageSet;->getIcon()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1e

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1a

    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_16

    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_12

    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_12
    const v0, 0x7f0800b9

    .line 22
    return v0

    .line 23
    :cond_16
    const v0, 0x7f0800a6

    .line 26
    return v0

    .line 27
    :cond_1a
    const v0, 0x7f0800a2

    .line 30
    return v0

    .line 31
    :cond_1e
    const v0, 0x7f0800a9

    .line 34
    return v0
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/CollageSet;->realmGet$id()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/CollageSet;->realmGet$name()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getTerms()Lio/realm/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/b0<",
            "Lnet/betasy/client/infrastructure/model/main/TermSet;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/CollageSet;->realmGet$terms()Lio/realm/b0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hasTerms()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/CollageSet;->realmGet$terms()Lio/realm/b0;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_12

    .line 7
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/CollageSet;->realmGet$terms()Lio/realm/b0;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/realm/b0;->size()I

    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_12

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    return v0
.end method

.method public realmGet$codes()Lio/realm/b0;
    .registers 2

    iget-object v0, p0, Lnet/betasy/client/infrastructure/model/main/CollageSet;->codes:Lio/realm/b0;

    return-object v0
.end method

.method public realmGet$icon()I
    .registers 2

    iget v0, p0, Lnet/betasy/client/infrastructure/model/main/CollageSet;->icon:I

    return v0
.end method

.method public realmGet$id()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/betasy/client/infrastructure/model/main/CollageSet;->id:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$name()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/betasy/client/infrastructure/model/main/CollageSet;->name:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$terms()Lio/realm/b0;
    .registers 2

    iget-object v0, p0, Lnet/betasy/client/infrastructure/model/main/CollageSet;->terms:Lio/realm/b0;

    return-object v0
.end method

.method public realmSet$codes(Lio/realm/b0;)V
    .registers 2

    iput-object p1, p0, Lnet/betasy/client/infrastructure/model/main/CollageSet;->codes:Lio/realm/b0;

    return-void
.end method

.method public realmSet$icon(I)V
    .registers 2

    iput p1, p0, Lnet/betasy/client/infrastructure/model/main/CollageSet;->icon:I

    return-void
.end method

.method public realmSet$id(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/betasy/client/infrastructure/model/main/CollageSet;->id:Ljava/lang/String;

    return-void
.end method

.method public realmSet$name(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/betasy/client/infrastructure/model/main/CollageSet;->name:Ljava/lang/String;

    return-void
.end method

.method public realmSet$terms(Lio/realm/b0;)V
    .registers 2

    iput-object p1, p0, Lnet/betasy/client/infrastructure/model/main/CollageSet;->terms:Lio/realm/b0;

    return-void
.end method

.method public setCodes(Lio/realm/b0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/b0<",
            "Lnet/betasy/client/infrastructure/model/main/CodeSet;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/CollageSet;->realmSet$codes(Lio/realm/b0;)V

    .line 4
    return-void
.end method

.method public setIcon(I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/CollageSet;->realmSet$icon(I)V

    .line 4
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/CollageSet;->realmSet$id(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/CollageSet;->realmSet$name(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public setTerms(Lio/realm/b0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/b0<",
            "Lnet/betasy/client/infrastructure/model/main/TermSet;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/CollageSet;->realmSet$terms(Lio/realm/b0;)V

    .line 4
    return-void
.end method
