.class public final Laylh;
.super Laxon;
.source "PG"


# instance fields
.field final a:Laxoq;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Laxom;


# direct methods
.method public constructor <init>(Laxoq;JLjava/util/concurrent/TimeUnit;Laxom;)V
    .locals 0

    invoke-direct {p0}, Laxon;-><init>()V

    iput-object p1, p0, Laylh;->a:Laxoq;

    iput-wide p2, p0, Laylh;->b:J

    iput-object p4, p0, Laylh;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Laylh;->d:Laxom;

    return-void
.end method


# virtual methods
.method protected final U(Laxoo;)V
    .locals 5

    new-instance v0, Laylg;

    iget-wide v1, p0, Laylh;->b:J

    iget-object v3, p0, Laylh;->c:Ljava/util/concurrent/TimeUnit;

    .line 1
    invoke-direct {v0, p1, v1, v2, v3}, Laylg;-><init>(Laxoo;JLjava/util/concurrent/TimeUnit;)V

    .line 2
    invoke-interface {p1, v0}, Laxoo;->sf(Laxpb;)V

    iget-object p1, v0, Laylg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Laylh;->d:Laxom;

    iget-wide v2, p0, Laylh;->b:J

    iget-object v4, p0, Laylh;->c:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {v1, v0, v2, v3, v4}, Laxom;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laxpb;

    move-result-object v1

    invoke-static {p1, v1}, Laxqd;->i(Ljava/util/concurrent/atomic/AtomicReference;Laxpb;)V

    iget-object p1, p0, Laylh;->a:Laxoq;

    .line 4
    invoke-interface {p1, v0}, Laxoq;->T(Laxoo;)V

    return-void
.end method
