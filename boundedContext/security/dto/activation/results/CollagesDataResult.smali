.class public Lnet/betasy/client/boundedContext/security/dto/activation/results/CollagesDataResult;
.super Lnet/betasy/client/boundedContext/security/dto/activation/results/DeviceResult;
.source "CollagesDataResult.java"


# instance fields
.field private allowedSubjects:I

.field private allowedTerms:I

.field private collages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/betasy/client/infrastructure/model/main/CollageSet;",
            ">;"
        }
    .end annotation
.end field

.field private selectedSubjects:I

.field private selectedTerms:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lnet/betasy/client/boundedContext/security/dto/activation/results/DeviceResult;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getAllowedSubjects()I
    .registers 2

    .line 1
    iget v0, p0, Lnet/betasy/client/boundedContext/security/dto/activation/results/CollagesDataResult;->allowedSubjects:I

    .line 3
    return v0
.end method

.method public getAllowedTerms()I
    .registers 2

    .line 1
    iget v0, p0, Lnet/betasy/client/boundedContext/security/dto/activation/results/CollagesDataResult;->allowedTerms:I

    .line 3
    return v0
.end method

.method public getCollages()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/betasy/client/infrastructure/model/main/CollageSet;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/betasy/client/boundedContext/security/dto/activation/results/CollagesDataResult;->collages:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getSelectedSubjects()I
    .registers 2

    .line 1
    iget v0, p0, Lnet/betasy/client/boundedContext/security/dto/activation/results/CollagesDataResult;->selectedSubjects:I

    .line 3
    return v0
.end method

.method public getSelectedTerms()I
    .registers 2

    .line 1
    iget v0, p0, Lnet/betasy/client/boundedContext/security/dto/activation/results/CollagesDataResult;->selectedTerms:I

    .line 3
    return v0
.end method

.method public setAllowedSubjects(I)V
    .registers 2

    .line 1
    iput p1, p0, Lnet/betasy/client/boundedContext/security/dto/activation/results/CollagesDataResult;->allowedSubjects:I

    .line 3
    return-void
.end method

.method public setAllowedTerms(I)V
    .registers 2

    .line 1
    iput p1, p0, Lnet/betasy/client/boundedContext/security/dto/activation/results/CollagesDataResult;->allowedTerms:I

    .line 3
    return-void
.end method

.method public setCollages(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/betasy/client/infrastructure/model/main/CollageSet;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnet/betasy/client/boundedContext/security/dto/activation/results/CollagesDataResult;->collages:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setSelectedSubjects(I)V
    .registers 2

    .line 1
    iput p1, p0, Lnet/betasy/client/boundedContext/security/dto/activation/results/CollagesDataResult;->selectedSubjects:I

    .line 3
    return-void
.end method

.method public setSelectedSubjectsCount(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_9

    .line 3
    iget p1, p0, Lnet/betasy/client/boundedContext/security/dto/activation/results/CollagesDataResult;->selectedSubjects:I

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 7
    iput p1, p0, Lnet/betasy/client/boundedContext/security/dto/activation/results/CollagesDataResult;->selectedSubjects:I

    .line 9
    return-void

    .line 10
    :cond_9
    iget p1, p0, Lnet/betasy/client/boundedContext/security/dto/activation/results/CollagesDataResult;->selectedSubjects:I

    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 14
    iput p1, p0, Lnet/betasy/client/boundedContext/security/dto/activation/results/CollagesDataResult;->selectedSubjects:I

    .line 16
    return-void
.end method

.method public setSelectedTerms(I)V
    .registers 2

    .line 1
    iput p1, p0, Lnet/betasy/client/boundedContext/security/dto/activation/results/CollagesDataResult;->selectedTerms:I

    .line 3
    return-void
.end method

.method public setSelectedTermsCount(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_9

    .line 3
    iget p1, p0, Lnet/betasy/client/boundedContext/security/dto/activation/results/CollagesDataResult;->selectedTerms:I

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 7
    iput p1, p0, Lnet/betasy/client/boundedContext/security/dto/activation/results/CollagesDataResult;->selectedTerms:I

    .line 9
    return-void

    .line 10
    :cond_9
    iget p1, p0, Lnet/betasy/client/boundedContext/security/dto/activation/results/CollagesDataResult;->selectedTerms:I

    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 14
    iput p1, p0, Lnet/betasy/client/boundedContext/security/dto/activation/results/CollagesDataResult;->selectedTerms:I

    .line 16
    return-void
.end method
