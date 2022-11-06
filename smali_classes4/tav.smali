.class public final Ltav;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ltbz;

.field private final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Ltbz;

    invoke-direct {v0}, Ltbz;-><init>()V

    iput-object v0, p0, Ltav;->a:Ltbz;

    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ltav;->b:Ljava/lang/ref/WeakReference;

    iget-object v1, v0, Ltbz;->b:Landroid/hardware/display/DisplayManager;

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "display"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    iput-object p1, v0, Ltbz;->b:Landroid/hardware/display/DisplayManager;

    iget-object p1, v0, Ltbz;->b:Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Application;
    .locals 1

    iget-object v0, p0, Ltav;->b:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    return-object v0
.end method
