.class public final Laxuy;
.super Laxtt;
.source "PG"


# instance fields
.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Laxom;


# direct methods
.method public constructor <init>(Laxns;JLjava/util/concurrent/TimeUnit;Laxom;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laxtt;-><init>(Laxns;)V

    iput-wide p2, p0, Laxuy;->c:J

    iput-object p4, p0, Laxuy;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Laxuy;->e:Laxom;

    return-void
.end method


# virtual methods
.method protected final ae(Lazlm;)V
    .locals 7

    new-instance v1, Layph;

    .line 1
    invoke-direct {v1, p1}, Layph;-><init>(Lazlm;)V

    iget-object p1, p0, Laxuy;->e:Laxom;

    .line 2
    invoke-virtual {p1}, Laxom;->a()Laxol;

    move-result-object v5

    iget-object p1, p0, Laxuy;->b:Laxns;

    new-instance v6, Laxux;

    iget-wide v2, p0, Laxuy;->c:J

    iget-object v4, p0, Laxuy;->d:Ljava/util/concurrent/TimeUnit;

    move-object v0, v6

    .line 3
    invoke-direct/range {v0 .. v5}, Laxux;-><init>(Lazlm;JLjava/util/concurrent/TimeUnit;Laxol;)V

    invoke-virtual {p1, v6}, Laxns;->ac(Laxnv;)V

    return-void
.end method
