.class public final Laxut;
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

    iput-wide p2, p0, Laxut;->c:J

    iput-object p4, p0, Laxut;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Laxut;->e:Laxom;

    return-void
.end method


# virtual methods
.method protected final ae(Lazlm;)V
    .locals 8

    iget-object v0, p0, Laxut;->b:Laxns;

    .line 1
    new-instance v7, Laxus;

    new-instance v2, Layph;

    invoke-direct {v2, p1}, Layph;-><init>(Lazlm;)V

    iget-wide v3, p0, Laxut;->c:J

    iget-object v5, p0, Laxut;->d:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Laxut;->e:Laxom;

    .line 2
    invoke-virtual {p1}, Laxom;->a()Laxol;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Laxus;-><init>(Lazlm;JLjava/util/concurrent/TimeUnit;Laxol;)V

    .line 1
    invoke-virtual {v0, v7}, Laxns;->ac(Laxnv;)V

    return-void
.end method
