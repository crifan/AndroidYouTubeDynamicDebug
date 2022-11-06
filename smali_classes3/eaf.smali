.class public final Leaf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Lynr;

.field public final c:Laypi;

.field public final d:Laypi;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Lynq;

.field public final h:Lynq;

.field public final i:Lynq;

.field private final j:D

.field private final k:Lyns;


# direct methods
.method public constructor <init>(Lynr;Lakco;Laypi;Laypi;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leaf;->b:Lynr;

    iget-object v0, p2, Lakco;->a:Lakgd;

    iget-object v0, v0, Lakgd;->h:Lyns;

    iput-object v0, p0, Leaf;->k:Lyns;

    iput-object p3, p0, Leaf;->c:Laypi;

    iput-object p4, p0, Leaf;->d:Laypi;

    .line 1
    invoke-virtual {p2}, Lakco;->a()Lymx;

    move-result-object p2

    iget-object p3, p1, Lynr;->m:Lywe;

    .line 2
    sget-object p3, Lymx;->B:Lymw;

    .line 3
    invoke-interface {p2, p3}, Lymx;->l(Lymw;)Z

    move-result p3

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-nez p3, :cond_1

    sget-object p3, Lymx;->C:Lymw;

    .line 4
    invoke-interface {p2, p3}, Lymx;->c(Lymw;)J

    move-result-wide p2

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :cond_1
    :goto_0
    iput-boolean p4, p0, Leaf;->a:Z

    if-eqz p4, :cond_2

    const-string p2, "critical"

    .line 5
    invoke-virtual {p1, p2}, Lynr;->b(Ljava/lang/String;)Lynq;

    move-result-object p2

    iput-object p2, p0, Leaf;->g:Lynq;

    const-string p2, "intentCritical"

    .line 6
    invoke-virtual {p1, p2}, Lynr;->b(Ljava/lang/String;)Lynq;

    move-result-object p2

    iput-object p2, p0, Leaf;->h:Lynq;

    const-string p2, "nonCritical"

    .line 7
    invoke-virtual {p1, p2}, Lynr;->b(Ljava/lang/String;)Lynq;

    move-result-object p1

    iput-object p1, p0, Leaf;->i:Lynq;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Leaf;->i:Lynq;

    iput-object p1, p0, Leaf;->h:Lynq;

    iput-object p1, p0, Leaf;->g:Lynq;

    :goto_1
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 8
    invoke-static {}, Ldzp;->a()I

    move-result p3

    int-to-double p3, p3

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, p3

    iput-wide p1, p0, Leaf;->j:D

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Leaf;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Leaf;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a()Laxnm;
    .locals 3

    iget-object v0, p0, Leaf;->k:Lyns;

    iget-object v0, v0, Lyns;->c:Laxod;

    sget-object v1, Lead;->b:Lead;

    .line 1
    invoke-virtual {v0, v1}, Laxod;->G(Laxqa;)Laxod;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Laxod;->ae(J)Laxod;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Laxod;->h()Laxnm;

    move-result-object v0

    return-object v0
.end method

.method public final b()Laxnm;
    .locals 3

    iget-object v0, p0, Leaf;->k:Lyns;

    iget-object v0, v0, Lyns;->c:Laxod;

    sget-object v1, Lead;->a:Lead;

    .line 1
    invoke-virtual {v0, v1}, Laxod;->G(Laxqa;)Laxod;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Laxod;->ae(J)Laxod;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Laxod;->h()Laxnm;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)V
    .locals 6

    iget-object v0, p0, Leaf;->g:Lynq;

    if-eqz v0, :cond_8

    iget-object v0, p0, Leaf;->h:Lynq;

    if-eqz v0, :cond_8

    iget-object v0, p0, Leaf;->i:Lynq;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 1
    :cond_0
    invoke-static {}, Ldzp;->a()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-nez p1, :cond_3

    iget-object p1, p0, Leaf;->g:Lynq;

    if-ne v0, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    .line 2
    :goto_0
    invoke-virtual {p1, v3, v1}, Lynq;->e(II)V

    iget-object p1, p0, Leaf;->g:Lynq;

    if-ne v0, v4, :cond_2

    const/4 v4, 0x5

    .line 3
    :cond_2
    invoke-virtual {p1, v2, v4}, Lynq;->e(II)V

    return-void

    :cond_3
    const/4 v5, 0x2

    if-ne p1, v3, :cond_5

    iget-object p1, p0, Leaf;->h:Lynq;

    iget-object v1, p0, Leaf;->g:Lynq;

    .line 4
    invoke-virtual {v1}, Lynq;->d()Laxnm;

    move-result-object v1

    invoke-virtual {p1, v1, v5, v4}, Lynq;->g(Laxnm;II)V

    iget-object p1, p0, Leaf;->i:Lynq;

    .line 5
    invoke-virtual {p0}, Leaf;->b()Laxnm;

    move-result-object v1

    invoke-virtual {p1, v1, v3, v5}, Lynq;->g(Laxnm;II)V

    if-ne v0, v4, :cond_4

    iget-object p1, p0, Leaf;->i:Lynq;

    iget-object v0, p0, Leaf;->h:Lynq;

    .line 6
    invoke-virtual {v0}, Lynq;->d()Laxnm;

    move-result-object v0

    invoke-virtual {p1, v0, v2, v5}, Lynq;->g(Laxnm;II)V

    :cond_4
    iget-object p1, p0, Leaf;->b:Lynr;

    .line 7
    invoke-virtual {p1}, Lynr;->c()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {p1}, Layoq;->b(Ljava/util/concurrent/Executor;)Laxom;

    move-result-object p1

    iget-object v0, p0, Leaf;->g:Lynq;

    iget-wide v1, p0, Leaf;->j:D

    sget-wide v4, Ldzp;->d:J

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v4

    double-to-long v1, v1

    .line 8
    invoke-virtual {v0, v1, v2, p1}, Lynq;->l(JLaxom;)V

    iget-object v0, p0, Leaf;->h:Lynq;

    iget-wide v1, p0, Leaf;->j:D

    sget-wide v4, Ldzp;->c:J

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v4

    double-to-long v1, v1

    .line 9
    invoke-virtual {v0, v1, v2, p1}, Lynq;->l(JLaxom;)V

    iget-object v0, p0, Leaf;->i:Lynq;

    iget-wide v1, p0, Leaf;->j:D

    sget-wide v4, Ldzp;->a:J

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v4

    double-to-long v1, v1

    .line 10
    invoke-virtual {v0, v1, v2, p1}, Lynq;->l(JLaxom;)V

    iget-object p1, p0, Leaf;->g:Lynq;

    .line 11
    invoke-virtual {p1}, Lynq;->d()Laxnm;

    move-result-object p1

    new-instance v0, Leab;

    invoke-direct {v0, p0, v3}, Leab;-><init>(Leaf;I)V

    invoke-virtual {p1, v0}, Laxnm;->Q(Laxpq;)Laxpb;

    return-void

    :cond_5
    if-ne p1, v5, :cond_6

    if-ne v0, v4, :cond_8

    iget-object p1, p0, Leaf;->h:Lynq;

    .line 12
    invoke-virtual {p1, v3, v5}, Lynq;->e(II)V

    iget-object p1, p0, Leaf;->h:Lynq;

    .line 13
    invoke-virtual {p1, v2, v5}, Lynq;->e(II)V

    return-void

    :cond_6
    if-ne p1, v1, :cond_7

    if-ne v0, v4, :cond_8

    iget-object p1, p0, Leaf;->h:Lynq;

    .line 14
    invoke-virtual {p1, v3, v3}, Lynq;->e(II)V

    return-void

    :cond_7
    if-ne v0, v4, :cond_8

    iget-object p1, p0, Leaf;->h:Lynq;

    .line 15
    invoke-virtual {p1, v2, v3}, Lynq;->e(II)V

    :cond_8
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Leaf;->k:Lyns;

    sget v1, Lyns;->a:I

    .line 1
    invoke-virtual {v0, v1}, Lyns;->a(I)V

    return-void
.end method

.method final e()V
    .locals 2

    iget-object v0, p0, Leaf;->k:Lyns;

    sget v1, Lyns;->b:I

    .line 1
    invoke-virtual {v0, v1}, Lyns;->a(I)V

    return-void
.end method

.method public final f(I)V
    .locals 4

    if-eqz p1, :cond_6

    :cond_0
    iget-object v0, p0, Leaf;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v2, p0, Leaf;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v2, v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    if-eq p1, v2, :cond_5

    if-ne p1, v1, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    iget-wide v0, p0, Leaf;->j:D

    sget-wide v2, Ldzp;->e:J

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-long v0, v0

    iget-boolean p1, p0, Leaf;->a:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Leaf;->h:Lynq;

    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p1}, Lynq;->d()Laxnm;

    move-result-object p1

    goto :goto_2

    .line 4
    :cond_4
    invoke-static {}, Laxnm;->f()Laxnm;

    move-result-object p1

    goto :goto_2

    :cond_5
    :goto_1
    if-eq v0, v1, :cond_6

    .line 2
    iget-wide v0, p0, Leaf;->j:D

    sget-wide v2, Ldzp;->b:J

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-long v0, v0

    .line 3
    invoke-static {}, Laxnm;->f()Laxnm;

    move-result-object p1

    :goto_2
    iget-object v2, p0, Leaf;->b:Lynr;

    .line 6
    invoke-virtual {v2}, Lynr;->c()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v2}, Layoq;->b(Ljava/util/concurrent/Executor;)Laxom;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-virtual {p1, v0, v1, v3, v2}, Laxnm;->k(JLjava/util/concurrent/TimeUnit;Laxom;)Laxnm;

    move-result-object p1

    new-instance v0, Leab;

    invoke-direct {v0, p0}, Leab;-><init>(Leaf;)V

    .line 8
    invoke-virtual {p1, v0}, Laxnm;->Q(Laxpq;)Laxpb;

    :cond_6
    return-void
.end method
