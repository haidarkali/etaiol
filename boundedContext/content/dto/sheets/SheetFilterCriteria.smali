.class public Lnet/betasy/client/boundedContext/content/dto/sheets/SheetFilterCriteria;
.super Ljava/lang/Object;
.source "SheetFilterCriteria.java"


# instance fields
.field private sheetTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private subjectId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnet/betasy/client/boundedContext/content/dto/sheets/SheetFilterCriteria;->subjectId:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lnet/betasy/client/boundedContext/content/dto/sheets/SheetFilterCriteria;->sheetTypes:Ljava/util/List;

    .line 8
    return-void
.end method


# virtual methods
.method public getSheetTypes()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/betasy/client/boundedContext/content/dto/sheets/SheetFilterCriteria;->sheetTypes:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getSubjectId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lnet/betasy/client/boundedContext/content/dto/sheets/SheetFilterCriteria;->subjectId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public isFilteredBySheetType()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/boundedContext/content/dto/sheets/SheetFilterCriteria;->getSheetTypes()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_e

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    return v0
.end method

.method public isFilteredBySubjectId()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/boundedContext/content/dto/sheets/SheetFilterCriteria;->getSubjectId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lae/k;->d(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method
