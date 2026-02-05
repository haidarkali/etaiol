.class public Lnet/betasy/client/infrastructure/model/main/SheetSet;
.super Lio/realm/f0;
.source "SheetSet.java"

# interfaces
.implements Lx9/b;
.implements Lx9/d;
.implements Lio/realm/w1;


# static fields
.field public static final LTR:I = 0x0

.field public static final RTL:I = 0x1

.field public static final TABLE_NAME:Ljava/lang/String; = "SheetSet"

.field public static final TYPE_BANK:I = 0x1

.field public static final TYPE_EXAM:I


# instance fields
.field private examDate:Ljava/util/Date;

.field private id:Ljava/lang/String;

.field private isSelected:Z

.field private languageDirection:I

.field private lastUpdateDate:Ljava/util/Date;

.field private notes:Ljava/lang/String;

.field private order:I

.field private questions:Lio/realm/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/b0<",
            "Lnet/betasy/client/infrastructure/model/main/QuestionSet;",
            ">;"
        }
    .end annotation
.end field

.field private questionsCount:I

.field private sheetCategoryText:Ljava/lang/String;

.field private showOnlyTitle:Z

.field private subjectId:Ljava/lang/String;

.field private term:Ljava/lang/Integer;

.field private text:Ljava/lang/String;

.field private type:Ljava/lang/Integer;

.field private year:Ljava/lang/String;


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
    .registers 5

    .line 1
    const-class v0, Lnet/betasy/client/infrastructure/model/main/QuestionSet;

    .line 3
    invoke-virtual {p1, v0}, Lio/realm/w;->y0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/SheetSet;->getId()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "sheetId"

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
    move-result v2

    .line 29
    if-eqz v2, :cond_28

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lnet/betasy/client/infrastructure/model/main/QuestionSet;

    .line 37
    invoke-virtual {v2, p1}, Lnet/betasy/client/infrastructure/model/main/QuestionSet;->cascadeDelete(Lio/realm/w;)V

    .line 40
    goto :goto_18

    .line 41
    :cond_28
    invoke-virtual {v0}, Lio/realm/i0;->f()Z

    .line 44
    return-void
.end method

.method public getCategoryName()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/SheetSet;->realmGet$sheetCategoryText()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getExamDate()Ljava/util/Date;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/SheetSet;->realmGet$examDate()Ljava/util/Date;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/SheetSet;->realmGet$id()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getLanguageDirection()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/SheetSet;->realmGet$languageDirection()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getLastUpdateDate()Ljava/util/Date;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/SheetSet;->realmGet$lastUpdateDate()Ljava/util/Date;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getNotes()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/SheetSet;->realmGet$notes()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getOrder()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/SheetSet;->realmGet$order()I

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
            "Lnet/betasy/client/infrastructure/model/main/QuestionSet;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/SheetSet;->realmGet$questions()Lio/realm/b0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getQuestionsCount()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/SheetSet;->realmGet$questionsCount()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getSheetCategoryText()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/SheetSet;->realmGet$sheetCategoryText()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getShowOnlyTitle()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/SheetSet;->realmGet$showOnlyTitle()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getSubjectId()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/SheetSet;->realmGet$subjectId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getTerm()Ljava/lang/Integer;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/SheetSet;->realmGet$term()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/SheetSet;->realmGet$text()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getType()Ljava/lang/Integer;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/SheetSet;->realmGet$type()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getYear()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/SheetSet;->realmGet$year()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public isDemoSheet()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/SheetSet;->getQuestions()Lio/realm/b0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/realm/b0;->size()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return v0
.end method

.method public isSelected()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lnet/betasy/client/infrastructure/model/main/SheetSet;->isSelected:Z

    .line 3
    return v0
.end method

.method public isSolved()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/SheetSet;->realmGet$questions()Lio/realm/b0;

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
    check-cast v1, Lnet/betasy/client/infrastructure/model/main/QuestionSet;

    .line 21
    invoke-virtual {v1}, Lnet/betasy/client/infrastructure/model/main/QuestionSet;->isSolved()Z

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

.method public realmGet$examDate()Ljava/util/Date;
    .registers 2

    iget-object v0, p0, Lnet/betasy/client/infrastructure/model/main/SheetSet;->examDate:Ljava/util/Date;

    return-object v0
.end method

.method public realmGet$id()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/betasy/client/infrastructure/model/main/SheetSet;->id:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$languageDirection()I
    .registers 2

    iget v0, p0, Lnet/betasy/client/infrastructure/model/main/SheetSet;->languageDirection:I

    return v0
.end method

.method public realmGet$lastUpdateDate()Ljava/util/Date;
    .registers 2

    iget-object v0, p0, Lnet/betasy/client/infrastructure/model/main/SheetSet;->lastUpdateDate:Ljava/util/Date;

    return-object v0
.end method

.method public realmGet$notes()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/betasy/client/infrastructure/model/main/SheetSet;->notes:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$order()I
    .registers 2

    iget v0, p0, Lnet/betasy/client/infrastructure/model/main/SheetSet;->order:I

    return v0
.end method

.method public realmGet$questions()Lio/realm/b0;
    .registers 2

    iget-object v0, p0, Lnet/betasy/client/infrastructure/model/main/SheetSet;->questions:Lio/realm/b0;

    return-object v0
.end method

.method public realmGet$questionsCount()I
    .registers 2

    iget v0, p0, Lnet/betasy/client/infrastructure/model/main/SheetSet;->questionsCount:I

    return v0
.end method

.method public realmGet$sheetCategoryText()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/betasy/client/infrastructure/model/main/SheetSet;->sheetCategoryText:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$showOnlyTitle()Z
    .registers 2

    iget-boolean v0, p0, Lnet/betasy/client/infrastructure/model/main/SheetSet;->showOnlyTitle:Z

    return v0
.end method

.method public realmGet$subjectId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/betasy/client/infrastructure/model/main/SheetSet;->subjectId:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$term()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lnet/betasy/client/infrastructure/model/main/SheetSet;->term:Ljava/lang/Integer;

    return-object v0
.end method

.method public realmGet$text()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/betasy/client/infrastructure/model/main/SheetSet;->text:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$type()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lnet/betasy/client/infrastructure/model/main/SheetSet;->type:Ljava/lang/Integer;

    return-object v0
.end method

.method public realmGet$year()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/betasy/client/infrastructure/model/main/SheetSet;->year:Ljava/lang/String;

    return-object v0
.end method

.method public realmSet$examDate(Ljava/util/Date;)V
    .registers 2

    iput-object p1, p0, Lnet/betasy/client/infrastructure/model/main/SheetSet;->examDate:Ljava/util/Date;

    return-void
.end method

.method public realmSet$id(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/betasy/client/infrastructure/model/main/SheetSet;->id:Ljava/lang/String;

    return-void
.end method

.method public realmSet$languageDirection(I)V
    .registers 2

    iput p1, p0, Lnet/betasy/client/infrastructure/model/main/SheetSet;->languageDirection:I

    return-void
.end method

.method public realmSet$lastUpdateDate(Ljava/util/Date;)V
    .registers 2

    iput-object p1, p0, Lnet/betasy/client/infrastructure/model/main/SheetSet;->lastUpdateDate:Ljava/util/Date;

    return-void
.end method

.method public realmSet$notes(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/betasy/client/infrastructure/model/main/SheetSet;->notes:Ljava/lang/String;

    return-void
.end method

.method public realmSet$order(I)V
    .registers 2

    iput p1, p0, Lnet/betasy/client/infrastructure/model/main/SheetSet;->order:I

    return-void
.end method

.method public realmSet$questions(Lio/realm/b0;)V
    .registers 2

    iput-object p1, p0, Lnet/betasy/client/infrastructure/model/main/SheetSet;->questions:Lio/realm/b0;

    return-void
.end method

.method public realmSet$questionsCount(I)V
    .registers 2

    iput p1, p0, Lnet/betasy/client/infrastructure/model/main/SheetSet;->questionsCount:I

    return-void
.end method

.method public realmSet$sheetCategoryText(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/betasy/client/infrastructure/model/main/SheetSet;->sheetCategoryText:Ljava/lang/String;

    return-void
.end method

.method public realmSet$showOnlyTitle(Z)V
    .registers 2

    iput-boolean p1, p0, Lnet/betasy/client/infrastructure/model/main/SheetSet;->showOnlyTitle:Z

    return-void
.end method

.method public realmSet$subjectId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/betasy/client/infrastructure/model/main/SheetSet;->subjectId:Ljava/lang/String;

    return-void
.end method

.method public realmSet$term(Ljava/lang/Integer;)V
    .registers 2

    iput-object p1, p0, Lnet/betasy/client/infrastructure/model/main/SheetSet;->term:Ljava/lang/Integer;

    return-void
.end method

.method public realmSet$text(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/betasy/client/infrastructure/model/main/SheetSet;->text:Ljava/lang/String;

    return-void
.end method

.method public realmSet$type(Ljava/lang/Integer;)V
    .registers 2

    iput-object p1, p0, Lnet/betasy/client/infrastructure/model/main/SheetSet;->type:Ljava/lang/Integer;

    return-void
.end method

.method public realmSet$year(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/betasy/client/infrastructure/model/main/SheetSet;->year:Ljava/lang/String;

    return-void
.end method

.method public setExamDate(Ljava/util/Date;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/SheetSet;->realmSet$examDate(Ljava/util/Date;)V

    .line 4
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/SheetSet;->realmSet$id(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public setLanguageDirection(I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/SheetSet;->realmSet$languageDirection(I)V

    .line 4
    return-void
.end method

.method public setLastUpdateDate(Ljava/util/Date;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/SheetSet;->realmSet$lastUpdateDate(Ljava/util/Date;)V

    .line 4
    return-void
.end method

.method public setNotes(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/SheetSet;->realmSet$notes(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public setOrder(I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/SheetSet;->realmSet$order(I)V

    .line 4
    return-void
.end method

.method public setQuestions(Lio/realm/b0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/b0<",
            "Lnet/betasy/client/infrastructure/model/main/QuestionSet;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/SheetSet;->realmSet$questions(Lio/realm/b0;)V

    .line 4
    return-void
.end method

.method public setQuestionsCount(I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/SheetSet;->realmSet$questionsCount(I)V

    .line 4
    return-void
.end method

.method public setSelected(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lnet/betasy/client/infrastructure/model/main/SheetSet;->isSelected:Z

    .line 3
    return-void
.end method

.method public setSheetCategoryText(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/SheetSet;->realmSet$sheetCategoryText(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public setShowOnlyTitle(Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/SheetSet;->realmSet$showOnlyTitle(Z)V

    .line 4
    return-void
.end method

.method public setSubjectId(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/SheetSet;->realmSet$subjectId(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public setTerm(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/SheetSet;->realmSet$term(Ljava/lang/Integer;)V

    .line 4
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/SheetSet;->realmSet$text(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public setType(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/SheetSet;->realmSet$type(Ljava/lang/Integer;)V

    .line 4
    return-void
.end method

.method public setYear(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/SheetSet;->realmSet$year(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public toLocalizedString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;
    .registers 12

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/SheetSet;->getType()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_13

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v0

    .line 12
    const v2, 0x7f120041

    .line 15
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-object v0, v1

    .line 21
    :goto_14
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/SheetSet;->getShowOnlyTitle()Z

    .line 24
    move-result v2

    .line 25
    const-string v3, " , "

    .line 27
    if-eqz v2, :cond_22

    .line 29
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/SheetSet;->getText()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    goto/16 :goto_d3

    .line 35
    :cond_22
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/SheetSet;->getType()Ljava/lang/Integer;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v2

    .line 43
    const/4 v4, 0x1

    .line 44
    if-eqz v2, :cond_37

    .line 46
    if-eq v2, v4, :cond_31

    .line 48
    goto/16 :goto_a9

    .line 50
    :cond_31
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/SheetSet;->getText()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    goto/16 :goto_a9

    .line 56
    :cond_37
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/SheetSet;->getTerm()Ljava/lang/Integer;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/SheetSet;->getYear()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    if-eqz v0, :cond_51

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 73
    move-result v5

    .line 74
    invoke-static {v5}, Lhb/c;->g(I)I

    .line 77
    move-result v5

    .line 78
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    :cond_51
    const/4 v5, 0x0

    .line 83
    if-nez v0, :cond_6c

    .line 85
    if-eqz v2, :cond_5c

    .line 87
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_6c

    .line 93
    :cond_5c
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    move-result-object p1

    .line 97
    const v0, 0x7f120042

    .line 100
    new-array v1, v4, [Ljava/lang/Object;

    .line 102
    aput-object p2, v1, v5

    .line 104
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    goto :goto_a9

    .line 109
    :cond_6c
    const-string p2, "?"

    .line 111
    const/4 v6, 0x2

    .line 112
    const v7, 0x7f12005b

    .line 115
    if-nez v0, :cond_83

    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    move-result-object p1

    .line 121
    new-array v0, v6, [Ljava/lang/Object;

    .line 123
    aput-object v2, v0, v5

    .line 125
    aput-object p2, v0, v4

    .line 127
    invoke-virtual {p1, v7, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    goto :goto_a9

    .line 132
    :cond_83
    if-eqz v2, :cond_9b

    .line 134
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8c

    .line 140
    goto :goto_9b

    .line 141
    :cond_8c
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    move-result-object p1

    .line 145
    new-array p2, v6, [Ljava/lang/Object;

    .line 147
    aput-object v2, p2, v5

    .line 149
    aput-object v1, p2, v4

    .line 151
    invoke-virtual {p1, v7, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    goto :goto_a9

    .line 156
    :cond_9b
    :goto_9b
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    move-result-object p1

    .line 160
    new-array v0, v6, [Ljava/lang/Object;

    .line 162
    aput-object p2, v0, v5

    .line 164
    aput-object v1, v0, v4

    .line 166
    invoke-virtual {p1, v7, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    :goto_a9
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/SheetSet;->getType()Ljava/lang/Integer;

    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_d2

    .line 180
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/SheetSet;->getText()Ljava/lang/String;

    .line 183
    move-result-object p1

    .line 184
    if-eqz p1, :cond_d2

    .line 186
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 189
    move-result p2

    .line 190
    if-nez p2, :cond_d2

    .line 192
    new-instance p2, Ljava/lang/StringBuilder;

    .line 194
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object p1

    .line 210
    goto :goto_d3

    .line 211
    :cond_d2
    move-object p1, v0

    .line 212
    :goto_d3
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    move-result p2

    .line 216
    if-eqz p2, :cond_f7

    .line 218
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/SheetSet;->getSheetCategoryText()Ljava/lang/String;

    .line 221
    move-result-object p2

    .line 222
    if-eqz p2, :cond_f7

    .line 224
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 227
    move-result p3

    .line 228
    if-nez p3, :cond_f7

    .line 230
    new-instance p3, Ljava/lang/StringBuilder;

    .line 232
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    move-result-object p1

    .line 248
    :cond_f7
    return-object p1
.end method

.method public toggleSelection()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lnet/betasy/client/infrastructure/model/main/SheetSet;->isSelected:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    iput-boolean v0, p0, Lnet/betasy/client/infrastructure/model/main/SheetSet;->isSelected:Z

    .line 7
    return-void
.end method
