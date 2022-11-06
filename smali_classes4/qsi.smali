.class public final Lqsi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lqss;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lusu;->g(Landroid/content/Context;)V

    new-instance v0, Lqss;

    .line 2
    invoke-direct {v0, p1}, Lqss;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lqsi;->a:Lqss;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;Lqsk;)V
    .locals 5

    iget-object v0, p0, Lqsi;->a:Lqss;

    new-instance v1, Lqsn;

    .line 1
    invoke-direct {v1, v0, p1, p2, p3}, Lqsn;-><init>(Lqss;Ljava/lang/String;Ljava/util/Map;Lqsk;)V

    iget-object p1, v1, Lqsu;->e:Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;->a()I

    move-result p1

    int-to-long p1, p1

    iget-object p3, v0, Lqss;->b:Landroid/os/Handler;

    new-instance v2, Lqso;

    .line 3
    invoke-direct {v2, v0, v1, p1, p2}, Lqso;-><init>(Lqss;Lqsu;J)V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    add-long/2addr p1, v3

    .line 3
    invoke-virtual {p3, v2, v1, p1, p2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    iget-object p1, v0, Lqss;->a:Lqsy;

    iget-object p2, v1, Lqsu;->f:Lqtc;

    .line 5
    sget-object p3, Lalva;->b:Lalva;

    sget-object v0, Lqtd;->b:Lqtd;

    invoke-interface {p2, p3, v0}, Lqtc;->c(Lalva;Lqtd;)V

    iget-object p2, p1, Lqsy;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    invoke-virtual {p2, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    iget-object p2, p1, Lqsy;->c:Landroid/os/Handler;

    .line 7
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
