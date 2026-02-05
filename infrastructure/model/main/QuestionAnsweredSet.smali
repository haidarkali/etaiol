.class public Lnet/betasy/client/infrastructure/model/main/QuestionAnsweredSet;
.super Lio/realm/f0;
.source "QuestionAnsweredSet.java"

# interfaces
.implements Lio/realm/o1;


# static fields
.field public static final TABLE_NAME:Ljava/lang/String; = "QuestionAnsweredSet"


# instance fields
.field private id:Ljava/lang/String;


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
    invoke-virtual {p0}, Lnet/betasy/client/infrastructure/model/main/QuestionAnsweredSet;->realmGet$id()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public realmGet$id()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/betasy/client/infrastructure/model/main/QuestionAnsweredSet;->id:Ljava/lang/String;

    return-object v0
.end method

.method public realmSet$id(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/betasy/client/infrastructure/model/main/QuestionAnsweredSet;->id:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/betasy/client/infrastructure/model/main/QuestionAnsweredSet;->realmSet$id(Ljava/lang/String;)V

    .line 4
    return-void
.end method
