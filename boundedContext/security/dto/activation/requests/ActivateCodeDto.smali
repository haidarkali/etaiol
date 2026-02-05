.class public Lnet/betasy/client/boundedContext/security/dto/activation/requests/ActivateCodeDto;
.super Ljava/lang/Object;
.source "ActivateCodeDto.java"


# instance fields
.field private selectedSubjects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private selectedTerms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnet/betasy/client/boundedContext/security/dto/activation/requests/ActivateCodeDto;->selectedTerms:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lnet/betasy/client/boundedContext/security/dto/activation/requests/ActivateCodeDto;->selectedSubjects:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getSelectedSubjects()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/betasy/client/boundedContext/security/dto/activation/requests/ActivateCodeDto;->selectedSubjects:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getSelectedTerms()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/betasy/client/boundedContext/security/dto/activation/requests/ActivateCodeDto;->selectedTerms:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public setSelectedSubjects(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnet/betasy/client/boundedContext/security/dto/activation/requests/ActivateCodeDto;->selectedSubjects:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setSelectedTerms(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnet/betasy/client/boundedContext/security/dto/activation/requests/ActivateCodeDto;->selectedTerms:Ljava/util/List;

    .line 3
    return-void
.end method
