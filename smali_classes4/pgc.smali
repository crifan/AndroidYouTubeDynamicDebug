.class public final Lpgc;
.super Lpfs;
.source "PG"


# instance fields
.field public d:Lpga;

.field private final e:Lpgi;

.field private final f:Z

.field private final g:Loyg;

.field private final h:Loyf;

.field private i:Lpfz;

.field private j:Z

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Lpgi;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lpfs;-><init>()V

    iput-object p1, p0, Lpgc;->e:Lpgi;

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p1}, Lpgi;->q()V

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lpgc;->f:Z

    .line 3
    new-instance p2, Loyg;

    invoke-direct {p2}, Loyg;-><init>()V

    iput-object p2, p0, Lpgc;->g:Loyg;

    new-instance p2, Loyf;

    .line 4
    invoke-direct {p2}, Loyf;-><init>()V

    iput-object p2, p0, Lpgc;->h:Loyf;

    .line 5
    invoke-interface {p1}, Lpgi;->rG()V

    .line 6
    invoke-interface {p1}, Lpgi;->r()Lowp;

    move-result-object p1

    new-instance p2, Lpga;

    new-instance v0, Lpgb;

    .line 7
    invoke-direct {v0, p1}, Lpgb;-><init>(Lowp;)V

    sget-object p1, Loyg;->a:Ljava/lang/Object;

    sget-object v1, Lpga;->b:Ljava/lang/Object;

    invoke-direct {p2, v0, p1, v1}, Lpga;-><init>(Loyh;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lpgc;->d:Lpga;

    return-void
.end method

.method private final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpgc;->d:Lpga;

    .line 1
    iget-object v0, v0, Lpga;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v0, Lpga;->b:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lpgc;->d:Lpga;

    .line 3
    iget-object p1, p1, Lpga;->d:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method private final C(J)V
    .locals 6

    iget-object v0, p0, Lpgc;->i:Lpfz;

    iget-object v1, p0, Lpgc;->d:Lpga;

    .line 1
    iget-object v2, v0, Lpfz;->e:Lpgg;

    iget-object v2, v2, Lpgg;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lpfv;->b(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lpgc;->d:Lpga;

    iget-object v3, p0, Lpgc;->h:Loyf;

    .line 2
    invoke-virtual {v2, v1, v3}, Loyh;->x(ILoyf;)Loyf;

    move-result-object v1

    iget-wide v1, v1, Loyf;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    const-wide/16 p1, 0x0

    const-wide/16 v3, -0x1

    add-long/2addr v1, v3

    .line 3
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :cond_1
    iput-wide p1, v0, Lpfz;->d:J

    return-void
.end method


# virtual methods
.method public final A(Lpgg;Lpmv;J)Lpfz;
    .locals 1

    new-instance v0, Lpfz;

    .line 1
    invoke-direct {v0, p1, p2, p3, p4}, Lpfz;-><init>(Lpgg;Lpmv;J)V

    iget-object p2, p0, Lpgc;->e:Lpgi;

    iget-object p3, v0, Lpfz;->b:Lpgi;

    const/4 p4, 0x1

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 2
    :goto_0
    invoke-static {p3}, Lpkh;->h(Z)V

    iput-object p2, v0, Lpfz;->b:Lpgi;

    iget-boolean p2, p0, Lpgc;->k:Z

    if-eqz p2, :cond_1

    iget-object p2, p1, Lpgg;->a:Ljava/lang/Object;

    .line 3
    invoke-direct {p0, p2}, Lpgc;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lpgg;->b(Ljava/lang/Object;)Lpgg;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lpfz;->n(Lpgg;)V

    goto :goto_1

    :cond_1
    iput-object v0, p0, Lpgc;->i:Lpfz;

    iget-boolean p1, p0, Lpgc;->j:Z

    if-nez p1, :cond_2

    iput-boolean p4, p0, Lpgc;->j:Z

    const/4 p1, 0x0

    iget-object p2, p0, Lpgc;->e:Lpgi;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpfs;->x(Ljava/lang/Object;Lpgi;)V

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final r()Lowp;
    .locals 1

    iget-object v0, p0, Lpgc;->e:Lpgi;

    .line 1
    invoke-interface {v0}, Lpgi;->r()Lowp;

    move-result-object v0

    return-object v0
.end method

.method public final rv(Lpoh;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lpfs;->rv(Lpoh;)V

    iget-boolean p1, p0, Lpgc;->f:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpgc;->j:Z

    const/4 p1, 0x0

    iget-object v0, p0, Lpgc;->e:Lpgi;

    .line 2
    invoke-virtual {p0, p1, v0}, Lpfs;->x(Ljava/lang/Object;Lpgi;)V

    :cond_0
    return-void
.end method

.method public final rw()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpgc;->k:Z

    iput-boolean v0, p0, Lpgc;->j:Z

    .line 1
    invoke-super {p0}, Lpfs;->rw()V

    return-void
.end method

.method public final s()V
    .locals 0

    return-void
.end method

.method protected final bridge synthetic t(Ljava/lang/Object;Lpgi;Loyh;)V
    .locals 10

    .line 1
    move-object v0, p1

    check-cast v0, Ljava/lang/Void;

    iget-boolean v0, p0, Lpgc;->k:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpgc;->d:Lpga;

    .line 2
    invoke-virtual {v0, p3}, Lpga;->h(Loyh;)Lpga;

    move-result-object v0

    iput-object v0, p0, Lpgc;->d:Lpga;

    iget-object v0, p0, Lpgc;->i:Lpfz;

    if-eqz v0, :cond_5

    iget-wide v0, v0, Lpfz;->d:J

    .line 3
    invoke-direct {p0, v0, v1}, Lpgc;->C(J)V

    goto/16 :goto_3

    .line 4
    :cond_0
    invoke-virtual {p3}, Loyh;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lpgc;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpgc;->d:Lpga;

    .line 5
    invoke-virtual {v0, p3}, Lpga;->h(Loyh;)Lpga;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Loyg;->a:Ljava/lang/Object;

    sget-object v1, Lpga;->b:Ljava/lang/Object;

    invoke-static {p3, v0, v1}, Lpga;->i(Loyh;Ljava/lang/Object;Ljava/lang/Object;)Lpga;

    move-result-object v0

    .line 5
    :goto_0
    iput-object v0, p0, Lpgc;->d:Lpga;

    goto :goto_3

    .line 6
    :cond_2
    iget-object v0, p0, Lpgc;->g:Loyg;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p3, v1, v0}, Loyh;->y(ILoyg;)Loyg;

    iget-object v0, p0, Lpgc;->g:Loyg;

    iget-wide v2, v0, Loyg;->m:J

    iget-object v7, v0, Loyg;->b:Ljava/lang/Object;

    iget-object v0, p0, Lpgc;->i:Lpfz;

    if-eqz v0, :cond_3

    iget-wide v4, v0, Lpfz;->a:J

    iget-object v8, p0, Lpgc;->d:Lpga;

    iget-object v0, v0, Lpfz;->e:Lpgg;

    iget-object v0, v0, Lpgg;->a:Ljava/lang/Object;

    iget-object v9, p0, Lpgc;->h:Loyf;

    .line 8
    invoke-virtual {v8, v0, v9}, Loyh;->f(Ljava/lang/Object;Loyf;)Loyf;

    iget-object v0, p0, Lpgc;->h:Loyf;

    iget-wide v8, v0, Loyf;->e:J

    add-long/2addr v8, v4

    iget-object v0, p0, Lpgc;->d:Lpga;

    iget-object v4, p0, Lpgc;->g:Loyg;

    .line 9
    invoke-virtual {v0, v1, v4}, Loyh;->y(ILoyg;)Loyg;

    move-result-object v0

    iget-wide v0, v0, Loyg;->m:J

    cmp-long v4, v8, v0

    if-eqz v4, :cond_3

    move-wide v4, v8

    goto :goto_1

    :cond_3
    move-wide v4, v2

    :goto_1
    iget-object v1, p0, Lpgc;->g:Loyg;

    iget-object v2, p0, Lpgc;->h:Loyf;

    const/4 v3, 0x0

    move-object v0, p3

    .line 10
    invoke-virtual/range {v0 .. v5}, Loyh;->v(Loyg;Loyf;IJ)Landroid/util/Pair;

    move-result-object v0

    .line 11
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 12
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-boolean v0, p0, Lpgc;->l:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lpgc;->d:Lpga;

    .line 13
    invoke-virtual {v0, p3}, Lpga;->h(Loyh;)Lpga;

    move-result-object v0

    goto :goto_2

    .line 15
    :cond_4
    invoke-static {p3, v7, v1}, Lpga;->i(Loyh;Ljava/lang/Object;Ljava/lang/Object;)Lpga;

    move-result-object v0

    .line 13
    :goto_2
    iput-object v0, p0, Lpgc;->d:Lpga;

    iget-object v0, p0, Lpgc;->i:Lpfz;

    if-eqz v0, :cond_5

    .line 14
    invoke-direct {p0, v2, v3}, Lpgc;->C(J)V

    iget-object v0, v0, Lpfz;->e:Lpgg;

    iget-object v1, v0, Lpgg;->a:Ljava/lang/Object;

    .line 15
    invoke-direct {p0, v1}, Lpgc;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpgg;->b(Ljava/lang/Object;)Lpgg;

    move-result-object v6

    :cond_5
    :goto_3
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lpgc;->l:Z

    iput-boolean v0, p0, Lpgc;->k:Z

    iget-object v0, p0, Lpgc;->d:Lpga;

    .line 16
    invoke-virtual {p0, v0}, Lpfh;->rB(Loyh;)V

    if-eqz v6, :cond_6

    iget-object v0, p0, Lpgc;->i:Lpfz;

    .line 17
    invoke-static {v0}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v0, v6}, Lpfz;->n(Lpgg;)V

    :cond_6
    return-void
.end method

.method public final u(Lpgf;)V
    .locals 2

    .line 1
    move-object v0, p1

    check-cast v0, Lpfz;

    iget-object v1, v0, Lpfz;->c:Lpgf;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lpfz;->b:Lpgi;

    .line 2
    invoke-static {v1}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lpfz;->c:Lpgf;

    invoke-interface {v1, v0}, Lpgi;->u(Lpgf;)V

    :cond_0
    iget-object v0, p0, Lpgc;->i:Lpfz;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lpgc;->i:Lpfz;

    :cond_1
    return-void
.end method

.method public final bridge synthetic v(Lpgg;Lpmv;J)Lpgf;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lpgc;->A(Lpgg;Lpmv;J)Lpfz;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic z(Ljava/lang/Object;Lpgg;)Lpgg;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p2, Lpgg;->a:Ljava/lang/Object;

    iget-object v0, p0, Lpgc;->d:Lpga;

    .line 2
    iget-object v0, v0, Lpga;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lpga;->b:Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-virtual {p2, p1}, Lpgg;->b(Ljava/lang/Object;)Lpgg;

    move-result-object p1

    return-object p1
.end method
