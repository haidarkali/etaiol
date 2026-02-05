.class public Lnet/betasy/client/infrastructure/model/main/StageCollectionSet;
.super Lio/realm/f0;
.source "StageCollectionSet.java"

# interfaces
.implements Lx9/b;
.implements Lio/realm/y1;


# static fields
.field public static final TABLE_NAME:Ljava/lang/String; = "StageCollectionSet"


# instance fields
.field private id:Ljava/lang/String;

.field private lastUpdate:Ljava/util/Date;

.field private notes:Ljava/lang/String;

.field private order:I

.field private questions:Lio/realm/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/b0<",
            "Lnet/betasy/client/infrastructure/model/main/StageQuestionSet;",
            ">;"
        }
    .end annotation
.end field

.field private stageCategoryText:Ljava/lang/String;

.field private subjectId:Ljava/lang/String;

.field private title:Ljava/lang/String;


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
    const-class v0, Lnet/betasy/client/infrastructure/model/main/StageQuestionSet;

    .line 3
    invoke-virtual {p1, v0}, Lio/realm/w;->y0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/StageCollectionSet;->getId()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "stageCollectionId"

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

.method public getCategoryName()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/StageCollectionSet;->realmGet$stageCategoryText()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/StageCollectionSet;->realmGet$id()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getLastUpdate()Ljava/util/Date;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/StageCollectionSet;->realmGet$lastUpdate()Ljava/util/Date;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getNotes()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/StageCollectionSet;->realmGet$notes()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getOrder()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/StageCollectionSet;->realmGet$order()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getQuestions()Lio/realm/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/b0<",
            "Lnet/betasy/client/infrastructure/model/main/StageQuestionSet;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/StageCollectionSet;->realmGet$questions()Lio/realm/b0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getStageCategoryText()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/StageCollectionSet;->realmGet$stageCategoryText()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSubjectId()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/StageCollectionSet;->realmGet$subjectId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/StageCollectionSet;->realmGet$title()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public realmGet$id()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/betasy/client/infrastructure/model/main/StageCollectionSet;->id:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$lastUpdate()Ljava/util/Date;
    .registers 2

    iget-object v0, p0, Lnet/betasy/client/infrastructure/model/main/StageCollectionSet;->lastUpdate:Ljava/util/Date;

    return-object v0
.end method

.method public realmGet$notes()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/betasy/client/infrastructure/model/main/StageCollectionSet;->notes:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$order()I
    .registers 2

    iget v0, p0, Lnet/betasy/client/infrastructure/model/main/StageCollectionSet;->order:I

    return v0
.end method

.method public realmGet$questions()Lio/realm/b0;
    .registers 2

    iget-object v0, p0, Lnet/betasy/client/infrastructure/model/main/StageCollectionSet;->questions:Lio/realm/b0;

    return-object v0
.end method

.method public realmGet$stageCategoryText()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/betasy/client/infrastructure/model/main/StageCollectionSet;->stageCategoryText:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$subjectId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/betasy/client/infrastructure/model/main/StageCollectionSet;->subjectId:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$title()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/betasy/client/infrastructure/model/main/StageCollectionSet;->title:Ljava/lang/String;

    return-object v0
.end method

.method public realmSet$id(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/betasy/client/infrastructure/model/main/StageCollectionSet;->id:Ljava/lang/String;

    return-void
.end method

.method public realmSet$lastUpdate(Ljava/util/Date;)V
    .registers 2

    iput-object p1, p0, Lnet/betasy/client/infrastructure/model/main/StageCollectionSet;->lastUpdate:Ljava/util/Date;

    return-void
.end method

.method public realmSet$notes(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/betasy/client/infrastructure/model/main/StageCollectionSet;->notes:Ljava/lang/String;

    return-void
.end method

.method public realmSet$order(I)V
    .registers 2

    iput p1, p0, Lnet/betasy/client/infrastructure/model/main/StageCollectionSet;->order:I

    return-void
.end method

.method public realmSet$questions(Lio/realm/b0;)V
    .registers 2

    iput-object p1, p0, Lnet/betasy/client/infrastructure/model/main/StageCollectionSet;->questions:Lio/realm/b0;

    return-void
.end method

.method public realmSet$stageCategoryText(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/betasy/client/infrastructure/model/main/StageCollectionSet;->stageCategoryText:Ljava/lang/String;

    return-void
.end method

.method public realmSet$subjectId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/betasy/client/infrastructure/model/main/StageCollectionSet;->subjectId:Ljava/lang/String;

    return-void
.end method

.method public realmSet$title(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/betasy/client/infrastructure/model/main/StageCollectionSet;->title:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/StageCollectionSet;->realmSet$id(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public setLastUpdate(Ljava/util/Date;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/StageCollectionSet;->realmSet$lastUpdate(Ljava/util/Date;)V

    .line 4
    return-void
.end method

.method public setNotes(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/StageCollectionSet;->realmSet$notes(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public setOrder(I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/StageCollectionSet;->realmSet$order(I)V

    .line 4
    return-void
.end method

.method public setQuestions(Lio/realm/b0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/b0<",
            "Lnet/betasy/client/infrastructure/model/main/StageQuestionSet;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/StageCollectionSet;->realmSet$questions(Lio/realm/b0;)V

    .line 4
    return-void
.end method

.method public setStageCategoryText(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/StageCollectionSet;->realmSet$stageCategoryText(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public setSubjectId(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/StageCollectionSet;->realmSet$subjectId(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/StageCollectionSet;->realmSet$title(Ljava/lang/String;)V

    .line 4
    return-void
.end method
