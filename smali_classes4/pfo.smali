.class public final Lpfo;
.super Lpfs;
.source "PG"


# instance fields
.field private final d:Lpgi;

.field private final e:J

.field private final f:J

.field private final g:Ljava/util/ArrayList;

.field private final h:Loyg;

.field private i:Lpfm;

.field private j:Lpfn;

.field private k:J

.field private l:J


# direct methods
.method public constructor <init>(Lpgi;JJ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lpfs;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lpkh;->f(Z)V

    iput-object p1, p0, Lpfo;->d:Lpgi;

    iput-wide p2, p0, Lpfo;->e:J

    iput-wide p4, p0, Lpfo;->f:J

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lpfo;->g:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Loyg;

    invoke-direct {p1}, Loyg;-><init>()V

    iput-object p1, p0, Lpfo;->h:Loyg;

    return-void
.end method

.method private final A(Loyh;)V
    .locals 15

    move-object v1, p0

    iget-object v0, v1, Lpfo;->h:Loyg;

    const/4 v2, 0x0

    move-object/from16 v4, p1

    .line 1
    invoke-virtual {v4, v2, v0}, Loyh;->y(ILoyg;)Loyg;

    iget-object v0, v1, Lpfo;->h:Loyg;

    iget-wide v5, v0, Loyg;->q:J

    iget-object v0, v1, Lpfo;->i:Lpfm;

    const-wide/high16 v7, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, v1, Lpfo;->g:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v2, v1, Lpfo;->k:J

    sub-long/2addr v2, v5

    iget-wide v9, v1, Lpfo;->f:J

    cmp-long v0, v9, v7

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-wide v7, v1, Lpfo;->l:J

    sub-long/2addr v7, v5

    :goto_0
    move-wide v5, v2

    goto :goto_3

    :cond_1
    iget-wide v9, v1, Lpfo;->e:J

    iget-wide v11, v1, Lpfo;->f:J

    add-long v13, v5, v9

    iput-wide v13, v1, Lpfo;->k:J

    cmp-long v0, v11, v7

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    add-long v7, v5, v11

    :goto_1
    iput-wide v7, v1, Lpfo;->l:J

    iget-object v0, v1, Lpfo;->g:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    if-ge v2, v0, :cond_3

    iget-object v3, v1, Lpfo;->g:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpfl;

    iget-wide v5, v1, Lpfo;->k:J

    iget-wide v7, v1, Lpfo;->l:J

    invoke-virtual {v3, v5, v6, v7, v8}, Lpfl;->n(JJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    move-wide v5, v9

    move-wide v7, v11

    .line 2
    :goto_3
    :try_start_0
    new-instance v0, Lpfm;

    move-object v3, v0

    move-object/from16 v4, p1

    .line 5
    invoke-direct/range {v3 .. v8}, Lpfm;-><init>(Loyh;JJ)V

    iput-object v0, v1, Lpfo;->i:Lpfm;
    :try_end_0
    .catch Lpfn; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-virtual {p0, v0}, Lpfh;->rB(Loyh;)V

    return-void

    :catch_0
    move-exception v0

    .line 4
    iput-object v0, v1, Lpfo;->j:Lpfn;

    return-void
.end method


# virtual methods
.method public final r()Lowp;
    .locals 1

    iget-object v0, p0, Lpfo;->d:Lpgi;

    check-cast v0, Lphi;

    iget-object v0, v0, Lphi;->d:Lowp;

    return-object v0
.end method

.method protected final rv(Lpoh;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lpfs;->rv(Lpoh;)V

    iget-object p1, p0, Lpfo;->d:Lpgi;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lpfs;->x(Ljava/lang/Object;Lpgi;)V

    return-void
.end method

.method protected final rw()V
    .locals 1

    .line 1
    invoke-super {p0}, Lpfs;->rw()V

    const/4 v0, 0x0

    iput-object v0, p0, Lpfo;->j:Lpfn;

    iput-object v0, p0, Lpfo;->i:Lpfm;

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lpfo;->j:Lpfn;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lpfs;->s()V

    return-void

    .line 1
    :cond_0
    throw v0
.end method

.method protected final bridge synthetic t(Ljava/lang/Object;Lpgi;Loyh;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lpfo;->j:Lpfn;

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p3}, Lpfo;->A(Loyh;)V

    return-void
.end method

.method public final u(Lpgf;)V
    .locals 1

    iget-object v0, p0, Lpfo;->g:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lpkh;->h(Z)V

    iget-object v0, p0, Lpfo;->d:Lpgi;

    .line 2
    check-cast p1, Lpfl;

    iget-object p1, p1, Lpfl;->a:Lpgf;

    invoke-interface {v0, p1}, Lpgi;->u(Lpgf;)V

    iget-object p1, p0, Lpfo;->g:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lpfo;->i:Lpfm;

    .line 4
    invoke-static {p1}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lpfm;->a:Loyh;

    invoke-direct {p0, p1}, Lpfo;->A(Loyh;)V

    :cond_0
    return-void
.end method

.method public final v(Lpgg;Lpmv;J)Lpgf;
    .locals 8

    new-instance v7, Lpfl;

    iget-object v0, p0, Lpfo;->d:Lpgi;

    .line 1
    invoke-interface {v0, p1, p2, p3, p4}, Lpgi;->v(Lpgg;Lpmv;J)Lpgf;

    move-result-object v1

    iget-wide v3, p0, Lpfo;->k:J

    iget-wide v5, p0, Lpfo;->l:J

    const/4 v2, 0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lpfl;-><init>(Lpgf;ZJJ)V

    iget-object p1, p0, Lpfo;->g:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v7
.end method
