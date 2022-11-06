.class public final Lafg;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CameraX is not initialized."

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v1, Lafs;

    .line 2
    invoke-direct {v1, v0}, Lafs;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method
