.class public final Lakfb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/WindowManager;

.field public final b:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "window"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lakfb;->a:Landroid/view/WindowManager;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lakfb;->b:Ljava/lang/Thread;

    return-void
.end method
