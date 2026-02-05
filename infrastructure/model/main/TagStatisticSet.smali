.class public Lnet/betasy/client/infrastructure/model/main/TagStatisticSet;
.super Lio/realm/f0;
.source "TagStatisticSet.java"

# interfaces
.implements Lgb/a;
.implements Lx9/d;
.implements Lx9/b;
.implements Lio/realm/o2;


# static fields
.field public static final TABLE_NAME:Ljava/lang/String; = "TagStatisticSet"


# instance fields
.field private banksCount:I

.field private category:Ljava/lang/String;

.field private color:Ljava/lang/String;

.field private count:I

.field private examsCount:I

.field private id:Ljava/lang/String;

.field private isSelected:Z

.field private name:Ljava/lang/String;

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
.method public getBanksCount()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/TagStatisticSet;->realmGet$banksCount()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getCategory()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/TagStatisticSet;->realmGet$category()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCategoryName()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/TagStatisticSet;->getCategory()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getColor()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/TagStatisticSet;->realmGet$color()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCount()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/TagStatisticSet;->realmGet$count()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getExamsCount()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/TagStatisticSet;->realmGet$examsCount()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/TagStatisticSet;->realmGet$id()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/TagStatisticSet;->realmGet$name()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getOrder()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/TagStatisticSet;->realmGet$order()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isSelected()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lnet/betasy/client/infrastructure/model/main/TagStatisticSet;->isSelected:Z

    .line 3
    return v0
.end method

.method public realmGet$banksCount()I
    .registers 2

    iget v0, p0, Lnet/betasy/client/infrastructure/model/main/TagStatisticSet;->banksCount:I

    return v0
.end method

.method public realmGet$category()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/betasy/client/infrastructure/model/main/TagStatisticSet;->category:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$color()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/betasy/client/infrastructure/model/main/TagStatisticSet;->color:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$count()I
    .registers 2

    iget v0, p0, Lnet/betasy/client/infrastructure/model/main/TagStatisticSet;->count:I

    return v0
.end method

.method public realmGet$examsCount()I
    .registers 2

    iget v0, p0, Lnet/betasy/client/infrastructure/model/main/TagStatisticSet;->examsCount:I

    return v0
.end method

.method public realmGet$id()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/betasy/client/infrastructure/model/main/TagStatisticSet;->id:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$name()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/betasy/client/infrastructure/model/main/TagStatisticSet;->name:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$order()I
    .registers 2

    iget v0, p0, Lnet/betasy/client/infrastructure/model/main/TagStatisticSet;->order:I

    return v0
.end method

.method public realmSet$banksCount(I)V
    .registers 2

    iput p1, p0, Lnet/betasy/client/infrastructure/model/main/TagStatisticSet;->banksCount:I

    return-void
.end method

.method public realmSet$category(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/betasy/client/infrastructure/model/main/TagStatisticSet;->category:Ljava/lang/String;

    return-void
.end method

.method public realmSet$color(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/betasy/client/infrastructure/model/main/TagStatisticSet;->color:Ljava/lang/String;

    return-void
.end method

.method public realmSet$count(I)V
    .registers 2

    iput p1, p0, Lnet/betasy/client/infrastructure/model/main/TagStatisticSet;->count:I

    return-void
.end method

.method public realmSet$examsCount(I)V
    .registers 2

    iput p1, p0, Lnet/betasy/client/infrastructure/model/main/TagStatisticSet;->examsCount:I

    return-void
.end method

.method public realmSet$id(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/betasy/client/infrastructure/model/main/TagStatisticSet;->id:Ljava/lang/String;

    return-void
.end method

.method public realmSet$name(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/betasy/client/infrastructure/model/main/TagStatisticSet;->name:Ljava/lang/String;

    return-void
.end method

.method public realmSet$order(I)V
    .registers 2

    iput p1, p0, Lnet/betasy/client/infrastructure/model/main/TagStatisticSet;->order:I

    return-void
.end method

.method public setBanksCount(I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/TagStatisticSet;->realmSet$banksCount(I)V

    .line 4
    return-void
.end method

.method public setCategory(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/TagStatisticSet;->realmSet$category(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public setColor(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/TagStatisticSet;->realmSet$color(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public setCount(I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/TagStatisticSet;->realmSet$count(I)V

    .line 4
    return-void
.end method

.method public setExamsCount(I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/TagStatisticSet;->realmSet$examsCount(I)V

    .line 4
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/TagStatisticSet;->realmSet$id(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/TagStatisticSet;->realmSet$name(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public setOrder(I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/TagStatisticSet;->realmSet$order(I)V

    .line 4
    return-void
.end method

.method public setSelected(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lnet/betasy/client/infrastructure/model/main/TagStatisticSet;->isSelected:Z

    .line 3
    return-void
.end method

.method public toggleSelection()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lnet/betasy/client/infrastructure/model/main/TagStatisticSet;->isSelected:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    iput-boolean v0, p0, Lnet/betasy/client/infrastructure/model/main/TagStatisticSet;->isSelected:Z

    .line 7
    return-void
.end method
