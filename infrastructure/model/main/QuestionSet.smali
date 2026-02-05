.class public Lnet/betasy/client/infrastructure/model/main/QuestionSet;
.super Lio/realm/f0;
.source "QuestionSet.java"

# interfaces
.implements Lio/realm/s1;


# static fields
.field public static final TABLE_NAME:Ljava/lang/String; = "QuestionSet"


# instance fields
.field private answers:Lio/realm/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/b0<",
            "Lnet/betasy/client/infrastructure/model/main/AnswerSet;",
            ">;"
        }
    .end annotation
.end field

.field private answersCleanText:Ljava/lang/String;

.field private cleanText:Ljava/lang/String;

.field private hintId:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private isMath:Ljava/lang/Boolean;

.field private lastCorrectionDate:Ljava/util/Date;

.field private note:Ljava/lang/String;

.field private order:I

.field private questionImages:Lio/realm/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/b0<",
            "Lnet/betasy/client/infrastructure/model/main/QuestionImageSet;",
            ">;"
        }
    .end annotation
.end field

.field private questionTags:Lio/realm/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/b0<",
            "Lnet/betasy/client/infrastructure/model/main/QuestionTagSet;",
            ">;"
        }
    .end annotation
.end field

.field private questionType:I

.field private sheetId:Ljava/lang/String;

.field private similaritiesCount:I

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
.method public cascadeDelete(Lio/realm/w;)V
    .registers 4

    .line 1
    const-class v0, Lnet/betasy/client/infrastructure/model/main/AnswerSet;

    .line 3
    invoke-virtual {p1, v0}, Lio/realm/w;->y0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/QuestionSet;->getId()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "questionId"

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

.method public getAnswers()Lio/realm/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/b0<",
            "Lnet/betasy/client/infrastructure/model/main/AnswerSet;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/QuestionSet;->realmGet$answers()Lio/realm/b0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getAnswersCleanText()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/QuestionSet;->realmGet$answersCleanText()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCleanText()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/QuestionSet;->realmGet$cleanText()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getHintId()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/QuestionSet;->realmGet$hintId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/QuestionSet;->realmGet$id()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getIsMath()Ljava/lang/Boolean;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/QuestionSet;->realmGet$isMath()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getLastCorrectionDate()Ljava/util/Date;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/QuestionSet;->realmGet$lastCorrectionDate()Ljava/util/Date;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getNote()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/QuestionSet;->realmGet$note()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getOrder()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/QuestionSet;->realmGet$order()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getQuestionImages()Lio/realm/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/b0<",
            "Lnet/betasy/client/infrastructure/model/main/QuestionImageSet;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/QuestionSet;->realmGet$questionImages()Lio/realm/b0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getQuestionTags()Lio/realm/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/b0<",
            "Lnet/betasy/client/infrastructure/model/main/QuestionTagSet;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/QuestionSet;->realmGet$questionTags()Lio/realm/b0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getQuestionType()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/QuestionSet;->realmGet$questionType()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getSheetId()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/QuestionSet;->realmGet$sheetId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSimilaritiesCount()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/QuestionSet;->realmGet$similaritiesCount()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getText()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/QuestionSet;->realmGet$text()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hasCleanText()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/QuestionSet;->getCleanText()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lae/k;->d(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isSelectedAnswerCorrect(Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/QuestionSet;->getAnswers()Lio/realm/b0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/realm/b0;->z()Lio/realm/RealmQuery;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "id"

    .line 11
    invoke-virtual {v0, v1, p1}, Lio/realm/RealmQuery;->o(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lio/realm/RealmQuery;->u()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lnet/betasy/client/infrastructure/model/main/AnswerSet;

    .line 21
    invoke-virtual {p1}, Lnet/betasy/client/infrastructure/model/main/AnswerSet;->isCorrect()Z

    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public isSolved()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/QuestionSet;->realmGet$answers()Lio/realm/b0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/realm/b0;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1c

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lnet/betasy/client/infrastructure/model/main/AnswerSet;

    .line 21
    invoke-virtual {v1}, Lnet/betasy/client/infrastructure/model/main/AnswerSet;->isCorrect()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_8

    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public realmGet$answers()Lio/realm/b0;
    .registers 2

    iget-object v0, p0, Lnet/betasy/client/infrastructure/model/main/QuestionSet;->answers:Lio/realm/b0;

    return-object v0
.end method

.method public realmGet$answersCleanText()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/betasy/client/infrastructure/model/main/QuestionSet;->answersCleanText:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$cleanText()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/betasy/client/infrastructure/model/main/QuestionSet;->cleanText:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$hintId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/betasy/client/infrastructure/model/main/QuestionSet;->hintId:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$id()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/betasy/client/infrastructure/model/main/QuestionSet;->id:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$isMath()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lnet/betasy/client/infrastructure/model/main/QuestionSet;->isMath:Ljava/lang/Boolean;

    return-object v0
.end method

.method public realmGet$lastCorrectionDate()Ljava/util/Date;
    .registers 2

    iget-object v0, p0, Lnet/betasy/client/infrastructure/model/main/QuestionSet;->lastCorrectionDate:Ljava/util/Date;

    return-object v0
.end method

.method public realmGet$note()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/betasy/client/infrastructure/model/main/QuestionSet;->note:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$order()I
    .registers 2

    iget v0, p0, Lnet/betasy/client/infrastructure/model/main/QuestionSet;->order:I

    return v0
.end method

.method public realmGet$questionImages()Lio/realm/b0;
    .registers 2

    iget-object v0, p0, Lnet/betasy/client/infrastructure/model/main/QuestionSet;->questionImages:Lio/realm/b0;

    return-object v0
.end method

.method public realmGet$questionTags()Lio/realm/b0;
    .registers 2

    iget-object v0, p0, Lnet/betasy/client/infrastructure/model/main/QuestionSet;->questionTags:Lio/realm/b0;

    return-object v0
.end method

.method public realmGet$questionType()I
    .registers 2

    iget v0, p0, Lnet/betasy/client/infrastructure/model/main/QuestionSet;->questionType:I

    return v0
.end method

.method public realmGet$sheetId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/betasy/client/infrastructure/model/main/QuestionSet;->sheetId:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$similaritiesCount()I
    .registers 2

    iget v0, p0, Lnet/betasy/client/infrastructure/model/main/QuestionSet;->similaritiesCount:I

    return v0
.end method

.method public realmGet$text()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/betasy/client/infrastructure/model/main/QuestionSet;->text:Ljava/lang/String;

    return-object v0
.end method

.method public realmSet$answers(Lio/realm/b0;)V
    .registers 2

    iput-object p1, p0, Lnet/betasy/client/infrastructure/model/main/QuestionSet;->answers:Lio/realm/b0;

    return-void
.end method

.method public realmSet$answersCleanText(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/betasy/client/infrastructure/model/main/QuestionSet;->answersCleanText:Ljava/lang/String;

    return-void
.end method

.method public realmSet$cleanText(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/betasy/client/infrastructure/model/main/QuestionSet;->cleanText:Ljava/lang/String;

    return-void
.end method

.method public realmSet$hintId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/betasy/client/infrastructure/model/main/QuestionSet;->hintId:Ljava/lang/String;

    return-void
.end method

.method public realmSet$id(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/betasy/client/infrastructure/model/main/QuestionSet;->id:Ljava/lang/String;

    return-void
.end method

.method public realmSet$isMath(Ljava/lang/Boolean;)V
    .registers 2

    iput-object p1, p0, Lnet/betasy/client/infrastructure/model/main/QuestionSet;->isMath:Ljava/lang/Boolean;

    return-void
.end method

.method public realmSet$lastCorrectionDate(Ljava/util/Date;)V
    .registers 2

    iput-object p1, p0, Lnet/betasy/client/infrastructure/model/main/QuestionSet;->lastCorrectionDate:Ljava/util/Date;

    return-void
.end method

.method public realmSet$note(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/betasy/client/infrastructure/model/main/QuestionSet;->note:Ljava/lang/String;

    return-void
.end method

.method public realmSet$order(I)V
    .registers 2

    iput p1, p0, Lnet/betasy/client/infrastructure/model/main/QuestionSet;->order:I

    return-void
.end method

.method public realmSet$questionImages(Lio/realm/b0;)V
    .registers 2

    iput-object p1, p0, Lnet/betasy/client/infrastructure/model/main/QuestionSet;->questionImages:Lio/realm/b0;

    return-void
.end method

.method public realmSet$questionTags(Lio/realm/b0;)V
    .registers 2

    iput-object p1, p0, Lnet/betasy/client/infrastructure/model/main/QuestionSet;->questionTags:Lio/realm/b0;

    return-void
.end method

.method public realmSet$questionType(I)V
    .registers 2

    iput p1, p0, Lnet/betasy/client/infrastructure/model/main/QuestionSet;->questionType:I

    return-void
.end method

.method public realmSet$sheetId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/betasy/client/infrastructure/model/main/QuestionSet;->sheetId:Ljava/lang/String;

    return-void
.end method

.method public realmSet$similaritiesCount(I)V
    .registers 2

    iput p1, p0, Lnet/betasy/client/infrastructure/model/main/QuestionSet;->similaritiesCount:I

    return-void
.end method

.method public realmSet$text(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/betasy/client/infrastructure/model/main/QuestionSet;->text:Ljava/lang/String;

    return-void
.end method

.method public setAnswers(Lio/realm/b0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/b0<",
            "Lnet/betasy/client/infrastructure/model/main/AnswerSet;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/QuestionSet;->realmSet$answers(Lio/realm/b0;)V

    .line 4
    return-void
.end method

.method public setAnswersCleanText(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/QuestionSet;->realmSet$answersCleanText(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public setCleanText(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/QuestionSet;->realmSet$cleanText(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public setHintId(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/QuestionSet;->realmSet$hintId(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/QuestionSet;->realmSet$id(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public setIsMath(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/QuestionSet;->realmSet$isMath(Ljava/lang/Boolean;)V

    .line 4
    return-void
.end method

.method public setLastCorrectionDate(Ljava/util/Date;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/QuestionSet;->realmSet$lastCorrectionDate(Ljava/util/Date;)V

    .line 4
    return-void
.end method

.method public setNote(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/QuestionSet;->realmSet$note(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public setOrder(I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/QuestionSet;->realmSet$order(I)V

    .line 4
    return-void
.end method

.method public setQuestionImages(Lio/realm/b0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/b0<",
            "Lnet/betasy/client/infrastructure/model/main/QuestionImageSet;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/QuestionSet;->realmSet$questionImages(Lio/realm/b0;)V

    .line 4
    return-void
.end method

.method public setQuestionTags(Lio/realm/b0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/b0<",
            "Lnet/betasy/client/infrastructure/model/main/QuestionTagSet;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/QuestionSet;->realmSet$questionTags(Lio/realm/b0;)V

    .line 4
    return-void
.end method

.method public setQuestionType(I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/QuestionSet;->realmSet$questionType(I)V

    .line 4
    return-void
.end method

.method public setSheetId(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/QuestionSet;->realmSet$sheetId(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public setSimilaritiesCount(I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/QuestionSet;->realmSet$similaritiesCount(I)V

    .line 4
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/QuestionSet;->realmSet$text(Ljava/lang/String;)V

    .line 4
    return-void
.end method
