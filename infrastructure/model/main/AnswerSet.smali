.class public Lnet/betasy/client/infrastructure/model/main/AnswerSet;
.super Lio/realm/f0;
.source "AnswerSet.java"

# interfaces
.implements Lio/realm/w0;


# static fields
.field public static final TABLE_NAME:Ljava/lang/String; = "AnswerSet"


# instance fields
.field private answerLabel:I

.field private id:Ljava/lang/String;

.field private isCorrect:Z

.field private isMath:Ljava/lang/Boolean;

.field private questionId:Ljava/lang/String;

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
.method public getAnswerLabel()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/AnswerSet;->realmGet$answerLabel()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/AnswerSet;->realmGet$id()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getIsMath()Ljava/lang/Boolean;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/AnswerSet;->realmGet$isMath()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getQuestionId()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/AnswerSet;->realmGet$questionId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/AnswerSet;->realmGet$text()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public isAnswerCorrect()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/AnswerSet;->realmGet$isCorrect()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isCorrect()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/AnswerSet;->realmGet$isCorrect()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public realmGet$answerLabel()I
    .registers 2

    iget v0, p0, Lnet/betasy/client/infrastructure/model/main/AnswerSet;->answerLabel:I

    return v0
.end method

.method public realmGet$id()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/betasy/client/infrastructure/model/main/AnswerSet;->id:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$isCorrect()Z
    .registers 2

    iget-boolean v0, p0, Lnet/betasy/client/infrastructure/model/main/AnswerSet;->isCorrect:Z

    return v0
.end method

.method public realmGet$isMath()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lnet/betasy/client/infrastructure/model/main/AnswerSet;->isMath:Ljava/lang/Boolean;

    return-object v0
.end method

.method public realmGet$questionId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/betasy/client/infrastructure/model/main/AnswerSet;->questionId:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$text()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/betasy/client/infrastructure/model/main/AnswerSet;->text:Ljava/lang/String;

    return-object v0
.end method

.method public realmSet$answerLabel(I)V
    .registers 2

    iput p1, p0, Lnet/betasy/client/infrastructure/model/main/AnswerSet;->answerLabel:I

    return-void
.end method

.method public realmSet$id(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/betasy/client/infrastructure/model/main/AnswerSet;->id:Ljava/lang/String;

    return-void
.end method

.method public realmSet$isCorrect(Z)V
    .registers 2

    iput-boolean p1, p0, Lnet/betasy/client/infrastructure/model/main/AnswerSet;->isCorrect:Z

    return-void
.end method

.method public realmSet$isMath(Ljava/lang/Boolean;)V
    .registers 2

    iput-object p1, p0, Lnet/betasy/client/infrastructure/model/main/AnswerSet;->isMath:Ljava/lang/Boolean;

    return-void
.end method

.method public realmSet$questionId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/betasy/client/infrastructure/model/main/AnswerSet;->questionId:Ljava/lang/String;

    return-void
.end method

.method public realmSet$text(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/betasy/client/infrastructure/model/main/AnswerSet;->text:Ljava/lang/String;

    return-void
.end method

.method public setAnswerLabel(I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/AnswerSet;->realmSet$answerLabel(I)V

    .line 4
    return-void
.end method

.method public setCorrect(Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/AnswerSet;->realmSet$isCorrect(Z)V

    .line 4
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/AnswerSet;->realmSet$id(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public setIsMath(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/AnswerSet;->realmSet$isMath(Ljava/lang/Boolean;)V

    .line 4
    return-void
.end method

.method public setQuestionId(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/AnswerSet;->realmSet$questionId(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/AnswerSet;->realmSet$text(Ljava/lang/String;)V

    .line 4
    return-void
.end method
