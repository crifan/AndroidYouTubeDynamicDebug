.class public final Lglt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lafhr;

.field public final b:Lyqs;

.field public final c:Lypu;

.field public final d:Laaom;

.field public final e:Ljava/util/concurrent/Executor;

.field private final f:Lydi;

.field private final g:Lzun;

.field private final h:Lzxp;


# direct methods
.method public constructor <init>(Lyqs;Lydi;Laaom;Lypu;Lafhr;Lzun;Lzxp;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lglt;->b:Lyqs;

    iput-object p2, p0, Lglt;->f:Lydi;

    iput-object p3, p0, Lglt;->d:Laaom;

    iput-object p4, p0, Lglt;->c:Lypu;

    iput-object p5, p0, Lglt;->a:Lafhr;

    iput-object p6, p0, Lglt;->g:Lzun;

    iput-object p7, p0, Lglt;->h:Lzxp;

    iput-object p8, p0, Lglt;->e:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Larss;)V
    .locals 3

    iget-object v0, p0, Lglt;->g:Lzun;

    .line 1
    invoke-static {v0}, Lgav;->r(Lzun;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3e

    .line 2
    invoke-static {v0, p1}, Laabr;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lglt;->h:Lzxp;

    iget-object v1, p0, Lglt;->a:Lafhr;

    .line 3
    invoke-interface {v1}, Lafhr;->c()Lafhq;

    move-result-object v1

    invoke-interface {v0, v1}, Lzxp;->qX(Lafhq;)Laaat;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Laaat;->qY()Laaba;

    move-result-object v0

    .line 5
    invoke-static {p1}, Larso;->g(Ljava/lang/String;)Larsn;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p2}, Larsn;->b(Larss;)V

    invoke-interface {v0, p1}, Laaba;->j(Laaao;)V

    .line 7
    invoke-interface {v0}, Laaba;->b()Laxnm;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Laxnm;->P()Laxpb;

    return-void

    :cond_0
    iget-object v0, p0, Lglt;->f:Lydi;

    new-instance v1, Lftq;

    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p1, p2, v2}, Lftq;-><init>(Ljava/lang/String;Larss;Z)V

    invoke-virtual {v0, v1}, Lydi;->f(Ljava/lang/Object;)V

    return-void
.end method
