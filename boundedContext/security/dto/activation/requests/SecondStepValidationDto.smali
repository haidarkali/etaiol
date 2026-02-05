.class public Lnet/betasy/client/boundedContext/security/dto/activation/requests/SecondStepValidationDto;
.super Ljava/lang/Object;
.source "SecondStepValidationDto.java"


# instance fields
.field private lastUpdateDate:Ljava/util/Date;

.field private selectedTermId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lnet/betasy/client/boundedContext/security/dto/activation/requests/SecondStepValidationDto;->selectedTermId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getLastUpdateDate()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lnet/betasy/client/boundedContext/security/dto/activation/requests/SecondStepValidationDto;->lastUpdateDate:Ljava/util/Date;

    .line 3
    invoke-static {v0}, Lae/d;->f(Ljava/util/Date;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSelectedTermId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lnet/betasy/client/boundedContext/security/dto/activation/requests/SecondStepValidationDto;->selectedTermId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setLastUpdateDate(Ljava/util/Date;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lnet/betasy/client/boundedContext/security/dto/activation/requests/SecondStepValidationDto;->lastUpdateDate:Ljava/util/Date;

    .line 3
    return-void
.end method

.method public setSelectedTermId(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lnet/betasy/client/boundedContext/security/dto/activation/requests/SecondStepValidationDto;->selectedTermId:Ljava/lang/String;

    .line 3
    return-void
.end method
