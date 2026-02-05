.class public Lnet/betasy/client/boundedContext/content/dto/sheets/SheetResultDto;
.super Ljava/lang/Object;
.source "SheetResultDto.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lnet/betasy/client/boundedContext/content/dto/sheets/SheetResultDto;",
        ">;"
    }
.end annotation


# instance fields
.field private order:I

.field private questions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/betasy/client/infrastructure/model/main/QuestionSet;",
            ">;"
        }
    .end annotation
.end field

.field private sheetSet:Lnet/betasy/client/infrastructure/model/main/SheetSet;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lnet/betasy/client/boundedContext/content/dto/sheets/SheetResultDto;

    invoke-virtual {p0, p1}, Lnet/betasy/client/boundedContext/content/dto/sheets/SheetResultDto;->compareTo(Lnet/betasy/client/boundedContext/content/dto/sheets/SheetResultDto;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lnet/betasy/client/boundedContext/content/dto/sheets/SheetResultDto;)I
    .registers 3

    .line 2
    iget v0, p0, Lnet/betasy/client/boundedContext/content/dto/sheets/SheetResultDto;->order:I

    iget p1, p1, Lnet/betasy/client/boundedContext/content/dto/sheets/SheetResultDto;->order:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public getOrder()I
    .registers 2

    .line 1
    iget v0, p0, Lnet/betasy/client/boundedContext/content/dto/sheets/SheetResultDto;->order:I

    .line 3
    return v0
.end method

.method public getQuestions()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/betasy/client/infrastructure/model/main/QuestionSet;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/betasy/client/boundedContext/content/dto/sheets/SheetResultDto;->questions:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getSheetSet()Lnet/betasy/client/infrastructure/model/main/SheetSet;
    .registers 2

    .line 1
    iget-object v0, p0, Lnet/betasy/client/boundedContext/content/dto/sheets/SheetResultDto;->sheetSet:Lnet/betasy/client/infrastructure/model/main/SheetSet;

    .line 3
    return-object v0
.end method

.method public setOrder(I)V
    .registers 2

    .line 1
    iput p1, p0, Lnet/betasy/client/boundedContext/content/dto/sheets/SheetResultDto;->order:I

    .line 3
    return-void
.end method

.method public setQuestions(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/betasy/client/infrastructure/model/main/QuestionSet;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnet/betasy/client/boundedContext/content/dto/sheets/SheetResultDto;->questions:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setSheetSet(Lnet/betasy/client/infrastructure/model/main/SheetSet;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lnet/betasy/client/boundedContext/content/dto/sheets/SheetResultDto;->sheetSet:Lnet/betasy/client/infrastructure/model/main/SheetSet;

    .line 3
    return-void
.end method
