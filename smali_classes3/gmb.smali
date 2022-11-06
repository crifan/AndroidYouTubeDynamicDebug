.class public final Lgmb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lzxp;

.field public final b:Lzym;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lzxp;Lzym;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmb;->a:Lzxp;

    iput-object p2, p0, Lgmb;->b:Lzym;

    iput-object p3, p0, Lgmb;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lgmb;->a:Lzxp;

    .line 1
    invoke-interface {v0}, Lzxp;->b()Laaat;

    move-result-object v0

    const-class v1, Laucs;

    .line 2
    invoke-interface {v0, v1}, Laaat;->f(Ljava/lang/Class;)Laxod;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Laxod;->j()Laxnx;

    move-result-object v0

    iget-object v1, p0, Lgmb;->c:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v1}, Layoq;->b(Ljava/util/concurrent/Executor;)Laxom;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxnx;->x(Laxom;)Laxnx;

    move-result-object v0

    new-instance v1, Lgma;

    invoke-direct {v1, p0}, Lgma;-><init>(Lgmb;)V

    .line 5
    invoke-virtual {v0, v1}, Laxnx;->P(Laxpw;)Laxpb;

    return-void
.end method
