.class public final Lalca;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lalcd;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lalcd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lalca;->b:Landroid/os/Handler;

    iput-object p1, p0, Lalca;->a:Lalcd;

    return-void
.end method
