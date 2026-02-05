.class public Lnet/betasy/client/infrastructure/model/main/TermSet;
.super Lio/realm/f0;
.source "TermSet.java"

# interfaces
.implements Lx9/g;
.implements Lx9/d;
.implements Lx9/e;
.implements Lio/realm/q2;


# static fields
.field public static final TABLE_NAME:Ljava/lang/String; = "TermSet"


# instance fields
.field private codeId:Ljava/lang/String;

.field private collageId:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private isSelected:Z

.field private lastUpdateDate:Ljava/util/Date;

.field private name:Ljava/lang/String;

.field private needUpdate:Z

.field private subjects:Lio/realm/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/b0<",
            "Lnet/betasy/client/infrastructure/model/main/SubjectSet;",
            ">;"
        }
    .end annotation
.end field

.field private term:I

.field private termType:I

.field private year:I


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
.method public addSubject(Lnet/betasy/client/infrastructure/model/main/SubjectSet;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/TermSet;->getSubjects()Lio/realm/b0;

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
    invoke-virtual {p0, v0}, Lnet/betasy/client/infrastructure/model/main/TermSet;->realmSet$subjects(Lio/realm/b0;)V

    .line 19
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/TermSet;->realmGet$subjects()Lio/realm/b0;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lio/realm/b0;->add(Ljava/lang/Object;)Z

    .line 26
    return-void
.end method

.method public cascadeDelete(Lio/realm/w;)V
    .registers 5

    .line 1
    const-class v0, Lnet/betasy/client/infrastructure/model/main/SubjectSet;

    .line 3
    invoke-virtual {p1, v0}, Lio/realm/w;->y0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/TermSet;->getId()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "termId"

    .line 13
    invoke-virtual {v0, v2, v1}, Lio/realm/RealmQuery;->o(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lio/realm/RealmQuery;->t()Lio/realm/i0;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lio/realm/i0;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v1

    .line 25
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_28

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lnet/betasy/client/infrastructure/model/main/SubjectSet;

    .line 37
    invoke-virtual {v2, p1}, Lnet/betasy/client/infrastructure/model/main/SubjectSet;->cascadeDelete(Lio/realm/w;)V

    .line 40
    goto :goto_18

    .line 41
    :cond_28
    invoke-virtual {v0}, Lio/realm/i0;->f()Z

    .line 44
    return-void
.end method

.method public deselectedSubjects(Ljava/util/Set;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lnet/betasy/client/infrastructure/model/main/TermSet;->isSelected:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_41

    .line 6
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/TermSet;->realmGet$subjects()Lio/realm/b0;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_41

    .line 12
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/TermSet;->realmGet$subjects()Lio/realm/b0;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lio/realm/b0;->size()I

    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_41

    .line 22
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/TermSet;->getSubjects()Lio/realm/b0;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lio/realm/b0;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x0

    .line 31
    :cond_1e
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_40

    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lnet/betasy/client/infrastructure/model/main/SubjectSet;

    .line 43
    invoke-virtual {v3}, Lnet/betasy/client/infrastructure/model/main/SubjectSet;->isSelected()Z

    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1e

    .line 49
    invoke-virtual {v3}, Lnet/betasy/client/infrastructure/model/main/SubjectSet;->getId()Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_1e

    .line 59
    invoke-virtual {v3, v1}, Lnet/betasy/client/infrastructure/model/main/SubjectSet;->setSelected(Z)V

    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 64
    goto :goto_1e

    .line 65
    :cond_40
    move v1, v2

    .line 66
    :cond_41
    return v1
.end method

.method public getChildren()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/betasy/client/infrastructure/model/main/SubjectSet;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/TermSet;->getSubjects()Lio/realm/b0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCodeId()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/TermSet;->realmGet$codeId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCollageId()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/TermSet;->realmGet$collageId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/TermSet;->realmGet$id()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getLastUpdateDate()Ljava/util/Date;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/TermSet;->realmGet$lastUpdateDate()Ljava/util/Date;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/TermSet;->realmGet$name()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSubjects()Lio/realm/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/b0<",
            "Lnet/betasy/client/infrastructure/model/main/SubjectSet;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/TermSet;->realmGet$subjects()Lio/realm/b0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getTerm()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/TermSet;->realmGet$term()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getTermType()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/TermSet;->realmGet$termType()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getYear()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/TermSet;->realmGet$year()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isDemoTerm()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/TermSet;->getTermType()I

    .line 4
    move-result v0

    .line 5
    sget-object v1, Lhb/d;->d:Lhb/d;

    .line 7
    invoke-virtual {v1}, Lhb/d;->g()I

    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_e

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    return v0
.end method

.method public isNeedUpdate()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/TermSet;->realmGet$needUpdate()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isSelected()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lnet/betasy/client/infrastructure/model/main/TermSet;->isSelected:Z

    .line 3
    return v0
.end method

.method public isTermExitsViaSubject()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/TermSet;->getCodeId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lae/k;->e(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public realmGet$codeId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/betasy/client/infrastructure/model/main/TermSet;->codeId:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$collageId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/betasy/client/infrastructure/model/main/TermSet;->collageId:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$id()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/betasy/client/infrastructure/model/main/TermSet;->id:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$lastUpdateDate()Ljava/util/Date;
    .registers 2

    iget-object v0, p0, Lnet/betasy/client/infrastructure/model/main/TermSet;->lastUpdateDate:Ljava/util/Date;

    return-object v0
.end method

.method public realmGet$name()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/betasy/client/infrastructure/model/main/TermSet;->name:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$needUpdate()Z
    .registers 2

    iget-boolean v0, p0, Lnet/betasy/client/infrastructure/model/main/TermSet;->needUpdate:Z

    return v0
.end method

.method public realmGet$subjects()Lio/realm/b0;
    .registers 2

    iget-object v0, p0, Lnet/betasy/client/infrastructure/model/main/TermSet;->subjects:Lio/realm/b0;

    return-object v0
.end method

.method public realmGet$term()I
    .registers 2

    iget v0, p0, Lnet/betasy/client/infrastructure/model/main/TermSet;->term:I

    return v0
.end method

.method public realmGet$termType()I
    .registers 2

    iget v0, p0, Lnet/betasy/client/infrastructure/model/main/TermSet;->termType:I

    return v0
.end method

.method public realmGet$year()I
    .registers 2

    iget v0, p0, Lnet/betasy/client/infrastructure/model/main/TermSet;->year:I

    return v0
.end method

.method public realmSet$codeId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/betasy/client/infrastructure/model/main/TermSet;->codeId:Ljava/lang/String;

    return-void
.end method

.method public realmSet$collageId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/betasy/client/infrastructure/model/main/TermSet;->collageId:Ljava/lang/String;

    return-void
.end method

.method public realmSet$id(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/betasy/client/infrastructure/model/main/TermSet;->id:Ljava/lang/String;

    return-void
.end method

.method public realmSet$lastUpdateDate(Ljava/util/Date;)V
    .registers 2

    iput-object p1, p0, Lnet/betasy/client/infrastructure/model/main/TermSet;->lastUpdateDate:Ljava/util/Date;

    return-void
.end method

.method public realmSet$name(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/betasy/client/infrastructure/model/main/TermSet;->name:Ljava/lang/String;

    return-void
.end method

.method public realmSet$needUpdate(Z)V
    .registers 2

    iput-boolean p1, p0, Lnet/betasy/client/infrastructure/model/main/TermSet;->needUpdate:Z

    return-void
.end method

.method public realmSet$subjects(Lio/realm/b0;)V
    .registers 2

    iput-object p1, p0, Lnet/betasy/client/infrastructure/model/main/TermSet;->subjects:Lio/realm/b0;

    return-void
.end method

.method public realmSet$term(I)V
    .registers 2

    iput p1, p0, Lnet/betasy/client/infrastructure/model/main/TermSet;->term:I

    return-void
.end method

.method public realmSet$termType(I)V
    .registers 2

    iput p1, p0, Lnet/betasy/client/infrastructure/model/main/TermSet;->termType:I

    return-void
.end method

.method public realmSet$year(I)V
    .registers 2

    iput p1, p0, Lnet/betasy/client/infrastructure/model/main/TermSet;->year:I

    return-void
.end method

.method public setCodeId(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/TermSet;->realmSet$codeId(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public setCollageId(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/TermSet;->realmSet$collageId(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/TermSet;->realmSet$id(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public setLastUpdateDate(Ljava/util/Date;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/TermSet;->realmSet$lastUpdateDate(Ljava/util/Date;)V

    .line 4
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/TermSet;->realmSet$name(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public setNeedUpdate(Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/TermSet;->realmSet$needUpdate(Z)V

    .line 4
    return-void
.end method

.method public setSelected(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lnet/betasy/client/infrastructure/model/main/TermSet;->isSelected:Z

    .line 3
    return-void
.end method

.method public setSubjects(Lio/realm/b0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/b0<",
            "Lnet/betasy/client/infrastructure/model/main/SubjectSet;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/TermSet;->realmSet$subjects(Lio/realm/b0;)V

    .line 4
    return-void
.end method

.method public setTerm(I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/TermSet;->realmSet$term(I)V

    .line 4
    return-void
.end method

.method public setTermType(I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/TermSet;->realmSet$termType(I)V

    .line 4
    return-void
.end method

.method public setYear(I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/TermSet;->realmSet$year(I)V

    .line 4
    return-void
.end method

.method public toLocalizedString(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/TermSet;->realmGet$name()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lae/k;->d(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 11
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/TermSet;->realmGet$name()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/TermSet;->realmGet$year()I

    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Lhb/e;->g(I)I

    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/TermSet;->realmGet$term()I

    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Lhb/c;->g(I)I

    .line 43
    move-result v1

    .line 44
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, " - "

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public toggleSelection()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lnet/betasy/client/infrastructure/model/main/TermSet;->isSelected:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    iput-boolean v0, p0, Lnet/betasy/client/infrastructure/model/main/TermSet;->isSelected:Z

    .line 7
    return-void
.end method

.method public bridge synthetic updateColor()I
    .registers 2

    invoke-static {p0}, Lx9/f;->a(Lx9/g;)I

    move-result v0

    return v0
.end method
