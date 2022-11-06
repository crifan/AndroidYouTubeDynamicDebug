.class public final Lacvf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field static final b:J


# instance fields
.field public final c:Landroid/os/Handler;

.field public final d:Lache;

.field public final e:Lactt;

.field public final f:Lydi;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lacmb;

.field public final i:Lamro;

.field final j:Lacve;

.field final k:Lacvd;

.field l:J

.field public final m:Laevi;

.field private final n:Lyhf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "MDX.MediaRouteLogger"

    .line 1
    invoke-static {v0}, Lyuy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lacvf;->a:Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lacvf;->b:J

    return-void
.end method

.method public constructor <init>(Lactt;Lache;Lyhf;Lydi;Ljava/util/concurrent/Executor;Lacmb;Lamro;)V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Laevi;

    invoke-direct {v1}, Laevi;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lacvf;->l:J

    iput-object p1, p0, Lacvf;->e:Lactt;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lacvf;->d:Lache;

    iput-object v0, p0, Lacvf;->c:Landroid/os/Handler;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lacvf;->n:Lyhf;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lacvf;->f:Lydi;

    iput-object p5, p0, Lacvf;->g:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lacvf;->h:Lacmb;

    iput-object p7, p0, Lacvf;->i:Lamro;

    iput-object v1, p0, Lacvf;->m:Laevi;

    new-instance p1, Lacve;

    .line 5
    invoke-direct {p1, p0}, Lacve;-><init>(Lacvf;)V

    iput-object p1, p0, Lacvf;->j:Lacve;

    new-instance p1, Lacvd;

    .line 6
    invoke-direct {p1, p0}, Lacvd;-><init>(Lacvf;)V

    iput-object p1, p0, Lacvf;->k:Lacvd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lacvf;->l:J

    iget-object v0, p0, Lacvf;->c:Landroid/os/Handler;

    iget-object v1, p0, Lacvf;->k:Lacvd;

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lacvf;->n:Lyhf;

    .line 2
    invoke-interface {v0}, Lyhf;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacvf;->n:Lyhf;

    invoke-interface {v0}, Lyhf;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacvf;->c:Landroid/os/Handler;

    iget-object v1, p0, Lacvf;->k:Lacvd;

    sget-wide v2, Lacvf;->b:J

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
