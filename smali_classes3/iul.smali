.class public final Liul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liun;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laypi;

.field public final c:Liuo;

.field public final d:Lagoo;

.field public final e:Laypi;

.field public final f:Lzwy;

.field public final g:Ljex;

.field public final h:Laibq;

.field public final i:Lewp;

.field private final j:Laypi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Liuo;Lagoo;Laypi;Laibq;Laypi;Lewp;Lzwy;Ljex;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liul;->a:Landroid/content/Context;

    iput-object p3, p0, Liul;->d:Lagoo;

    iput-object p4, p0, Liul;->b:Laypi;

    iput-object p8, p0, Liul;->f:Lzwy;

    iput-object p6, p0, Liul;->e:Laypi;

    iput-object p2, p0, Liul;->c:Liuo;

    iput-object p9, p0, Liul;->g:Ljex;

    iput-object p10, p0, Liul;->j:Laypi;

    iput-object p5, p0, Liul;->h:Laibq;

    iput-object p7, p0, Liul;->i:Lewp;

    return-void
.end method


# virtual methods
.method public final a(Lagcq;)Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Liul;->j:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagen;

    .line 2
    invoke-virtual {v0, p1}, Lagen;->c(Lagcq;)Lamrl;

    move-result-object p1

    const-wide/16 v0, 0x4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-interface {p1, v0, v1, v2}, Lamrl;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    const-string v0, "Unable to retrieve if a failed download is retryable."

    .line 4
    invoke-static {v0, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    instance-of p1, p1, Ljava/lang/InterruptedException;

    if-eqz p1, :cond_0

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
