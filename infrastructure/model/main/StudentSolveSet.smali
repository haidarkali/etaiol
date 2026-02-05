.class public Lnet/betasy/client/infrastructure/model/main/StudentSolveSet;
.super Lio/realm/f0;
.source "StudentSolveSet.java"

# interfaces
.implements Lio/realm/i2;


# static fields
.field public static final TABLE_NAME:Ljava/lang/String; = "StudentSolveSet"


# instance fields
.field private answerId:Ljava/lang/String;

.field private questionId:Ljava/lang/String;

.field private sheetId:Ljava/lang/String;

.field private tagId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/realm/f0;-><init>()V

    instance-of v0, p0, Lio/realm/internal/n;

    if-eqz v0, :cond_d

    move-object v0, p0

    check-cast v0, Lio/realm/internal/n;

    invoke-interface {v0}, Lio/realm/internal/n;->a()V

    :cond_d
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 2
    invoke-direct {p0}, Lio/realm/f0;-><init>()V

    instance-of v0, p0, Lio/realm/internal/n;

    if-eqz v0, :cond_d

    move-object v0, p0

    check-cast v0, Lio/realm/internal/n;

    invoke-interface {v0}, Lio/realm/internal/n;->a()V

    .line 3
    :cond_d
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/StudentSolveSet;->realmSet$sheetId(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p2}, Lnet/betasy/client/infrastructure/model/main/StudentSolveSet;->realmSet$tagId(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p3}, Lnet/betasy/client/infrastructure/model/main/StudentSolveSet;->realmSet$questionId(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p4}, Lnet/betasy/client/infrastructure/model/main/StudentSolveSet;->realmSet$answerId(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getAnswerId()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/StudentSolveSet;->realmGet$answerId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getQuestionId()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/StudentSolveSet;->realmGet$questionId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSheetId()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/StudentSolveSet;->realmGet$sheetId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getTagId()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/StudentSolveSet;->realmGet$tagId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public realmGet$answerId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/betasy/client/infrastructure/model/main/StudentSolveSet;->answerId:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$questionId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/betasy/client/infrastructure/model/main/StudentSolveSet;->questionId:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$sheetId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/betasy/client/infrastructure/model/main/StudentSolveSet;->sheetId:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$tagId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/betasy/client/infrastructure/model/main/StudentSolveSet;->tagId:Ljava/lang/String;

    return-object v0
.end method

.method public realmSet$answerId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/betasy/client/infrastructure/model/main/StudentSolveSet;->answerId:Ljava/lang/String;

    return-void
.end method

.method public realmSet$questionId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/betasy/client/infrastructure/model/main/StudentSolveSet;->questionId:Ljava/lang/String;

    return-void
.end method

.method public realmSet$sheetId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/betasy/client/infrastructure/model/main/StudentSolveSet;->sheetId:Ljava/lang/String;

    return-void
.end method

.method public realmSet$tagId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/betasy/client/infrastructure/model/main/StudentSolveSet;->tagId:Ljava/lang/String;

    return-void
.end method

.method public setAnswerId(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/StudentSolveSet;->realmSet$answerId(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public setQuestionId(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/StudentSolveSet;->realmSet$questionId(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public setSheetId(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/StudentSolveSet;->realmSet$sheetId(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public setTagId(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/StudentSolveSet;->realmSet$tagId(Ljava/lang/String;)V

    .line 4
    return-void
.end method
