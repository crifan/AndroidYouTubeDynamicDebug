.class public final Layir;
.super Laycy;
.source "PG"


# instance fields
.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Laxom;


# direct methods
.method public constructor <init>(Laxod;JLjava/util/concurrent/TimeUnit;Laxom;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laycy;-><init>(Laxof;)V

    iput-wide p2, p0, Layir;->b:J

    iput-object p4, p0, Layir;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Layir;->d:Laxom;

    return-void
.end method


# virtual methods
.method protected final f(Laxoh;)V
    .locals 7

    .line 1
    new-instance v6, Layip;

    iget-wide v2, p0, Layir;->b:J

    iget-object v4, p0, Layir;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Layir;->d:Laxom;

    invoke-virtual {v0}, Laxom;->a()Laxol;

    move-result-object v5

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Layip;-><init>(Laxoh;JLjava/util/concurrent/TimeUnit;Laxol;)V

    .line 2
    invoke-interface {p1, v6}, Laxoh;->sf(Laxpb;)V

    const-wide/16 v0, 0x0

    .line 3
    invoke-virtual {v6, v0, v1}, Layip;->f(J)V

    iget-object p1, p0, Layir;->a:Laxof;

    .line 4
    invoke-interface {p1, v6}, Laxof;->ax(Laxoh;)V

    return-void
.end method
