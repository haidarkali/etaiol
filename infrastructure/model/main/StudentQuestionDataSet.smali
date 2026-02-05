.class public Lnet/betasy/client/infrastructure/model/main/StudentQuestionDataSet;
.super Lio/realm/f0;
.source "StudentQuestionDataSet.java"

# interfaces
.implements Lio/realm/g2;


# static fields
.field public static final TABLE_NAME:Ljava/lang/String; = "StudentQuestionDataSet"


# instance fields
.field private id:Ljava/lang/String;

.field private note:Ljava/lang/String;

.field private sheetId:Ljava/lang/String;


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
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/StudentQuestionDataSet;->realmGet$id()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getNote()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/StudentQuestionDataSet;->realmGet$note()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSheetId()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/StudentQuestionDataSet;->realmGet$sheetId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public realmGet$id()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/betasy/client/infrastructure/model/main/StudentQuestionDataSet;->id:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$note()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/betasy/client/infrastructure/model/main/StudentQuestionDataSet;->note:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$sheetId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/betasy/client/infrastructure/model/main/StudentQuestionDataSet;->sheetId:Ljava/lang/String;

    return-object v0
.end method

.method public realmSet$id(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/betasy/client/infrastructure/model/main/StudentQuestionDataSet;->id:Ljava/lang/String;

    return-void
.end method

.method public realmSet$note(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/betasy/client/infrastructure/model/main/StudentQuestionDataSet;->note:Ljava/lang/String;

    return-void
.end method

.method public realmSet$sheetId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/betasy/client/infrastructure/model/main/StudentQuestionDataSet;->sheetId:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)Lnet/betasy/client/infrastructure/model/main/StudentQuestionDataSet;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/StudentQuestionDataSet;->realmSet$id(Ljava/lang/String;)V

    .line 4
    return-object p0
.end method

.method public setNote(Ljava/lang/String;)Lnet/betasy/client/infrastructure/model/main/StudentQuestionDataSet;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/StudentQuestionDataSet;->realmSet$note(Ljava/lang/String;)V

    .line 4
    return-object p0
.end method

.method public setSheetId(Ljava/lang/String;)Lnet/betasy/client/infrastructure/model/main/StudentQuestionDataSet;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/StudentQuestionDataSet;->realmSet$sheetId(Ljava/lang/String;)V

    .line 4
    return-object p0
.end method
