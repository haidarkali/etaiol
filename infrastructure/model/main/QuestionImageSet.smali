.class public Lnet/betasy/client/infrastructure/model/main/QuestionImageSet;
.super Lio/realm/f0;
.source "QuestionImageSet.java"

# interfaces
.implements Lio/realm/q1;


# static fields
.field public static final TABLE_NAME:Ljava/lang/String; = "QuestionImageSet"


# instance fields
.field private description:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private imageUrl:Ljava/lang/String;

.field private questionId:Ljava/lang/String;


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
.method public getDescription()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/QuestionImageSet;->realmGet$description()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/QuestionImageSet;->realmGet$id()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/QuestionImageSet;->realmGet$imageUrl()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getQuestionId()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/QuestionImageSet;->realmGet$questionId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public realmGet$description()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/betasy/client/infrastructure/model/main/QuestionImageSet;->description:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$id()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/betasy/client/infrastructure/model/main/QuestionImageSet;->id:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$imageUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/betasy/client/infrastructure/model/main/QuestionImageSet;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$questionId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/betasy/client/infrastructure/model/main/QuestionImageSet;->questionId:Ljava/lang/String;

    return-object v0
.end method

.method public realmSet$description(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/betasy/client/infrastructure/model/main/QuestionImageSet;->description:Ljava/lang/String;

    return-void
.end method

.method public realmSet$id(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/betasy/client/infrastructure/model/main/QuestionImageSet;->id:Ljava/lang/String;

    return-void
.end method

.method public realmSet$imageUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/betasy/client/infrastructure/model/main/QuestionImageSet;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method public realmSet$questionId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/betasy/client/infrastructure/model/main/QuestionImageSet;->questionId:Ljava/lang/String;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/QuestionImageSet;->realmSet$description(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/QuestionImageSet;->realmSet$id(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/QuestionImageSet;->realmSet$imageUrl(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public setQuestionId(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/QuestionImageSet;->realmSet$questionId(Ljava/lang/String;)V

    .line 4
    return-void
.end method
