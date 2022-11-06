.class public final Lafek;
.super Lxzg;
.source "PG"


# instance fields
.field public final a:Laypi;

.field public final c:Laypi;

.field public final d:Laypi;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Laypi;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Laypi;Laypi;Laypi;Laypi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxzg;-><init>()V

    iput-object p1, p0, Lafek;->e:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lafek;->a:Laypi;

    iput-object p3, p0, Lafek;->f:Laypi;

    iput-object p4, p0, Lafek;->c:Laypi;

    iput-object p5, p0, Lafek;->d:Laypi;

    return-void
.end method

.method public static synthetic d(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "failed to clear device auth"

    .line 1
    invoke-static {v0, p0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lafek;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lafej;

    .line 1
    invoke-direct {v1, p0}, Lafej;-><init>(Lafek;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lafek;->f:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laflb;

    iget-object v0, v0, Laflb;->a:Laypi;

    .line 3
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylq;

    sget-object v1, Ladtv;->i:Ladtv;

    .line 4
    invoke-interface {v0, v1}, Lylq;->b(Lalwd;)Lamrl;

    move-result-object v0

    .line 5
    sget-object v1, Lamqb;->a:Lamqb;

    sget-object v2, Ladbg;->q:Ladbg;

    .line 6
    invoke-static {v0, v1, v2}, Lybx;->j(Lamrl;Ljava/util/concurrent/Executor;Lybv;)V

    iget-object v0, p0, Lafek;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lafej;

    const/4 v2, 0x1

    .line 7
    invoke-direct {v1, p0, v2}, Lafej;-><init>(Lafek;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
