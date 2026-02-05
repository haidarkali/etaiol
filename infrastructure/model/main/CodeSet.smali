.class public Lnet/betasy/client/infrastructure/model/main/CodeSet;
.super Lio/realm/f0;
.source "CodeSet.java"

# interfaces
.implements Lio/realm/y0;


# static fields
.field public static final TABLE_NAME:Ljava/lang/String; = "CodeSet"


# instance fields
.field private activationDate:Ljava/util/Date;

.field private collageId:Ljava/lang/String;

.field private duration:I

.field private durationDays:I

.field private expirationDate:Ljava/util/Date;

.field private id:Ljava/lang/String;

.field private serialNumber:I

.field private subjects:Lio/realm/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/b0<",
            "Lnet/betasy/client/infrastructure/model/main/SubjectSet;",
            ">;"
        }
    .end annotation
.end field

.field private terms:Lio/realm/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/b0<",
            "Lnet/betasy/client/infrastructure/model/main/TermSet;",
            ">;"
        }
    .end annotation
.end field


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
.method public getActivationDate()Ljava/util/Date;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/CodeSet;->realmGet$activationDate()Ljava/util/Date;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCollageId()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/CodeSet;->realmGet$collageId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getDuration()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/CodeSet;->realmGet$duration()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getDurationDays()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/CodeSet;->realmGet$durationDays()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getExpirationDate()Ljava/util/Date;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/CodeSet;->realmGet$expirationDate()Ljava/util/Date;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/CodeSet;->realmGet$id()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSerialNumber()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/CodeSet;->realmGet$serialNumber()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getSubjects()Lio/realm/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/b0<",
            "Lnet/betasy/client/infrastructure/model/main/SubjectSet;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/CodeSet;->realmGet$subjects()Lio/realm/b0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getTerms()Lio/realm/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/b0<",
            "Lnet/betasy/client/infrastructure/model/main/TermSet;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/CodeSet;->realmGet$terms()Lio/realm/b0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public realmGet$activationDate()Ljava/util/Date;
    .registers 2

    iget-object v0, p0, Lnet/betasy/client/infrastructure/model/main/CodeSet;->activationDate:Ljava/util/Date;

    return-object v0
.end method

.method public realmGet$collageId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/betasy/client/infrastructure/model/main/CodeSet;->collageId:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$duration()I
    .registers 2

    iget v0, p0, Lnet/betasy/client/infrastructure/model/main/CodeSet;->duration:I

    return v0
.end method

.method public realmGet$durationDays()I
    .registers 2

    iget v0, p0, Lnet/betasy/client/infrastructure/model/main/CodeSet;->durationDays:I

    return v0
.end method

.method public realmGet$expirationDate()Ljava/util/Date;
    .registers 2

    iget-object v0, p0, Lnet/betasy/client/infrastructure/model/main/CodeSet;->expirationDate:Ljava/util/Date;

    return-object v0
.end method

.method public realmGet$id()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/betasy/client/infrastructure/model/main/CodeSet;->id:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$serialNumber()I
    .registers 2

    iget v0, p0, Lnet/betasy/client/infrastructure/model/main/CodeSet;->serialNumber:I

    return v0
.end method

.method public realmGet$subjects()Lio/realm/b0;
    .registers 2

    iget-object v0, p0, Lnet/betasy/client/infrastructure/model/main/CodeSet;->subjects:Lio/realm/b0;

    return-object v0
.end method

.method public realmGet$terms()Lio/realm/b0;
    .registers 2

    iget-object v0, p0, Lnet/betasy/client/infrastructure/model/main/CodeSet;->terms:Lio/realm/b0;

    return-object v0
.end method

.method public realmSet$activationDate(Ljava/util/Date;)V
    .registers 2

    iput-object p1, p0, Lnet/betasy/client/infrastructure/model/main/CodeSet;->activationDate:Ljava/util/Date;

    return-void
.end method

.method public realmSet$collageId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/betasy/client/infrastructure/model/main/CodeSet;->collageId:Ljava/lang/String;

    return-void
.end method

.method public realmSet$duration(I)V
    .registers 2

    iput p1, p0, Lnet/betasy/client/infrastructure/model/main/CodeSet;->duration:I

    return-void
.end method

.method public realmSet$durationDays(I)V
    .registers 2

    iput p1, p0, Lnet/betasy/client/infrastructure/model/main/CodeSet;->durationDays:I

    return-void
.end method

.method public realmSet$expirationDate(Ljava/util/Date;)V
    .registers 2

    iput-object p1, p0, Lnet/betasy/client/infrastructure/model/main/CodeSet;->expirationDate:Ljava/util/Date;

    return-void
.end method

.method public realmSet$id(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/betasy/client/infrastructure/model/main/CodeSet;->id:Ljava/lang/String;

    return-void
.end method

.method public realmSet$serialNumber(I)V
    .registers 2

    iput p1, p0, Lnet/betasy/client/infrastructure/model/main/CodeSet;->serialNumber:I

    return-void
.end method

.method public realmSet$subjects(Lio/realm/b0;)V
    .registers 2

    iput-object p1, p0, Lnet/betasy/client/infrastructure/model/main/CodeSet;->subjects:Lio/realm/b0;

    return-void
.end method

.method public realmSet$terms(Lio/realm/b0;)V
    .registers 2

    iput-object p1, p0, Lnet/betasy/client/infrastructure/model/main/CodeSet;->terms:Lio/realm/b0;

    return-void
.end method

.method public setActivationDate(Ljava/util/Date;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/CodeSet;->realmSet$activationDate(Ljava/util/Date;)V

    .line 4
    return-void
.end method

.method public setCollageId(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/CodeSet;->realmSet$collageId(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public setDuration(I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/CodeSet;->realmSet$duration(I)V

    .line 4
    return-void
.end method

.method public setDurationDays(I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/CodeSet;->realmSet$durationDays(I)V

    .line 4
    return-void
.end method

.method public setExpirationDate(Ljava/util/Date;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/CodeSet;->realmSet$expirationDate(Ljava/util/Date;)V

    .line 4
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/CodeSet;->realmSet$id(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public setSerialNumber(I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/CodeSet;->realmSet$serialNumber(I)V

    .line 4
    return-void
.end method

.method public setSubjects(Lio/realm/b0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/b0<",
            "Lnet/betasy/client/infrastructure/model/main/SubjectSet;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/CodeSet;->realmSet$subjects(Lio/realm/b0;)V

    .line 4
    return-void
.end method

.method public setTerms(Lio/realm/b0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/b0<",
            "Lnet/betasy/client/infrastructure/model/main/TermSet;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/CodeSet;->realmSet$terms(Lio/realm/b0;)V

    .line 4
    return-void
.end method
