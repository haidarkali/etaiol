.class public Lnet/betasy/client/infrastructure/model/main/SubjectSet;
.super Lio/realm/f0;
.source "SubjectSet.java"

# interfaces
.implements Lx9/g;
.implements Lx9/d;
.implements Lx9/e;
.implements Lio/realm/k2;


# static fields
.field public static final TABLE_NAME:Ljava/lang/String; = "SubjectSet"


# instance fields
.field private about:Ljava/lang/String;

.field private banksCount:I

.field private codeId:Ljava/lang/String;

.field private examDate:Ljava/util/Date;

.field private examsCount:I

.field private groupBanks:Z

.field private groupExams:Z

.field private groupTags:Z

.field private hasMicroscopeSection:Z

.field private hasStages:Z

.field private id:Ljava/lang/String;

.field private isNewlySelected:Z

.field private isSelected:Z

.field private lastUpdateDate:Ljava/util/Date;

.field private maxMark:Ljava/lang/String;

.field private microscopeImagesCount:I

.field private microscopeSectionName:Ljava/lang/String;

.field private microscopeSessions:Lio/realm/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/b0<",
            "Lnet/betasy/client/infrastructure/model/main/MicroscopeSessionSet;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private needUpdate:Z

.field private questionsCount:I

.field private sheets:Lio/realm/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/b0<",
            "Lnet/betasy/client/infrastructure/model/main/SheetSet;",
            ">;"
        }
    .end annotation
.end field

.field private stageCollections:Lio/realm/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/b0<",
            "Lnet/betasy/client/infrastructure/model/main/StageCollectionSet;",
            ">;"
        }
    .end annotation
.end field

.field private stageQuestionsCount:I

.field private stagesSectionName:Ljava/lang/String;

.field private tagStatistics:Lio/realm/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/b0<",
            "Lnet/betasy/client/infrastructure/model/main/TagStatisticSet;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private tags:Lio/realm/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/b0<",
            "Lnet/betasy/client/infrastructure/model/main/TagStatisticSet;",
            ">;"
        }
    .end annotation
.end field

.field private termId:Ljava/lang/String;


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
    .registers 6

    .line 1
    const-class v0, Lnet/betasy/client/infrastructure/model/main/SheetSet;

    .line 3
    invoke-virtual {p1, v0}, Lio/realm/w;->y0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/SubjectSet;->getId()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "subjectId"

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
    move-result v3

    .line 29
    if-eqz v3, :cond_28

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lnet/betasy/client/infrastructure/model/main/SheetSet;

    .line 37
    invoke-virtual {v3, p1}, Lnet/betasy/client/infrastructure/model/main/SheetSet;->cascadeDelete(Lio/realm/w;)V

    .line 40
    goto :goto_18

    .line 41
    :cond_28
    invoke-virtual {v0}, Lio/realm/i0;->f()Z

    .line 44
    const-class v0, Lnet/betasy/client/infrastructure/model/main/MicroscopeSessionSet;

    .line 46
    invoke-virtual {p1, v0}, Lio/realm/w;->y0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/SubjectSet;->getId()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v2, v1}, Lio/realm/RealmQuery;->o(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lio/realm/RealmQuery;->t()Lio/realm/i0;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lio/realm/i0;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v1

    .line 66
    :goto_41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_51

    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lnet/betasy/client/infrastructure/model/main/MicroscopeSessionSet;

    .line 78
    invoke-virtual {v3, p1}, Lnet/betasy/client/infrastructure/model/main/MicroscopeSessionSet;->cascadeDelete(Lio/realm/w;)V

    .line 81
    goto :goto_41

    .line 82
    :cond_51
    invoke-virtual {v0}, Lio/realm/i0;->f()Z

    .line 85
    const-class v0, Lnet/betasy/client/infrastructure/model/main/StageCollectionSet;

    .line 87
    invoke-virtual {p1, v0}, Lio/realm/w;->y0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/SubjectSet;->getId()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v2, v1}, Lio/realm/RealmQuery;->o(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lio/realm/RealmQuery;->t()Lio/realm/i0;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lio/realm/i0;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v1

    .line 107
    :goto_6a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_7a

    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lnet/betasy/client/infrastructure/model/main/StageCollectionSet;

    .line 119
    invoke-virtual {v2, p1}, Lnet/betasy/client/infrastructure/model/main/StageCollectionSet;->cascadeDelete(Lio/realm/w;)V

    .line 122
    goto :goto_6a

    .line 123
    :cond_7a
    invoke-virtual {v0}, Lio/realm/i0;->f()Z

    .line 126
    return-void
.end method

.method public getAbout()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/SubjectSet;->realmGet$about()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getBankSheetsCount()J
    .registers 4

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/SubjectSet;->getSheets()Lio/realm/b0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/realm/b0;->z()Lio/realm/RealmQuery;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "type"

    .line 16
    invoke-virtual {v0, v2, v1}, Lio/realm/RealmQuery;->n(Ljava/lang/String;Ljava/lang/Integer;)Lio/realm/RealmQuery;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lio/realm/RealmQuery;->f()J

    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method public getBanksCount()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/SubjectSet;->realmGet$banksCount()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getChildren()Ljava/util/List;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCodeId()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/SubjectSet;->realmGet$codeId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getExamDate()Ljava/util/Date;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/SubjectSet;->realmGet$examDate()Ljava/util/Date;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getExamSheetsCount()J
    .registers 4

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/SubjectSet;->getSheets()Lio/realm/b0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/realm/b0;->z()Lio/realm/RealmQuery;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "type"

    .line 16
    invoke-virtual {v0, v2, v1}, Lio/realm/RealmQuery;->n(Ljava/lang/String;Ljava/lang/Integer;)Lio/realm/RealmQuery;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lio/realm/RealmQuery;->f()J

    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method public getExamsCount()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/SubjectSet;->realmGet$examsCount()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getGroupBanks()Ljava/lang/Boolean;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/SubjectSet;->realmGet$groupBanks()Z

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getGroupExams()Ljava/lang/Boolean;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/SubjectSet;->realmGet$groupExams()Z

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getGroupTags()Ljava/lang/Boolean;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/SubjectSet;->realmGet$groupTags()Z

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/SubjectSet;->realmGet$id()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getLastUpdateDate()Ljava/util/Date;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/SubjectSet;->realmGet$lastUpdateDate()Ljava/util/Date;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getMaxMark()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/SubjectSet;->realmGet$maxMark()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getMicroscopeImagesCount()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/SubjectSet;->realmGet$microscopeImagesCount()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getMicroscopeSectionName()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/SubjectSet;->realmGet$microscopeSectionName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getMicroscopeSessions()Lio/realm/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/b0<",
            "Lnet/betasy/client/infrastructure/model/main/MicroscopeSessionSet;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/SubjectSet;->realmGet$microscopeSessions()Lio/realm/b0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getMicroscopeTitle(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/SubjectSet;->getMicroscopeSectionName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lae/k;->d(Ljava/lang/String;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_b

    .line 11
    return-object v0

    .line 12
    :cond_b
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object p1

    .line 16
    const v0, 0x7f120080

    .line 19
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/SubjectSet;->realmGet$name()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getQuestionsCount()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/SubjectSet;->realmGet$questionsCount()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getSheets()Lio/realm/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/b0<",
            "Lnet/betasy/client/infrastructure/model/main/SheetSet;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/SubjectSet;->realmGet$sheets()Lio/realm/b0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getStageCollections()Lio/realm/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/b0<",
            "Lnet/betasy/client/infrastructure/model/main/StageCollectionSet;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/SubjectSet;->realmGet$stageCollections()Lio/realm/b0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getStageQuestionsCount()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/SubjectSet;->realmGet$stageQuestionsCount()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getStagesSectionName()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/SubjectSet;->realmGet$stagesSectionName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getStagesTitle(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/SubjectSet;->getStagesSectionName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lae/k;->d(Ljava/lang/String;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_b

    .line 11
    return-object v0

    .line 12
    :cond_b
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object p1

    .line 16
    const v0, 0x7f1200e8

    .line 19
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public getTagStatistics()Lio/realm/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/b0<",
            "Lnet/betasy/client/infrastructure/model/main/TagStatisticSet;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/SubjectSet;->realmGet$tagStatistics()Lio/realm/b0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getTags()Lio/realm/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/b0<",
            "Lnet/betasy/client/infrastructure/model/main/TagStatisticSet;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/SubjectSet;->realmGet$tags()Lio/realm/b0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getTermId()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/SubjectSet;->realmGet$termId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public isHasMicroscopeSection()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/SubjectSet;->realmGet$hasMicroscopeSection()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isHasStages()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/SubjectSet;->realmGet$hasStages()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isNeedUpdate()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/SubjectSet;->realmGet$needUpdate()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isNewlySelected()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lnet/betasy/client/infrastructure/model/main/SubjectSet;->isNewlySelected:Z

    .line 3
    return v0
.end method

.method public isSelected()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lnet/betasy/client/infrastructure/model/main/SubjectSet;->isSelected:Z

    .line 3
    if-nez v0, :cond_b

    .line 5
    iget-boolean v0, p0, Lnet/betasy/client/infrastructure/model/main/SubjectSet;->isNewlySelected:Z

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 13
    :goto_c
    return v0
.end method

.method public realmGet$about()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/betasy/client/infrastructure/model/main/SubjectSet;->about:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$banksCount()I
    .registers 2

    iget v0, p0, Lnet/betasy/client/infrastructure/model/main/SubjectSet;->banksCount:I

    return v0
.end method

.method public realmGet$codeId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/betasy/client/infrastructure/model/main/SubjectSet;->codeId:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$examDate()Ljava/util/Date;
    .registers 2

    iget-object v0, p0, Lnet/betasy/client/infrastructure/model/main/SubjectSet;->examDate:Ljava/util/Date;

    return-object v0
.end method

.method public realmGet$examsCount()I
    .registers 2

    iget v0, p0, Lnet/betasy/client/infrastructure/model/main/SubjectSet;->examsCount:I

    return v0
.end method

.method public realmGet$groupBanks()Z
    .registers 2

    iget-boolean v0, p0, Lnet/betasy/client/infrastructure/model/main/SubjectSet;->groupBanks:Z

    return v0
.end method

.method public realmGet$groupExams()Z
    .registers 2

    iget-boolean v0, p0, Lnet/betasy/client/infrastructure/model/main/SubjectSet;->groupExams:Z

    return v0
.end method

.method public realmGet$groupTags()Z
    .registers 2

    iget-boolean v0, p0, Lnet/betasy/client/infrastructure/model/main/SubjectSet;->groupTags:Z

    return v0
.end method

.method public realmGet$hasMicroscopeSection()Z
    .registers 2

    iget-boolean v0, p0, Lnet/betasy/client/infrastructure/model/main/SubjectSet;->hasMicroscopeSection:Z

    return v0
.end method

.method public realmGet$hasStages()Z
    .registers 2

    iget-boolean v0, p0, Lnet/betasy/client/infrastructure/model/main/SubjectSet;->hasStages:Z

    return v0
.end method

.method public realmGet$id()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/betasy/client/infrastructure/model/main/SubjectSet;->id:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$lastUpdateDate()Ljava/util/Date;
    .registers 2

    iget-object v0, p0, Lnet/betasy/client/infrastructure/model/main/SubjectSet;->lastUpdateDate:Ljava/util/Date;

    return-object v0
.end method

.method public realmGet$maxMark()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/betasy/client/infrastructure/model/main/SubjectSet;->maxMark:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$microscopeImagesCount()I
    .registers 2

    iget v0, p0, Lnet/betasy/client/infrastructure/model/main/SubjectSet;->microscopeImagesCount:I

    return v0
.end method

.method public realmGet$microscopeSectionName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/betasy/client/infrastructure/model/main/SubjectSet;->microscopeSectionName:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$microscopeSessions()Lio/realm/b0;
    .registers 2

    iget-object v0, p0, Lnet/betasy/client/infrastructure/model/main/SubjectSet;->microscopeSessions:Lio/realm/b0;

    return-object v0
.end method

.method public realmGet$name()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/betasy/client/infrastructure/model/main/SubjectSet;->name:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$needUpdate()Z
    .registers 2

    iget-boolean v0, p0, Lnet/betasy/client/infrastructure/model/main/SubjectSet;->needUpdate:Z

    return v0
.end method

.method public realmGet$questionsCount()I
    .registers 2

    iget v0, p0, Lnet/betasy/client/infrastructure/model/main/SubjectSet;->questionsCount:I

    return v0
.end method

.method public realmGet$sheets()Lio/realm/b0;
    .registers 2

    iget-object v0, p0, Lnet/betasy/client/infrastructure/model/main/SubjectSet;->sheets:Lio/realm/b0;

    return-object v0
.end method

.method public realmGet$stageCollections()Lio/realm/b0;
    .registers 2

    iget-object v0, p0, Lnet/betasy/client/infrastructure/model/main/SubjectSet;->stageCollections:Lio/realm/b0;

    return-object v0
.end method

.method public realmGet$stageQuestionsCount()I
    .registers 2

    iget v0, p0, Lnet/betasy/client/infrastructure/model/main/SubjectSet;->stageQuestionsCount:I

    return v0
.end method

.method public realmGet$stagesSectionName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/betasy/client/infrastructure/model/main/SubjectSet;->stagesSectionName:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$tagStatistics()Lio/realm/b0;
    .registers 2

    iget-object v0, p0, Lnet/betasy/client/infrastructure/model/main/SubjectSet;->tagStatistics:Lio/realm/b0;

    return-object v0
.end method

.method public realmGet$tags()Lio/realm/b0;
    .registers 2

    iget-object v0, p0, Lnet/betasy/client/infrastructure/model/main/SubjectSet;->tags:Lio/realm/b0;

    return-object v0
.end method

.method public realmGet$termId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/betasy/client/infrastructure/model/main/SubjectSet;->termId:Ljava/lang/String;

    return-object v0
.end method

.method public realmSet$about(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/betasy/client/infrastructure/model/main/SubjectSet;->about:Ljava/lang/String;

    return-void
.end method

.method public realmSet$banksCount(I)V
    .registers 2

    iput p1, p0, Lnet/betasy/client/infrastructure/model/main/SubjectSet;->banksCount:I

    return-void
.end method

.method public realmSet$codeId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/betasy/client/infrastructure/model/main/SubjectSet;->codeId:Ljava/lang/String;

    return-void
.end method

.method public realmSet$examDate(Ljava/util/Date;)V
    .registers 2

    iput-object p1, p0, Lnet/betasy/client/infrastructure/model/main/SubjectSet;->examDate:Ljava/util/Date;

    return-void
.end method

.method public realmSet$examsCount(I)V
    .registers 2

    iput p1, p0, Lnet/betasy/client/infrastructure/model/main/SubjectSet;->examsCount:I

    return-void
.end method

.method public realmSet$groupBanks(Z)V
    .registers 2

    iput-boolean p1, p0, Lnet/betasy/client/infrastructure/model/main/SubjectSet;->groupBanks:Z

    return-void
.end method

.method public realmSet$groupExams(Z)V
    .registers 2

    iput-boolean p1, p0, Lnet/betasy/client/infrastructure/model/main/SubjectSet;->groupExams:Z

    return-void
.end method

.method public realmSet$groupTags(Z)V
    .registers 2

    iput-boolean p1, p0, Lnet/betasy/client/infrastructure/model/main/SubjectSet;->groupTags:Z

    return-void
.end method

.method public realmSet$hasMicroscopeSection(Z)V
    .registers 2

    iput-boolean p1, p0, Lnet/betasy/client/infrastructure/model/main/SubjectSet;->hasMicroscopeSection:Z

    return-void
.end method

.method public realmSet$hasStages(Z)V
    .registers 2

    iput-boolean p1, p0, Lnet/betasy/client/infrastructure/model/main/SubjectSet;->hasStages:Z

    return-void
.end method

.method public realmSet$id(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/betasy/client/infrastructure/model/main/SubjectSet;->id:Ljava/lang/String;

    return-void
.end method

.method public realmSet$lastUpdateDate(Ljava/util/Date;)V
    .registers 2

    iput-object p1, p0, Lnet/betasy/client/infrastructure/model/main/SubjectSet;->lastUpdateDate:Ljava/util/Date;

    return-void
.end method

.method public realmSet$maxMark(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/betasy/client/infrastructure/model/main/SubjectSet;->maxMark:Ljava/lang/String;

    return-void
.end method

.method public realmSet$microscopeImagesCount(I)V
    .registers 2

    iput p1, p0, Lnet/betasy/client/infrastructure/model/main/SubjectSet;->microscopeImagesCount:I

    return-void
.end method

.method public realmSet$microscopeSectionName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/betasy/client/infrastructure/model/main/SubjectSet;->microscopeSectionName:Ljava/lang/String;

    return-void
.end method

.method public realmSet$microscopeSessions(Lio/realm/b0;)V
    .registers 2

    iput-object p1, p0, Lnet/betasy/client/infrastructure/model/main/SubjectSet;->microscopeSessions:Lio/realm/b0;

    return-void
.end method

.method public realmSet$name(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/betasy/client/infrastructure/model/main/SubjectSet;->name:Ljava/lang/String;

    return-void
.end method

.method public realmSet$needUpdate(Z)V
    .registers 2

    iput-boolean p1, p0, Lnet/betasy/client/infrastructure/model/main/SubjectSet;->needUpdate:Z

    return-void
.end method

.method public realmSet$questionsCount(I)V
    .registers 2

    iput p1, p0, Lnet/betasy/client/infrastructure/model/main/SubjectSet;->questionsCount:I

    return-void
.end method

.method public realmSet$sheets(Lio/realm/b0;)V
    .registers 2

    iput-object p1, p0, Lnet/betasy/client/infrastructure/model/main/SubjectSet;->sheets:Lio/realm/b0;

    return-void
.end method

.method public realmSet$stageCollections(Lio/realm/b0;)V
    .registers 2

    iput-object p1, p0, Lnet/betasy/client/infrastructure/model/main/SubjectSet;->stageCollections:Lio/realm/b0;

    return-void
.end method

.method public realmSet$stageQuestionsCount(I)V
    .registers 2

    iput p1, p0, Lnet/betasy/client/infrastructure/model/main/SubjectSet;->stageQuestionsCount:I

    return-void
.end method

.method public realmSet$stagesSectionName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/betasy/client/infrastructure/model/main/SubjectSet;->stagesSectionName:Ljava/lang/String;

    return-void
.end method

.method public realmSet$tagStatistics(Lio/realm/b0;)V
    .registers 2

    iput-object p1, p0, Lnet/betasy/client/infrastructure/model/main/SubjectSet;->tagStatistics:Lio/realm/b0;

    return-void
.end method

.method public realmSet$tags(Lio/realm/b0;)V
    .registers 2

    iput-object p1, p0, Lnet/betasy/client/infrastructure/model/main/SubjectSet;->tags:Lio/realm/b0;

    return-void
.end method

.method public realmSet$termId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/betasy/client/infrastructure/model/main/SubjectSet;->termId:Ljava/lang/String;

    return-void
.end method

.method public setAbout(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/SubjectSet;->realmSet$about(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public setBanksCount(I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/SubjectSet;->realmSet$banksCount(I)V

    .line 4
    return-void
.end method

.method public setCodeId(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/SubjectSet;->realmSet$codeId(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public setExamDate(Ljava/util/Date;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/SubjectSet;->realmSet$examDate(Ljava/util/Date;)V

    .line 4
    return-void
.end method

.method public setExamsCount(I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/SubjectSet;->realmSet$examsCount(I)V

    .line 4
    return-void
.end method

.method public setGroupBanks(Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/SubjectSet;->realmSet$groupBanks(Z)V

    .line 4
    return-void
.end method

.method public setGroupExams(Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/SubjectSet;->realmSet$groupExams(Z)V

    .line 4
    return-void
.end method

.method public setGroupTags(Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/SubjectSet;->realmSet$groupTags(Z)V

    .line 4
    return-void
.end method

.method public setHasMicroscopeSection(Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/SubjectSet;->realmSet$hasMicroscopeSection(Z)V

    .line 4
    return-void
.end method

.method public setHasStages(Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/SubjectSet;->realmSet$hasStages(Z)V

    .line 4
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/SubjectSet;->realmSet$id(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public setLastUpdateDate(Ljava/util/Date;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/SubjectSet;->realmSet$lastUpdateDate(Ljava/util/Date;)V

    .line 4
    return-void
.end method

.method public setMaxMark(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/SubjectSet;->realmSet$maxMark(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public setMicroscopeImagesCount(I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/SubjectSet;->realmSet$microscopeImagesCount(I)V

    .line 4
    return-void
.end method

.method public setMicroscopeSectionName(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/SubjectSet;->realmSet$microscopeSectionName(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public setMicroscopeSessions(Lio/realm/b0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/b0<",
            "Lnet/betasy/client/infrastructure/model/main/MicroscopeSessionSet;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/SubjectSet;->realmSet$microscopeSessions(Lio/realm/b0;)V

    .line 4
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/SubjectSet;->realmSet$name(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public setNeedUpdate(Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/SubjectSet;->realmSet$needUpdate(Z)V

    .line 4
    return-void
.end method

.method public setNewlySelected(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lnet/betasy/client/infrastructure/model/main/SubjectSet;->isNewlySelected:Z

    .line 3
    return-void
.end method

.method public setQuestionsCount(I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/SubjectSet;->realmSet$questionsCount(I)V

    .line 4
    return-void
.end method

.method public setSelected(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lnet/betasy/client/infrastructure/model/main/SubjectSet;->isSelected:Z

    .line 3
    return-void
.end method

.method public setSheets(Lio/realm/b0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/b0<",
            "Lnet/betasy/client/infrastructure/model/main/SheetSet;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/SubjectSet;->realmSet$sheets(Lio/realm/b0;)V

    .line 4
    return-void
.end method

.method public setStageCollections(Lio/realm/b0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/b0<",
            "Lnet/betasy/client/infrastructure/model/main/StageCollectionSet;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/SubjectSet;->realmSet$stageCollections(Lio/realm/b0;)V

    .line 4
    return-void
.end method

.method public setStageQuestionsCount(I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/SubjectSet;->realmSet$stageQuestionsCount(I)V

    .line 4
    return-void
.end method

.method public setStagesSectionName(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/SubjectSet;->realmSet$stagesSectionName(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public setTagStatistics(Lio/realm/b0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/b0<",
            "Lnet/betasy/client/infrastructure/model/main/TagStatisticSet;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/SubjectSet;->realmSet$tagStatistics(Lio/realm/b0;)V

    .line 4
    return-void
.end method

.method public setTags(Lio/realm/b0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/b0<",
            "Lnet/betasy/client/infrastructure/model/main/TagStatisticSet;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/SubjectSet;->realmSet$tags(Lio/realm/b0;)V

    .line 4
    return-void
.end method

.method public setTermId(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/SubjectSet;->realmSet$termId(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public toggleSelection()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lnet/betasy/client/infrastructure/model/main/SubjectSet;->isSelected:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    iput-boolean v0, p0, Lnet/betasy/client/infrastructure/model/main/SubjectSet;->isSelected:Z

    .line 7
    return-void
.end method

.method public bridge synthetic updateColor()I
    .registers 2

    invoke-static {p0}, Lx9/f;->a(Lx9/g;)I

    move-result v0

    return v0
.end method
