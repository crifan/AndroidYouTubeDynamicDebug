.class public final Lalp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/util/concurrent/Callable;

.field private final b:Ljm;

.field private final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;Ljm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lalp;->a:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lalp;->b:Ljm;

    iput-object p1, p0, Lalp;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lalp;->a:Ljava/util/concurrent/Callable;

    check-cast v0, Lalg;

    .line 1
    invoke-virtual {v0}, Lalg;->a()Lali;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lalp;->b:Ljm;

    iget-object v2, p0, Lalp;->c:Landroid/os/Handler;

    new-instance v3, Lalo;

    .line 2
    invoke-direct {v3, v1, v0}, Lalo;-><init>(Ljm;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
