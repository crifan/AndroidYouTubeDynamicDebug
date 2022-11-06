.class final Lktf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajsk;


# instance fields
.field final synthetic a:Lkth;


# direct methods
.method public constructor <init>(Lkth;)V
    .locals 0

    iput-object p1, p0, Lktf;->a:Lkth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    if-lez p1, :cond_0

    iget-object v0, p0, Lktf;->a:Lkth;

    iget-object v0, v0, Lkth;->a:Lzun;

    .line 1
    invoke-static {v0}, Lgav;->x(Lzun;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lktf;->a:Lkth;

    iget-object v0, v0, Lkth;->i:Lackq;

    sget-object v1, Larrq;->F:Larrq;

    .line 2
    invoke-interface {v0, v1}, Lackq;->m(Larrq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lktf;->a:Lkth;

    iget-boolean v1, v0, Lkth;->t:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkth;->t:Z

    iget-object v0, v0, Lkth;->i:Lackq;

    sget-object v1, Larrq;->F:Larrq;

    const-string v2, "voz_ss"

    .line 3
    invoke-interface {v0, v2, v1}, Lackq;->t(Ljava/lang/String;Larrq;)V

    :cond_0
    iget-object v0, p0, Lktf;->a:Lkth;

    iget-object v0, v0, Lkth;->c:Lkua;

    .line 4
    invoke-interface {v0, p1}, Lkua;->f(I)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lktf;->a:Lkth;

    iget-object v0, v0, Lkth;->a:Lzun;

    .line 1
    invoke-static {v0}, Lgav;->x(Lzun;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lktf;->a:Lkth;

    iget-object v0, v0, Lkth;->i:Lackq;

    sget-object v1, Larrq;->F:Larrq;

    .line 2
    invoke-interface {v0, v1}, Lackq;->m(Larrq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lktf;->a:Lkth;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkth;->u:Z

    iget-object v0, v0, Lkth;->i:Lackq;

    sget-object v1, Larrq;->F:Larrq;

    const-string v2, "voz_mf"

    .line 3
    invoke-interface {v0, v2, v1}, Lackq;->t(Ljava/lang/String;Larrq;)V

    :cond_0
    iget-object v0, p0, Lktf;->a:Lkth;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkth;->n:Z

    iget-object v0, v0, Lkth;->j:Lajsl;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lajsl;->d()V

    :cond_1
    iget-object v0, p0, Lktf;->a:Lkth;

    iget-object v0, v0, Lkth;->c:Lkua;

    .line 5
    invoke-interface {v0}, Lkua;->l()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lktf;->a:Lkth;

    iget-object v0, v0, Lkth;->c:Lkua;

    .line 1
    invoke-interface {v0}, Lkua;->m()V

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 7

    iget-object v0, p0, Lktf;->a:Lkth;

    iget-boolean v0, v0, Lkth;->s:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lktf;->a:Lkth;

    iget-object v0, v0, Lkth;->i:Lackq;

    sget-object v2, Larrq;->F:Larrq;

    .line 2
    invoke-interface {v0, v2}, Lackq;->m(Larrq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lktf;->a:Lkth;

    iget-object v0, v0, Lkth;->i:Lackq;

    sget-object v2, Larrq;->F:Larrq;

    const-string v3, "voz_ftr"

    .line 3
    invoke-interface {v0, v3, v2}, Lackq;->t(Ljava/lang/String;Larrq;)V

    iget-object v0, p0, Lktf;->a:Lkth;

    iput-boolean v1, v0, Lkth;->s:Z

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laluv;

    iget v2, v0, Laluv;->c:F

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v6, v2, v4

    if-nez v6, :cond_1

    iget-object v4, p0, Lktf;->a:Lkth;

    iput-boolean v1, v4, Lkth;->q:Z

    :cond_1
    const-wide v4, 0x3fe999999999999aL    # 0.8

    cmpl-double v6, v2, v4

    if-ltz v6, :cond_3

    iget-object v2, p0, Lktf;->a:Lkth;

    iget-object v2, v2, Lkth;->a:Lzun;

    .line 5
    invoke-static {v2}, Lgav;->x(Lzun;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lktf;->a:Lkth;

    iget-object v2, v2, Lkth;->i:Lackq;

    sget-object v3, Larrq;->F:Larrq;

    .line 6
    invoke-interface {v2, v3}, Lackq;->m(Larrq;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lktf;->a:Lkth;

    iget-boolean v3, v2, Lkth;->u:Z

    if-nez v3, :cond_2

    iget-object v2, v2, Lkth;->i:Lackq;

    sget-object v3, Larrq;->F:Larrq;

    const-string v4, "voz_sf"

    .line 7
    invoke-interface {v2, v4, v3}, Lackq;->t(Ljava/lang/String;Larrq;)V

    :cond_2
    iget-object v2, p0, Lktf;->a:Lkth;

    iget-object v2, v2, Lkth;->c:Lkua;

    iget-object v0, v0, Laluv;->b:Ljava/lang/String;

    .line 8
    invoke-interface {v2, v0}, Lkua;->n(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lktf;->a:Lkth;

    iget-object v2, v2, Lkth;->c:Lkua;

    iget-object v0, v0, Laluv;->b:Ljava/lang/String;

    .line 9
    invoke-interface {v2, v0}, Lkua;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-void
.end method
