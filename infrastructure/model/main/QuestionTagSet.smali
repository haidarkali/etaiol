.class public Lnet/betasy/client/infrastructure/model/main/QuestionTagSet;
.super Lio/realm/f0;
.source "QuestionTagSet.java"

# interfaces
.implements Lio/realm/u1;


# static fields
.field public static final TABLE_NAME:Ljava/lang/String; = "QuestionTagSet"


# instance fields
.field private id:Ljava/lang/String;

.field private questionId:Ljava/lang/String;

.field private tagId:Ljava/lang/String;


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
.method public getId()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/QuestionTagSet;->realmGet$id()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getQuestionId()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/QuestionTagSet;->realmGet$questionId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getTagId()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/QuestionTagSet;->realmGet$tagId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public realmGet$id()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/betasy/client/infrastructure/model/main/QuestionTagSet;->id:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$questionId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/betasy/client/infrastructure/model/main/QuestionTagSet;->questionId:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$tagId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/betasy/client/infrastructure/model/main/QuestionTagSet;->tagId:Ljava/lang/String;

    return-object v0
.end method

.method public realmSet$id(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/betasy/client/infrastructure/model/main/QuestionTagSet;->id:Ljava/lang/String;

    return-void
.end method

.method public realmSet$questionId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/betasy/client/infrastructure/model/main/QuestionTagSet;->questionId:Ljava/lang/String;

    return-void
.end method

.method public realmSet$tagId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/betasy/client/infrastructure/model/main/QuestionTagSet;->tagId:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/QuestionTagSet;->realmSet$id(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public setQuestionId(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/QuestionTagSet;->realmSet$questionId(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public setTagId(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/QuestionTagSet;->realmSet$tagId(Ljava/lang/String;)V

    .line 4
    return-void
.end method
