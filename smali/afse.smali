.class public final Lafse;
.super Lwfg;
.source "PG"


# annotations
.annotation runtime Lwmx;
    b = .enum Laohm;->b:Laohm;
    d = {
        Lwrk;,
        Lwrj;,
        Lwsn;
    }
.end annotation


# instance fields
.field public final a:Lwmt;

.field public final b:Lwkc;

.field public final c:Lwnv;

.field public final e:Laclv;

.field public final f:Laafe;

.field public final g:Lsem;

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:Lafsa;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lwfk;Lafsa;Lwmt;Lwkc;Lwnv;Laclv;Laafe;Lsem;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lafwk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwfg;-><init>(Lwfk;)V

    iput-object p2, p0, Lafse;->k:Lafsa;

    iput-object p3, p0, Lafse;->a:Lwmt;

    iput-object p4, p0, Lafse;->b:Lwkc;

    iput-object p5, p0, Lafse;->c:Lwnv;

    iput-object p6, p0, Lafse;->e:Laclv;

    iput-object p7, p0, Lafse;->f:Laafe;

    iput-object p8, p0, Lafse;->g:Lsem;

    iput-object p9, p0, Lafse;->l:Ljava/util/concurrent/Executor;

    iput-object p10, p0, Lafse;->m:Ljava/util/concurrent/Executor;

    .line 2
    invoke-interface {p11}, Lafwk;->a()I

    move-result p1

    int-to-long p1, p1

    const-wide/16 p3, 0x3e8

    mul-long p1, p1, p3

    iput-wide p1, p0, Lafse;->h:J

    .line 3
    invoke-interface {p11}, Lafwk;->c()I

    move-result p1

    int-to-long p1, p1

    mul-long p1, p1, p3

    iput-wide p1, p0, Lafse;->i:J

    .line 4
    invoke-interface {p11}, Lafwk;->b()I

    move-result p1

    int-to-long p1, p1

    mul-long p1, p1, p3

    iput-wide p1, p0, Lafse;->j:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lafse;->d:Lwfk;

    new-instance v1, Lafsd;

    .line 1
    invoke-direct {v1, p0}, Lafsd;-><init>(Lafse;)V

    iget-object v2, p0, Lafse;->l:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lafse;->m:Ljava/util/concurrent/Executor;

    new-instance v4, Lafsc;

    invoke-direct {v4, p0}, Lafsc;-><init>(Lafse;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lwfk;->b(Lalwd;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lwfj;)V

    return-void
.end method
