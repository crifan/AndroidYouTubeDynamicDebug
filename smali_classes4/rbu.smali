.class final Lrbu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private A:Z

.field private B:Ljava/lang/String;

.field private C:J

.field private D:Ljava/lang/String;

.field private E:J

.field private F:J

.field public final a:Lrev;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/util/List;

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:Ljava/lang/String;

.field public k:Z

.field private final l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:J

.field private r:J

.field private s:J

.field private t:Ljava/lang/String;

.field private u:J

.field private v:Ljava/lang/String;

.field private w:J

.field private x:J

.field private y:Z

.field private z:J


# direct methods
.method public constructor <init>(Lrev;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lqgt;->k(Ljava/lang/String;)V

    iput-object p1, p0, Lrbu;->a:Lrev;

    iput-object p2, p0, Lrbu;->l:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lrev;->r()V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lrbu;->a:Lrev;

    .line 1
    invoke-virtual {v0}, Lrev;->r()V

    iget-boolean v0, p0, Lrbu;->k:Z

    iget-object v1, p0, Lrbu;->v:Ljava/lang/String;

    .line 2
    invoke-static {v1, p1}, Lriq;->ap(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lrbu;->k:Z

    iput-object p1, p0, Lrbu;->v:Ljava/lang/String;

    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lrbu;->a:Lrev;

    .line 1
    invoke-virtual {v0}, Lrev;->r()V

    iget-boolean v0, p0, Lrbu;->k:Z

    iget-object v1, p0, Lrbu;->t:Ljava/lang/String;

    .line 2
    invoke-static {v1, p1}, Lriq;->ap(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lrbu;->k:Z

    iput-object p1, p0, Lrbu;->t:Ljava/lang/String;

    return-void
.end method

.method public final C(J)V
    .locals 4

    iget-object v0, p0, Lrbu;->a:Lrev;

    .line 1
    invoke-virtual {v0}, Lrev;->r()V

    iget-boolean v0, p0, Lrbu;->k:Z

    iget-wide v1, p0, Lrbu;->u:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lrbu;->k:Z

    iput-wide p1, p0, Lrbu;->u:J

    return-void
.end method

.method public final D(J)V
    .locals 4

    iget-object v0, p0, Lrbu;->a:Lrev;

    .line 1
    invoke-virtual {v0}, Lrev;->r()V

    iget-boolean v0, p0, Lrbu;->k:Z

    iget-wide v1, p0, Lrbu;->E:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lrbu;->k:Z

    iput-wide p1, p0, Lrbu;->E:J

    return-void
.end method

.method public final E(J)V
    .locals 4

    iget-object v0, p0, Lrbu;->a:Lrev;

    .line 1
    invoke-virtual {v0}, Lrev;->r()V

    iget-boolean v0, p0, Lrbu;->k:Z

    iget-wide v1, p0, Lrbu;->x:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lrbu;->k:Z

    iput-wide p1, p0, Lrbu;->x:J

    return-void
.end method

.method public final F(J)V
    .locals 4

    iget-object v0, p0, Lrbu;->a:Lrev;

    .line 1
    invoke-virtual {v0}, Lrev;->r()V

    iget-boolean v0, p0, Lrbu;->k:Z

    iget-wide v1, p0, Lrbu;->C:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lrbu;->k:Z

    iput-wide p1, p0, Lrbu;->C:J

    return-void
.end method

.method public final G(J)V
    .locals 4

    iget-object v0, p0, Lrbu;->a:Lrev;

    .line 1
    invoke-virtual {v0}, Lrev;->r()V

    iget-boolean v0, p0, Lrbu;->k:Z

    iget-wide v1, p0, Lrbu;->F:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lrbu;->k:Z

    iput-wide p1, p0, Lrbu;->F:J

    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lrbu;->a:Lrev;

    .line 1
    invoke-virtual {v0}, Lrev;->r()V

    iget-boolean v0, p0, Lrbu;->k:Z

    iget-object v1, p0, Lrbu;->p:Ljava/lang/String;

    .line 2
    invoke-static {v1, p1}, Lriq;->ap(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lrbu;->k:Z

    iput-object p1, p0, Lrbu;->p:Ljava/lang/String;

    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lrbu;->a:Lrev;

    .line 1
    invoke-virtual {v0}, Lrev;->r()V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-boolean v0, p0, Lrbu;->k:Z

    iget-object v2, p0, Lrbu;->D:Ljava/lang/String;

    .line 3
    invoke-static {v2, p1}, Lriq;->ap(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v1, v2

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lrbu;->k:Z

    iput-object p1, p0, Lrbu;->D:Ljava/lang/String;

    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lrbu;->a:Lrev;

    .line 1
    invoke-virtual {v0}, Lrev;->r()V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-boolean v0, p0, Lrbu;->k:Z

    iget-object v2, p0, Lrbu;->n:Ljava/lang/String;

    .line 3
    invoke-static {v2, p1}, Lriq;->ap(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v1, v2

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lrbu;->k:Z

    iput-object p1, p0, Lrbu;->n:Ljava/lang/String;

    return-void
.end method

.method public final K(J)V
    .locals 4

    iget-object v0, p0, Lrbu;->a:Lrev;

    .line 1
    invoke-virtual {v0}, Lrev;->r()V

    iget-boolean v0, p0, Lrbu;->k:Z

    iget-wide v1, p0, Lrbu;->w:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lrbu;->k:Z

    iput-wide p1, p0, Lrbu;->w:J

    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lrbu;->a:Lrev;

    .line 1
    invoke-virtual {v0}, Lrev;->r()V

    iget-boolean v0, p0, Lrbu;->k:Z

    iget-object v1, p0, Lrbu;->j:Ljava/lang/String;

    .line 2
    invoke-static {v1, p1}, Lriq;->ap(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lrbu;->k:Z

    iput-object p1, p0, Lrbu;->j:Ljava/lang/String;

    return-void
.end method

.method public final M(J)V
    .locals 4

    iget-object v0, p0, Lrbu;->a:Lrev;

    .line 1
    invoke-virtual {v0}, Lrev;->r()V

    iget-boolean v0, p0, Lrbu;->k:Z

    iget-wide v1, p0, Lrbu;->s:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lrbu;->k:Z

    iput-wide p1, p0, Lrbu;->s:J

    return-void
.end method

.method public final N(J)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v2}, Lqgt;->c(Z)V

    iget-object v2, p0, Lrbu;->a:Lrev;

    .line 2
    invoke-virtual {v2}, Lrev;->r()V

    iget-boolean v2, p0, Lrbu;->k:Z

    iget-wide v3, p0, Lrbu;->q:J

    cmp-long v5, v3, p1

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    or-int/2addr v0, v2

    iput-boolean v0, p0, Lrbu;->k:Z

    iput-wide p1, p0, Lrbu;->q:J

    return-void
.end method

.method public final O(J)V
    .locals 4

    iget-object v0, p0, Lrbu;->a:Lrev;

    .line 1
    invoke-virtual {v0}, Lrev;->r()V

    iget-boolean v0, p0, Lrbu;->k:Z

    iget-wide v1, p0, Lrbu;->r:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lrbu;->k:Z

    iput-wide p1, p0, Lrbu;->r:J

    return-void
.end method

.method public final P(Z)V
    .locals 2

    iget-object v0, p0, Lrbu;->a:Lrev;

    .line 1
    invoke-virtual {v0}, Lrev;->r()V

    iget-boolean v0, p0, Lrbu;->k:Z

    iget-boolean v1, p0, Lrbu;->y:Z

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lrbu;->k:Z

    iput-boolean p1, p0, Lrbu;->y:Z

    return-void
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lrbu;->a:Lrev;

    .line 1
    invoke-virtual {v0}, Lrev;->r()V

    iget-boolean v0, p0, Lrbu;->k:Z

    iget-object v1, p0, Lrbu;->o:Ljava/lang/String;

    .line 2
    invoke-static {v1, p1}, Lriq;->ap(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lrbu;->k:Z

    iput-object p1, p0, Lrbu;->o:Ljava/lang/String;

    return-void
.end method

.method public final R()Z
    .locals 1

    iget-object v0, p0, Lrbu;->a:Lrev;

    .line 1
    invoke-virtual {v0}, Lrev;->r()V

    iget-boolean v0, p0, Lrbu;->A:Z

    return v0
.end method

.method public final S()Z
    .locals 1

    iget-object v0, p0, Lrbu;->a:Lrev;

    .line 1
    invoke-virtual {v0}, Lrev;->r()V

    iget-boolean v0, p0, Lrbu;->y:Z

    return v0
.end method

.method public final a()J
    .locals 2

    iget-object v0, p0, Lrbu;->a:Lrev;

    .line 1
    invoke-virtual {v0}, Lrev;->r()V

    iget-wide v0, p0, Lrbu;->z:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lrbu;->a:Lrev;

    .line 1
    invoke-virtual {v0}, Lrev;->r()V

    iget-wide v0, p0, Lrbu;->u:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lrbu;->a:Lrev;

    .line 1
    invoke-virtual {v0}, Lrev;->r()V

    iget-wide v0, p0, Lrbu;->E:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Lrbu;->a:Lrev;

    .line 1
    invoke-virtual {v0}, Lrev;->r()V

    iget-wide v0, p0, Lrbu;->x:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Lrbu;->a:Lrev;

    .line 1
    invoke-virtual {v0}, Lrev;->r()V

    iget-wide v0, p0, Lrbu;->C:J

    return-wide v0
.end method

.method public final f()J
    .locals 2

    iget-object v0, p0, Lrbu;->a:Lrev;

    .line 1
    invoke-virtual {v0}, Lrev;->r()V

    iget-wide v0, p0, Lrbu;->F:J

    return-wide v0
.end method

.method public final g()J
    .locals 2

    iget-object v0, p0, Lrbu;->a:Lrev;

    .line 1
    invoke-virtual {v0}, Lrev;->r()V

    iget-wide v0, p0, Lrbu;->w:J

    return-wide v0
.end method

.method public final h()J
    .locals 2

    iget-object v0, p0, Lrbu;->a:Lrev;

    .line 1
    invoke-virtual {v0}, Lrev;->r()V

    iget-wide v0, p0, Lrbu;->s:J

    return-wide v0
.end method

.method public final i()J
    .locals 2

    iget-object v0, p0, Lrbu;->a:Lrev;

    .line 1
    invoke-virtual {v0}, Lrev;->r()V

    iget-wide v0, p0, Lrbu;->q:J

    return-wide v0
.end method

.method public final j()J
    .locals 2

    iget-object v0, p0, Lrbu;->a:Lrev;

    .line 1
    invoke-virtual {v0}, Lrev;->r()V

    iget-wide v0, p0, Lrbu;->r:J

    return-wide v0
.end method

.method public final k()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lrbu;->a:Lrev;

    .line 1
    invoke-virtual {v0}, Lrev;->r()V

    iget-object v0, p0, Lrbu;->b:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrbu;->a:Lrev;

    .line 1
    invoke-virtual {v0}, Lrev;->r()V

    iget-object v0, p0, Lrbu;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrbu;->a:Lrev;

    .line 1
    invoke-virtual {v0}, Lrev;->r()V

    iget-object v0, p0, Lrbu;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrbu;->a:Lrev;

    .line 1
    invoke-virtual {v0}, Lrev;->r()V

    iget-object v0, p0, Lrbu;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrbu;->a:Lrev;

    .line 1
    invoke-virtual {v0}, Lrev;->r()V

    iget-object v0, p0, Lrbu;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrbu;->a:Lrev;

    .line 1
    invoke-virtual {v0}, Lrev;->r()V

    iget-object v0, p0, Lrbu;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrbu;->a:Lrev;

    .line 1
    invoke-virtual {v0}, Lrev;->r()V

    iget-object v0, p0, Lrbu;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrbu;->a:Lrev;

    .line 1
    invoke-virtual {v0}, Lrev;->r()V

    iget-object v0, p0, Lrbu;->D:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrbu;->a:Lrev;

    .line 1
    invoke-virtual {v0}, Lrev;->r()V

    iget-object v0, p0, Lrbu;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrbu;->a:Lrev;

    .line 1
    invoke-virtual {v0}, Lrev;->r()V

    iget-object v0, p0, Lrbu;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lrbu;->a:Lrev;

    .line 1
    invoke-virtual {v0}, Lrev;->r()V

    iget-object v0, p0, Lrbu;->c:Ljava/util/List;

    return-object v0
.end method

.method public final v()V
    .locals 5

    iget-object v0, p0, Lrbu;->a:Lrev;

    .line 1
    invoke-virtual {v0}, Lrev;->r()V

    iget-wide v0, p0, Lrbu;->q:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lrbu;->a:Lrev;

    .line 2
    invoke-virtual {v0}, Lrev;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->f:Lrdo;

    iget-object v1, p0, Lrbu;->l:Ljava/lang/String;

    invoke-static {v1}, Lrdq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Bundle index overflow. appId"

    invoke-virtual {v0, v2, v1}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lrbu;->k:Z

    iput-wide v0, p0, Lrbu;->q:J

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lrbu;->a:Lrev;

    .line 1
    invoke-virtual {v0}, Lrev;->r()V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-boolean v0, p0, Lrbu;->k:Z

    iget-object v2, p0, Lrbu;->B:Ljava/lang/String;

    .line 3
    invoke-static {v2, p1}, Lriq;->ap(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v1, v2

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lrbu;->k:Z

    iput-object p1, p0, Lrbu;->B:Ljava/lang/String;

    return-void
.end method

.method public final x(Z)V
    .locals 2

    iget-object v0, p0, Lrbu;->a:Lrev;

    .line 1
    invoke-virtual {v0}, Lrev;->r()V

    iget-boolean v0, p0, Lrbu;->k:Z

    iget-boolean v1, p0, Lrbu;->A:Z

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lrbu;->k:Z

    iput-boolean p1, p0, Lrbu;->A:Z

    return-void
.end method

.method public final y(J)V
    .locals 4

    iget-object v0, p0, Lrbu;->a:Lrev;

    .line 1
    invoke-virtual {v0}, Lrev;->r()V

    iget-boolean v0, p0, Lrbu;->k:Z

    iget-wide v1, p0, Lrbu;->z:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lrbu;->k:Z

    iput-wide p1, p0, Lrbu;->z:J

    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lrbu;->a:Lrev;

    .line 1
    invoke-virtual {v0}, Lrev;->r()V

    iget-boolean v0, p0, Lrbu;->k:Z

    iget-object v1, p0, Lrbu;->m:Ljava/lang/String;

    .line 2
    invoke-static {v1, p1}, Lriq;->ap(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lrbu;->k:Z

    iput-object p1, p0, Lrbu;->m:Ljava/lang/String;

    return-void
.end method
