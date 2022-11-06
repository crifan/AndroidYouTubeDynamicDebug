.class public final Lakfu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Landroid/os/Handler;

.field public final c:Lakfl;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Lakgd;

.field public final f:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lakgd;Lakfl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lakft;

    .line 1
    invoke-direct {v0, p0}, Lakft;-><init>(Lakfu;)V

    iput-object v0, p0, Lakfu;->f:Ljava/lang/Thread;

    iput-object p1, p0, Lakfu;->e:Lakgd;

    iget-object v0, p1, Lakgd;->e:Lynx;

    invoke-virtual {v0}, Lynx;->a()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lakfu;->a:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lakfu;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Landroid/os/Handler;

    iget-object p1, p1, Lakgd;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lakfu;->b:Landroid/os/Handler;

    iput-object p2, p0, Lakfu;->c:Lakfl;

    return-void
.end method
