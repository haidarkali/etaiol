.class public Lnet/betasy/client/infrastructure/model/main/StudentDocumentDataSet;
.super Lio/realm/f0;
.source "StudentDocumentDataSet.java"

# interfaces
.implements Lio/realm/e2;


# static fields
.field public static final TABLE_NAME:Ljava/lang/String; = "StudentDocumentDataSet"


# instance fields
.field private documentDataType:I

.field private id:Ljava/lang/String;

.field private isLastRead:Z

.field private isNew:Z

.field private isRead:Z

.field private lastQuestionIndex:I

.field private markAsCompleted:Z

.field private note:Ljava/lang/String;

.field private numberOfCorrectAnswers:I

.field private numberOfWrongAnswers:I

.field private subjectId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 3
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

    .line 1
    invoke-direct {p0}, Lio/realm/f0;-><init>()V

    instance-of v0, p0, Lio/realm/internal/n;

    if-eqz v0, :cond_d

    move-object v0, p0

    check-cast v0, Lio/realm/internal/n;

    invoke-interface {v0}, Lio/realm/internal/n;->a()V

    .line 2
    :cond_d
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/StudentDocumentDataSet;->realmSet$id(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZZZILjava/lang/String;)V
    .registers 10

    .line 4
    invoke-direct {p0}, Lio/realm/f0;-><init>()V

    instance-of v0, p0, Lio/realm/internal/n;

    if-eqz v0, :cond_d

    move-object v0, p0

    check-cast v0, Lio/realm/internal/n;

    invoke-interface {v0}, Lio/realm/internal/n;->a()V

    .line 5
    :cond_d
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/StudentDocumentDataSet;->realmSet$id(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p2}, Lnet/betasy/client/infrastructure/model/main/StudentDocumentDataSet;->realmSet$note(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p3}, Lnet/betasy/client/infrastructure/model/main/StudentDocumentDataSet;->realmSet$lastQuestionIndex(I)V

    .line 8
    invoke-virtual {p0, p4}, Lnet/betasy/client/infrastructure/model/main/StudentDocumentDataSet;->realmSet$isRead(Z)V

    .line 9
    invoke-virtual {p0, p5}, Lnet/betasy/client/infrastructure/model/main/StudentDocumentDataSet;->realmSet$isLastRead(Z)V

    .line 10
    invoke-virtual {p0, p6}, Lnet/betasy/client/infrastructure/model/main/StudentDocumentDataSet;->realmSet$isNew(Z)V

    .line 11
    invoke-virtual {p0, p7}, Lnet/betasy/client/infrastructure/model/main/StudentDocumentDataSet;->realmSet$documentDataType(I)V

    .line 12
    invoke-virtual {p0, p8}, Lnet/betasy/client/infrastructure/model/main/StudentDocumentDataSet;->realmSet$subjectId(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getDocumentDataType()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/StudentDocumentDataSet;->realmGet$documentDataType()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/StudentDocumentDataSet;->realmGet$id()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getLastQuestionIndex()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/StudentDocumentDataSet;->realmGet$lastQuestionIndex()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getNote()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/StudentDocumentDataSet;->realmGet$note()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getNumberOfCorrectAnswers()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/StudentDocumentDataSet;->realmGet$numberOfCorrectAnswers()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getNumberOfWrongAnswers()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/StudentDocumentDataSet;->realmGet$numberOfWrongAnswers()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getSubjectId()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/StudentDocumentDataSet;->realmGet$subjectId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public isLastRead()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/StudentDocumentDataSet;->realmGet$isLastRead()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isMarkAsCompleted()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/StudentDocumentDataSet;->realmGet$markAsCompleted()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isNew()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/StudentDocumentDataSet;->realmGet$isNew()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isRead()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/StudentDocumentDataSet;->realmGet$isRead()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public realmGet$documentDataType()I
    .registers 2

    iget v0, p0, Lnet/betasy/client/infrastructure/model/main/StudentDocumentDataSet;->documentDataType:I

    return v0
.end method

.method public realmGet$id()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/betasy/client/infrastructure/model/main/StudentDocumentDataSet;->id:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$isLastRead()Z
    .registers 2

    iget-boolean v0, p0, Lnet/betasy/client/infrastructure/model/main/StudentDocumentDataSet;->isLastRead:Z

    return v0
.end method

.method public realmGet$isNew()Z
    .registers 2

    iget-boolean v0, p0, Lnet/betasy/client/infrastructure/model/main/StudentDocumentDataSet;->isNew:Z

    return v0
.end method

.method public realmGet$isRead()Z
    .registers 2

    iget-boolean v0, p0, Lnet/betasy/client/infrastructure/model/main/StudentDocumentDataSet;->isRead:Z

    return v0
.end method

.method public realmGet$lastQuestionIndex()I
    .registers 2

    iget v0, p0, Lnet/betasy/client/infrastructure/model/main/StudentDocumentDataSet;->lastQuestionIndex:I

    return v0
.end method

.method public realmGet$markAsCompleted()Z
    .registers 2

    iget-boolean v0, p0, Lnet/betasy/client/infrastructure/model/main/StudentDocumentDataSet;->markAsCompleted:Z

    return v0
.end method

.method public realmGet$note()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/betasy/client/infrastructure/model/main/StudentDocumentDataSet;->note:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$numberOfCorrectAnswers()I
    .registers 2

    iget v0, p0, Lnet/betasy/client/infrastructure/model/main/StudentDocumentDataSet;->numberOfCorrectAnswers:I

    return v0
.end method

.method public realmGet$numberOfWrongAnswers()I
    .registers 2

    iget v0, p0, Lnet/betasy/client/infrastructure/model/main/StudentDocumentDataSet;->numberOfWrongAnswers:I

    return v0
.end method

.method public realmGet$subjectId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/betasy/client/infrastructure/model/main/StudentDocumentDataSet;->subjectId:Ljava/lang/String;

    return-object v0
.end method

.method public realmSet$documentDataType(I)V
    .registers 2

    iput p1, p0, Lnet/betasy/client/infrastructure/model/main/StudentDocumentDataSet;->documentDataType:I

    return-void
.end method

.method public realmSet$id(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/betasy/client/infrastructure/model/main/StudentDocumentDataSet;->id:Ljava/lang/String;

    return-void
.end method

.method public realmSet$isLastRead(Z)V
    .registers 2

    iput-boolean p1, p0, Lnet/betasy/client/infrastructure/model/main/StudentDocumentDataSet;->isLastRead:Z

    return-void
.end method

.method public realmSet$isNew(Z)V
    .registers 2

    iput-boolean p1, p0, Lnet/betasy/client/infrastructure/model/main/StudentDocumentDataSet;->isNew:Z

    return-void
.end method

.method public realmSet$isRead(Z)V
    .registers 2

    iput-boolean p1, p0, Lnet/betasy/client/infrastructure/model/main/StudentDocumentDataSet;->isRead:Z

    return-void
.end method

.method public realmSet$lastQuestionIndex(I)V
    .registers 2

    iput p1, p0, Lnet/betasy/client/infrastructure/model/main/StudentDocumentDataSet;->lastQuestionIndex:I

    return-void
.end method

.method public realmSet$markAsCompleted(Z)V
    .registers 2

    iput-boolean p1, p0, Lnet/betasy/client/infrastructure/model/main/StudentDocumentDataSet;->markAsCompleted:Z

    return-void
.end method

.method public realmSet$note(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/betasy/client/infrastructure/model/main/StudentDocumentDataSet;->note:Ljava/lang/String;

    return-void
.end method

.method public realmSet$numberOfCorrectAnswers(I)V
    .registers 2

    iput p1, p0, Lnet/betasy/client/infrastructure/model/main/StudentDocumentDataSet;->numberOfCorrectAnswers:I

    return-void
.end method

.method public realmSet$numberOfWrongAnswers(I)V
    .registers 2

    iput p1, p0, Lnet/betasy/client/infrastructure/model/main/StudentDocumentDataSet;->numberOfWrongAnswers:I

    return-void
.end method

.method public realmSet$subjectId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/betasy/client/infrastructure/model/main/StudentDocumentDataSet;->subjectId:Ljava/lang/String;

    return-void
.end method

.method public setDocumentDataType(I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/StudentDocumentDataSet;->realmSet$documentDataType(I)V

    .line 4
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/StudentDocumentDataSet;->realmSet$id(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public setLastQuestionIndex(I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/StudentDocumentDataSet;->realmSet$lastQuestionIndex(I)V

    .line 4
    return-void
.end method

.method public setLastRead(Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/StudentDocumentDataSet;->realmSet$isLastRead(Z)V

    .line 4
    return-void
.end method

.method public setMarkAsCompleted(Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/StudentDocumentDataSet;->realmSet$markAsCompleted(Z)V

    .line 4
    return-void
.end method

.method public setNew(Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/StudentDocumentDataSet;->realmSet$isNew(Z)V

    .line 4
    return-void
.end method

.method public setNote(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/StudentDocumentDataSet;->realmSet$note(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public setNumberOfCorrectAnswers(I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/StudentDocumentDataSet;->realmSet$numberOfCorrectAnswers(I)V

    .line 4
    return-void
.end method

.method public setNumberOfWrongAnswers(I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/StudentDocumentDataSet;->realmSet$numberOfWrongAnswers(I)V

    .line 4
    return-void
.end method

.method public setRead(Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/StudentDocumentDataSet;->realmSet$isRead(Z)V

    .line 4
    return-void
.end method

.method public setSubjectId(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/StudentDocumentDataSet;->realmSet$subjectId(Ljava/lang/String;)V

    .line 4
    return-void
.end method
