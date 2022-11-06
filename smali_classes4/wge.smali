.class public final Lwge;
.super Lwfg;
.source "PG"


# annotations
.annotation runtime Lwmx;
    b = .enum Laohm;->b:Laohm;
    d = {
        Lwrv;,
        Lwrk;,
        Lwrj;,
        Lwsn;
    }
.end annotation


# instance fields
.field public final a:Lwcc;

.field public final b:Laguj;

.field public final c:Lwmw;

.field public final e:Lwmt;

.field public final f:Lwkc;

.field public final g:Lwkm;

.field public final h:Lsem;

.field public final i:J

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Lzun;


# direct methods
.method public constructor <init>(Lwfk;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lzun;Lwcc;Laguj;Lwmw;Lwmt;Lwbn;Lwkc;Lwkm;Lsem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwfg;-><init>(Lwfk;)V

    iput-object p2, p0, Lwge;->j:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lwge;->k:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lwge;->l:Lzun;

    iput-object p5, p0, Lwge;->a:Lwcc;

    iput-object p6, p0, Lwge;->b:Laguj;

    iput-object p7, p0, Lwge;->c:Lwmw;

    iput-object p8, p0, Lwge;->e:Lwmt;

    iput-object p10, p0, Lwge;->f:Lwkc;

    iput-object p11, p0, Lwge;->g:Lwkm;

    iput-object p12, p0, Lwge;->h:Lsem;

    iget-wide p1, p9, Lwbn;->f:J

    iput-wide p1, p0, Lwge;->i:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lwge;->l:Lzun;

    .line 1
    invoke-static {v0}, Lvwd;->i(Lzun;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwge;->d:Lwfk;

    iget-object v0, v0, Lwfk;->b:Lwuk;

    const-class v1, Lwsn;

    .line 2
    invoke-virtual {v0, v1}, Lwuk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laild;

    .line 3
    invoke-interface {v0}, Laild;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    iget-object v2, p0, Lwge;->d:Lwfk;

    new-instance v3, Lwgd;

    .line 4
    invoke-direct {v3, p0, v0, v1}, Lwgd;-><init>(Lwge;J)V

    iget-object v0, p0, Lwge;->j:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lwge;->k:Ljava/util/concurrent/Executor;

    new-instance v4, Lwgc;

    invoke-direct {v4, p0}, Lwgc;-><init>(Lwge;)V

    invoke-virtual {v2, v3, v0, v1, v4}, Lwfk;->b(Lalwd;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lwfj;)V

    return-void
.end method
