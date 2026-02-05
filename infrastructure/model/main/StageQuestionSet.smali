.class public Lnet/betasy/client/infrastructure/model/main/StageQuestionSet;
.super Lio/realm/f0;
.source "StageQuestionSet.java"

# interfaces
.implements Lio/realm/a2;


# static fields
.field public static final TABLE_NAME:Ljava/lang/String; = "StageQuestionSet"


# instance fields
.field private answer:Ljava/lang/String;

.field private clearAnswer:Ljava/lang/String;

.field private clearText:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private order:I

.field private stageCollectionId:Ljava/lang/String;

.field private stageQuestionTags:Lio/realm/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/b0<",
            "Lnet/betasy/client/infrastructure/model/main/StageQuestionTagSet;",
            ">;"
        }
    .end annotation
.end field

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
    .registers 2

    return-void
.end method

.method public getAnswer()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/StageQuestionSet;->realmGet$answer()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getClearAnswer()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/StageQuestionSet;->realmGet$clearAnswer()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getClearText()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/StageQuestionSet;->realmGet$clearText()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/StageQuestionSet;->realmGet$id()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getOrder()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/StageQuestionSet;->realmGet$order()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getStageCollectionId()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/StageQuestionSet;->realmGet$stageCollectionId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getStageQuestionTags()Lio/realm/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/b0<",
            "Lnet/betasy/client/infrastructure/model/main/StageQuestionTagSet;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/StageQuestionSet;->realmGet$stageQuestionTags()Lio/realm/b0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/StageQuestionSet;->realmGet$text()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public realmGet$answer()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/betasy/client/infrastructure/model/main/StageQuestionSet;->answer:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$clearAnswer()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/betasy/client/infrastructure/model/main/StageQuestionSet;->clearAnswer:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$clearText()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/betasy/client/infrastructure/model/main/StageQuestionSet;->clearText:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$id()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/betasy/client/infrastructure/model/main/StageQuestionSet;->id:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$order()I
    .registers 2

    iget v0, p0, Lnet/betasy/client/infrastructure/model/main/StageQuestionSet;->order:I

    return v0
.end method

.method public realmGet$stageCollectionId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/betasy/client/infrastructure/model/main/StageQuestionSet;->stageCollectionId:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$stageQuestionTags()Lio/realm/b0;
    .registers 2

    iget-object v0, p0, Lnet/betasy/client/infrastructure/model/main/StageQuestionSet;->stageQuestionTags:Lio/realm/b0;

    return-object v0
.end method

.method public realmGet$text()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/betasy/client/infrastructure/model/main/StageQuestionSet;->text:Ljava/lang/String;

    return-object v0
.end method

.method public realmSet$answer(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/betasy/client/infrastructure/model/main/StageQuestionSet;->answer:Ljava/lang/String;

    return-void
.end method

.method public realmSet$clearAnswer(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/betasy/client/infrastructure/model/main/StageQuestionSet;->clearAnswer:Ljava/lang/String;

    return-void
.end method

.method public realmSet$clearText(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/betasy/client/infrastructure/model/main/StageQuestionSet;->clearText:Ljava/lang/String;

    return-void
.end method

.method public realmSet$id(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/betasy/client/infrastructure/model/main/StageQuestionSet;->id:Ljava/lang/String;

    return-void
.end method

.method public realmSet$order(I)V
    .registers 2

    iput p1, p0, Lnet/betasy/client/infrastructure/model/main/StageQuestionSet;->order:I

    return-void
.end method

.method public realmSet$stageCollectionId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/betasy/client/infrastructure/model/main/StageQuestionSet;->stageCollectionId:Ljava/lang/String;

    return-void
.end method

.method public realmSet$stageQuestionTags(Lio/realm/b0;)V
    .registers 2

    iput-object p1, p0, Lnet/betasy/client/infrastructure/model/main/StageQuestionSet;->stageQuestionTags:Lio/realm/b0;

    return-void
.end method

.method public realmSet$text(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/betasy/client/infrastructure/model/main/StageQuestionSet;->text:Ljava/lang/String;

    return-void
.end method

.method public setAnswer(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/StageQuestionSet;->realmSet$answer(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public setClearAnswer(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/StageQuestionSet;->realmSet$clearAnswer(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public setClearText(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/StageQuestionSet;->realmSet$clearText(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/StageQuestionSet;->realmSet$id(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public setOrder(I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/StageQuestionSet;->realmSet$order(I)V

    .line 4
    return-void
.end method

.method public setStageCollectionId(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/StageQuestionSet;->realmSet$stageCollectionId(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public setStageQuestionTags(Lio/realm/b0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/b0<",
            "Lnet/betasy/client/infrastructure/model/main/StageQuestionTagSet;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/StageQuestionSet;->realmSet$stageQuestionTags(Lio/realm/b0;)V

    .line 4
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/StageQuestionSet;->realmSet$text(Ljava/lang/String;)V

    .line 4
    return-void
.end method
