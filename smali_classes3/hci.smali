.class public final Lhci;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhch;


# instance fields
.field public final b:Lakja;

.field public final c:Lakkz;

.field public final d:Lakib;

.field public e:Ljava/lang/String;

.field public f:Z

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhch;

    invoke-direct {v0}, Lhch;-><init>()V

    sput-object v0, Lhci;->a:Lhch;

    return-void
.end method

.method public constructor <init>(Lakja;Lakkz;Lakib;Lhcn;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhci;->b:Lakja;

    iput-object p2, p0, Lhci;->c:Lakkz;

    iput-object p3, p0, Lhci;->d:Lakib;

    iput-object p5, p0, Lhci;->g:Ljava/util/concurrent/Executor;

    iget-object p1, p4, Lhcn;->a:Lzun;

    .line 1
    invoke-virtual {p1}, Lzun;->a()Laqkx;

    move-result-object p1

    iget-object p1, p1, Laqkx;->z:Latxx;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Latxx;->a:Latxx;

    :cond_0
    iget-boolean p1, p1, Latxx;->u:Z

    iput-boolean p1, p0, Lhci;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Lamrl;)Lalwo;
    .locals 4

    const-wide/16 v0, 0x3e8

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    invoke-interface {p1, v0, v1, v2}, Lamrl;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalwo;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    :goto_0
    sget-object v0, Lalvk;->a:Lalvk;

    const/4 v1, 0x2

    const/4 v2, 0x6

    const-string v3, "[ShortsCreation][Android][Upload]Failure while retrieving upload."

    .line 2
    invoke-static {v1, v2, v3, p1}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lhci;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhci;->d:Lakib;

    iget-object v1, p0, Lhci;->e:Ljava/lang/String;

    .line 1
    invoke-interface {v0, v1}, Lakib;->f(Ljava/lang/String;)Lamrl;

    move-result-object v0

    const-string v1, "Failure while clearing files to delete after upload."

    .line 2
    invoke-virtual {p0, v1, v0}, Lhci;->c(Ljava/lang/String;Lamrl;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Lamrl;)V
    .locals 2

    iget-object v0, p0, Lhci;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lhcg;

    .line 1
    invoke-direct {v1, p1}, Lhcg;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v0, v1}, Lybx;->j(Lamrl;Ljava/util/concurrent/Executor;Lybv;)V

    return-void
.end method

.method public final d(Landroid/net/Uri;)V
    .locals 2

    iget-boolean v0, p0, Lhci;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhci;->d:Lakib;

    iget-object v1, p0, Lhci;->e:Ljava/lang/String;

    .line 1
    invoke-interface {v0, v1, p1}, Lakib;->n(Ljava/lang/String;Landroid/net/Uri;)Lamrl;

    move-result-object p1

    const-string v0, "Failure while setting source URI."

    .line 2
    invoke-virtual {p0, v0, p1}, Lhci;->c(Ljava/lang/String;Lamrl;)V

    return-void
.end method

.method public final e(Z)V
    .locals 3

    iget-boolean v0, p0, Lhci;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhci;->d:Lakib;

    iget-object v1, p0, Lhci;->e:Ljava/lang/String;

    const/4 v2, 0x1

    if-eq v2, p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x7

    .line 1
    :goto_0
    invoke-interface {v0, v1, p1}, Lakib;->L(Ljava/lang/String;I)Lamrl;

    move-result-object p1

    const-string v0, "Failure while setting upload flow flavor."

    .line 2
    invoke-virtual {p0, v0, p1}, Lhci;->c(Ljava/lang/String;Lamrl;)V

    return-void
.end method
