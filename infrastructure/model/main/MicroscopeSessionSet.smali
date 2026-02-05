.class public Lnet/betasy/client/infrastructure/model/main/MicroscopeSessionSet;
.super Lio/realm/f0;
.source "MicroscopeSessionSet.java"

# interfaces
.implements Lio/realm/g1;


# static fields
.field public static final TABLE_NAME:Ljava/lang/String; = "MicroscopeSessionSet"


# instance fields
.field private id:Ljava/lang/String;

.field private lastUpdateDate:Ljava/util/Date;

.field private microscopeTerms:Lio/realm/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/b0<",
            "Lnet/betasy/client/infrastructure/model/main/MicroscopeTermSet;",
            ">;"
        }
    .end annotation
.end field

.field private notes:Ljava/lang/String;

.field private order:I

.field private subjectId:Ljava/lang/String;

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
    .registers 5

    .line 1
    const-class v0, Lnet/betasy/client/infrastructure/model/main/MicroscopeTermSet;

    .line 3
    invoke-virtual {p1, v0}, Lio/realm/w;->y0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/MicroscopeSessionSet;->getId()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "microscopeSessionId"

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
    check-cast v2, Lnet/betasy/client/infrastructure/model/main/MicroscopeTermSet;

    .line 37
    invoke-virtual {v2, p1}, Lnet/betasy/client/infrastructure/model/main/MicroscopeTermSet;->cascadeDelete(Lio/realm/w;)V

    .line 40
    goto :goto_18

    .line 41
    :cond_28
    invoke-virtual {v0}, Lio/realm/i0;->f()Z

    .line 44
    return-void
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/MicroscopeSessionSet;->realmGet$id()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getLastUpdateDate()Ljava/util/Date;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/MicroscopeSessionSet;->realmGet$lastUpdateDate()Ljava/util/Date;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getMicroscopeTerms()Lio/realm/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/b0<",
            "Lnet/betasy/client/infrastructure/model/main/MicroscopeTermSet;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/MicroscopeSessionSet;->realmGet$microscopeTerms()Lio/realm/b0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getNotes()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/MicroscopeSessionSet;->realmGet$notes()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getOrder()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/MicroscopeSessionSet;->realmGet$order()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getSubjectId()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/MicroscopeSessionSet;->realmGet$subjectId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/MicroscopeSessionSet;->realmGet$text()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public realmGet$id()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/betasy/client/infrastructure/model/main/MicroscopeSessionSet;->id:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$lastUpdateDate()Ljava/util/Date;
    .registers 2

    iget-object v0, p0, Lnet/betasy/client/infrastructure/model/main/MicroscopeSessionSet;->lastUpdateDate:Ljava/util/Date;

    return-object v0
.end method

.method public realmGet$microscopeTerms()Lio/realm/b0;
    .registers 2

    iget-object v0, p0, Lnet/betasy/client/infrastructure/model/main/MicroscopeSessionSet;->microscopeTerms:Lio/realm/b0;

    return-object v0
.end method

.method public realmGet$notes()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/betasy/client/infrastructure/model/main/MicroscopeSessionSet;->notes:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$order()I
    .registers 2

    iget v0, p0, Lnet/betasy/client/infrastructure/model/main/MicroscopeSessionSet;->order:I

    return v0
.end method

.method public realmGet$subjectId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/betasy/client/infrastructure/model/main/MicroscopeSessionSet;->subjectId:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$text()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/betasy/client/infrastructure/model/main/MicroscopeSessionSet;->text:Ljava/lang/String;

    return-object v0
.end method

.method public realmSet$id(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/betasy/client/infrastructure/model/main/MicroscopeSessionSet;->id:Ljava/lang/String;

    return-void
.end method

.method public realmSet$lastUpdateDate(Ljava/util/Date;)V
    .registers 2

    iput-object p1, p0, Lnet/betasy/client/infrastructure/model/main/MicroscopeSessionSet;->lastUpdateDate:Ljava/util/Date;

    return-void
.end method

.method public realmSet$microscopeTerms(Lio/realm/b0;)V
    .registers 2

    iput-object p1, p0, Lnet/betasy/client/infrastructure/model/main/MicroscopeSessionSet;->microscopeTerms:Lio/realm/b0;

    return-void
.end method

.method public realmSet$notes(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/betasy/client/infrastructure/model/main/MicroscopeSessionSet;->notes:Ljava/lang/String;

    return-void
.end method

.method public realmSet$order(I)V
    .registers 2

    iput p1, p0, Lnet/betasy/client/infrastructure/model/main/MicroscopeSessionSet;->order:I

    return-void
.end method

.method public realmSet$subjectId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/betasy/client/infrastructure/model/main/MicroscopeSessionSet;->subjectId:Ljava/lang/String;

    return-void
.end method

.method public realmSet$text(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/betasy/client/infrastructure/model/main/MicroscopeSessionSet;->text:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/MicroscopeSessionSet;->realmSet$id(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public setLastUpdateDate(Ljava/util/Date;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/MicroscopeSessionSet;->realmSet$lastUpdateDate(Ljava/util/Date;)V

    .line 4
    return-void
.end method

.method public setMicroscopeTerms(Lio/realm/b0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/b0<",
            "Lnet/betasy/client/infrastructure/model/main/MicroscopeTermSet;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/MicroscopeSessionSet;->realmSet$microscopeTerms(Lio/realm/b0;)V

    .line 4
    return-void
.end method

.method public setNotes(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/MicroscopeSessionSet;->realmSet$notes(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public setOrder(I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/MicroscopeSessionSet;->realmSet$order(I)V

    .line 4
    return-void
.end method

.method public setSubjectId(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/MicroscopeSessionSet;->realmSet$subjectId(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/MicroscopeSessionSet;->realmSet$text(Ljava/lang/String;)V

    .line 4
    return-void
.end method
