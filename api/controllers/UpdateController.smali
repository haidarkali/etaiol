.class public interface abstract Lnet/betasy/client/api/controllers/UpdateController;
.super Ljava/lang/Object;
.source "UpdateController.java"


# virtual methods
.method public abstract checkForUpdates(Lnet/betasy/client/boundedContext/data/dto/update/UpdateCheckDto;)Lze/a;
    .param p1  # Lnet/betasy/client/boundedContext/data/dto/update/UpdateCheckDto;
        .annotation runtime Lcf/a;
        .end annotation
    .end param
    .annotation runtime Lcf/o;
        value = "Update/CheckForUpdates"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/betasy/client/boundedContext/data/dto/update/UpdateCheckDto;",
            ")",
            "Lze/a<",
            "Lnet/betasy/client/boundedContext/data/dto/update/UpdateCheckDto;",
            ">;"
        }
    .end annotation
.end method
