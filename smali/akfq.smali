.class public final Lakfq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Lakfk;

.field public final c:Landroid/os/Handler;

.field public final d:Lakfi;

.field public final e:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lakgn;Lakfi;Lakfk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lakfp;

    .line 1
    invoke-direct {v0, p0}, Lakfp;-><init>(Lakfq;)V

    iput-object v0, p0, Lakfq;->e:Ljava/lang/Thread;

    iput-object p4, p0, Lakfq;->b:Lakfk;

    iput-object p3, p0, Lakfq;->d:Lakfi;

    new-instance p3, Landroid/os/Handler;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p3, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lakfq;->c:Landroid/os/Handler;

    .line 3
    invoke-virtual {p2}, Lakgn;->a()Lauic;

    move-result-object p1

    iget-object p1, p1, Lauic;->i:Lauhr;

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lauhr;->a:Lauhr;

    :cond_0
    iget p1, p1, Lauhr;->b:I

    int-to-long p1, p1

    iput-wide p1, p0, Lakfq;->a:J

    return-void
.end method
