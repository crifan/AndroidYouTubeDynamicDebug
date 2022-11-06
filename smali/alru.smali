.class public final Lalru;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lalsx;

.field public b:Lalsx;

.field public c:Z

.field public d:Lalsy;

.field private final e:Ljava/lang/Runnable;

.field private final f:Landroid/app/Activity;

.field private final g:Landroid/content/Context;

.field private final h:Lalsy;

.field private final i:Lalsy;

.field private j:Z

.field private k:Z

.field private l:Lalsy;

.field private m:Lalsy;

.field private n:Lalsy;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lalrt;

    .line 1
    invoke-direct {v0, p0}, Lalrt;-><init>(Lalru;)V

    iput-object v0, p0, Lalru;->e:Ljava/lang/Runnable;

    new-instance v0, Lalrq;

    const/4 v1, 0x3

    .line 2
    invoke-direct {v0, p0, v1}, Lalrq;-><init>(Lalru;I)V

    iput-object v0, p0, Lalru;->h:Lalsy;

    new-instance v0, Lalrq;

    const/4 v1, 0x1

    .line 3
    invoke-direct {v0, p0, v1}, Lalrq;-><init>(Lalru;I)V

    iput-object v0, p0, Lalru;->i:Lalsy;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lalru;->j:Z

    iput-boolean v0, p0, Lalru;->k:Z

    iput-boolean v0, p0, Lalru;->c:Z

    iput-object p1, p0, Lalru;->f:Landroid/app/Activity;

    iput-object p2, p0, Lalru;->g:Landroid/content/Context;

    return-void
.end method

.method private final A()V
    .locals 1

    iget-boolean v0, p0, Lalru;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lalru;->a:Lalsx;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lalru;->j:Z

    :cond_0
    return-void
.end method

.method private final B()V
    .locals 4

    iget-object v0, p0, Lalru;->d:Lalsy;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2e

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Expected lifecycleStepSpan to be null but was:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Landroid/app/Activity;)Lalru;
    .locals 1

    new-instance v0, Lalru;

    .line 1
    invoke-direct {v0, p0, p0}, Lalru;-><init>(Landroid/app/Activity;Landroid/content/Context;)V

    return-object v0
.end method

.method private final w(Lalsv;)Lalsv;
    .locals 2

    iget-object v0, p0, Lalru;->g:Landroid/content/Context;

    const-class v1, Laltd;

    .line 1
    invoke-static {v0, v1}, Lawgg;->p(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Laltd;

    .line 3
    invoke-interface {v0}, Laltd;->kq()Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lalsv;->c(Ljava/util/Set;)Lalsv;

    move-result-object v0

    invoke-static {p1, v0}, Lalsv;->d(Lalsv;Lalsv;)Lalsv;

    move-result-object p1

    return-object p1
.end method

.method private final x(Ljava/lang/String;)Lalsy;
    .locals 1

    .line 1
    invoke-static {}, Lalua;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lalsu;->a:Lalsv;

    .line 3
    invoke-direct {p0, v0}, Lalru;->w(Lalsv;)Lalsv;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lalua;->l(Ljava/lang/String;Lalsv;)Lalsr;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lalru;->g:Landroid/content/Context;

    .line 5
    invoke-static {v0}, Lalug;->h(Landroid/content/Context;)Lalta;

    move-result-object v0

    invoke-virtual {v0, p1}, Lalta;->a(Ljava/lang/String;)Lalsx;

    move-result-object p1

    return-object p1
.end method

.method private final y(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lalru;->g:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final z(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-static {}, Lalua;->a()Lalsx;

    move-result-object v0

    iput-object v0, p0, Lalru;->b:Lalsx;

    .line 2
    invoke-static {p3}, Laltp;->h(Landroid/content/Intent;)Lalsx;

    move-result-object p3

    .line 3
    sget-object v0, Lalsw;->a:Lalsv;

    new-instance v1, Lalug;

    invoke-direct {v1}, Lalug;-><init>()V

    .line 4
    invoke-static {}, Lalsv;->b()Lalst;

    move-result-object v2

    sget-object v3, Lalsw;->c:Lalwg;

    invoke-interface {v2, v3, v1}, Lalst;->a(Lalwg;Ljava/lang/Object;)V

    check-cast v2, Lalsv;

    .line 5
    invoke-virtual {v2}, Lalsv;->e()Lalsv;

    move-result-object v1

    if-eqz p3, :cond_0

    .line 6
    invoke-static {p3}, Lalua;->d(Lalsx;)Lalsx;

    iput-object p3, p0, Lalru;->a:Lalsx;

    .line 7
    invoke-direct {p0, v0}, Lalru;->w(Lalsv;)Lalsv;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_0
    invoke-static {}, Lalua;->p()Z

    move-result p3

    iput-boolean p3, p0, Lalru;->k:Z

    .line 9
    invoke-static {}, Lalua;->n()Z

    move-result p3

    if-nez p3, :cond_3

    sget-object p3, Lalua;->h:Lalsx;

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    sget-object p3, Lalua;->h:Lalsx;

    sput-object v2, Lalua;->h:Lalsx;

    move-object v2, p3

    :cond_1
    if-eqz v2, :cond_2

    iput-object v2, p0, Lalru;->l:Lalsy;

    .line 10
    invoke-direct {p0, p1}, Lalru;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1, v1}, Lalsx;->f(Ljava/lang/String;Lalsv;)Lalsx;

    move-result-object p1

    iput-object p1, p0, Lalru;->m:Lalsy;

    .line 11
    invoke-static {p1}, Lalua;->d(Lalsx;)Lalsx;

    new-instance p1, Lalsr;

    iget-object p3, p0, Lalru;->m:Lalsy;

    .line 12
    invoke-direct {p1, p3}, Lalsr;-><init>(Lalsx;)V

    iput-object p1, p0, Lalru;->n:Lalsy;

    goto :goto_0

    .line 18
    :cond_2
    iget-object p3, p0, Lalru;->g:Landroid/content/Context;

    .line 13
    invoke-static {p3}, Lalug;->h(Landroid/content/Context;)Lalta;

    move-result-object p3

    .line 14
    invoke-direct {p0, p1}, Lalru;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p3, Lalta;->a:Laltf;

    iget-object v2, p3, Lalta;->b:Lalsv;

    .line 15
    invoke-static {v2, v0}, Lalsv;->d(Lalsv;Lalsv;)Lalsv;

    move-result-object v2

    iget-object p3, p3, Lalta;->c:Laltq;

    .line 16
    invoke-interface {v1, p1, v2, p3}, Laltf;->b(Ljava/lang/String;Lalsv;Laltq;)Lalsx;

    move-result-object p1

    iput-object p1, p0, Lalru;->l:Lalsy;

    goto :goto_0

    .line 17
    :cond_3
    invoke-direct {p0, v0}, Lalru;->w(Lalsv;)Lalsv;

    move-result-object v0

    .line 18
    :goto_0
    invoke-static {}, Lalua;->a()Lalsx;

    move-result-object p1

    iput-object p1, p0, Lalru;->a:Lalsx;

    move-object p1, v0

    .line 19
    :goto_1
    invoke-direct {p0, p2}, Lalru;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-static {p2, p1}, Lalua;->l(Ljava/lang/String;Lalsv;)Lalsr;

    move-result-object p1

    iput-object p1, p0, Lalru;->d:Lalsy;

    iget-object p1, p0, Lalru;->e:Ljava/lang/Runnable;

    .line 21
    invoke-static {p1}, Lvaa;->e(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final b()Lalsy;
    .locals 3

    .line 1
    invoke-direct {p0}, Lalru;->B()V

    const-string v0, "Back pressed"

    .line 2
    invoke-direct {p0, v0}, Lalru;->x(Ljava/lang/String;)Lalsy;

    move-result-object v0

    .line 3
    invoke-static {}, Lalua;->o()Lalsy;

    move-result-object v1

    new-instance v2, Lalrs;

    .line 4
    invoke-direct {v2, v0, v1}, Lalrs;-><init>(Lalsy;Lalsy;)V

    return-object v2
.end method

.method public final c()Lalsy;
    .locals 1

    const-string v0, "onDestroy"

    .line 1
    invoke-virtual {p0, v0}, Lalru;->n(Ljava/lang/String;)V

    new-instance v0, Lalrq;

    .line 2
    invoke-direct {v0, p0}, Lalrq;-><init>(Lalru;)V

    return-object v0
.end method

.method public final d(Landroid/content/Intent;)Lalsy;
    .locals 2

    iget-object v0, p0, Lalru;->f:Landroid/app/Activity;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lalus;->o(Z)V

    const-string v0, "Reintenting into"

    const-string v1, "onNewIntent"

    .line 2
    invoke-direct {p0, v0, v1, p1}, Lalru;->z(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    iget-object p1, p0, Lalru;->h:Lalsy;

    return-object p1
.end method

.method public final e()Lalsy;
    .locals 1

    const-string v0, "onPause"

    .line 1
    invoke-virtual {p0, v0}, Lalru;->n(Ljava/lang/String;)V

    iget-object v0, p0, Lalru;->i:Lalsy;

    return-object v0
.end method

.method public final f()Lalsy;
    .locals 2

    .line 1
    invoke-static {}, Lalua;->a()Lalsx;

    move-result-object v0

    iput-object v0, p0, Lalru;->b:Lalsx;

    iget-object v0, p0, Lalru;->a:Lalsx;

    .line 2
    invoke-static {v0}, Lalua;->d(Lalsx;)Lalsx;

    new-instance v0, Lalrq;

    const/4 v1, 0x2

    .line 3
    invoke-direct {v0, p0, v1}, Lalrq;-><init>(Lalru;I)V

    return-object v0
.end method

.method public final g()Lalsy;
    .locals 1

    .line 1
    invoke-direct {p0}, Lalru;->A()V

    const-string v0, "onResume"

    .line 2
    invoke-virtual {p0, v0}, Lalru;->n(Ljava/lang/String;)V

    iget-object v0, p0, Lalru;->h:Lalsy;

    return-object v0
.end method

.method public final h()Lalsy;
    .locals 1

    .line 1
    invoke-direct {p0}, Lalru;->A()V

    const-string v0, "onStart"

    .line 2
    invoke-virtual {p0, v0}, Lalru;->n(Ljava/lang/String;)V

    iget-object v0, p0, Lalru;->h:Lalsy;

    return-object v0
.end method

.method public final i()Lalsy;
    .locals 1

    const-string v0, "onStop"

    .line 1
    invoke-virtual {p0, v0}, Lalru;->n(Ljava/lang/String;)V

    iget-object v0, p0, Lalru;->i:Lalsy;

    return-object v0
.end method

.method public final j()Lalsy;
    .locals 1

    .line 1
    invoke-direct {p0}, Lalru;->B()V

    const-string v0, "onSupportNavigateUp"

    .line 2
    invoke-direct {p0, v0}, Lalru;->x(Ljava/lang/String;)Lalsy;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lalsy;
    .locals 1

    .line 1
    invoke-direct {p0}, Lalru;->B()V

    const-string v0, "onUserInteraction"

    .line 2
    invoke-direct {p0, v0}, Lalru;->x(Ljava/lang/String;)Lalsy;

    move-result-object v0

    return-object v0
.end method

.method public final l(Lj;)V
    .locals 3

    .line 1
    sget-object v0, Lj;->ON_CREATE:Lj;

    invoke-virtual {p1}, Lj;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x13

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown lifecycle: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lalru;->o()V

    return-void

    .line 1
    :cond_2
    iget-boolean p1, p0, Lalru;->c:Z

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p0}, Lalru;->o()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lalru;->c:Z

    :cond_3
    return-void
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lalru;->j:Z

    iget-object v0, p0, Lalru;->f:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lalru;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lalru;->a:Lalsx;

    :cond_0
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Lalua;->a()Lalsx;

    move-result-object v0

    iput-object v0, p0, Lalru;->b:Lalsx;

    .line 2
    sget-object v0, Lalsw;->a:Lalsv;

    iget-object v1, p0, Lalru;->a:Lalsx;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1}, Lalua;->d(Lalsx;)Lalsx;

    .line 4
    invoke-direct {p0, v0}, Lalru;->w(Lalsv;)Lalsv;

    move-result-object v0

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {}, Lalua;->p()Z

    move-result v1

    iput-boolean v1, p0, Lalru;->k:Z

    .line 6
    invoke-static {}, Lalua;->n()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lalru;->g:Landroid/content/Context;

    .line 7
    invoke-static {v1}, Lalug;->h(Landroid/content/Context;)Lalta;

    move-result-object v1

    iget-object v2, p0, Lalru;->g:Landroid/content/Context;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Lalsw;->a:Lalsv;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Lalta;->a:Laltf;

    iget-object v5, v1, Lalta;->b:Lalsv;

    .line 10
    invoke-static {v5, v3}, Lalsv;->d(Lalsv;Lalsv;)Lalsv;

    move-result-object v3

    iget-object v1, v1, Lalta;->c:Laltq;

    .line 11
    invoke-interface {v4, v2, v3, v1}, Laltf;->b(Ljava/lang/String;Lalsv;Laltq;)Lalsx;

    move-result-object v1

    iput-object v1, p0, Lalru;->l:Lalsy;

    goto :goto_0

    .line 12
    :cond_1
    invoke-direct {p0, v0}, Lalru;->w(Lalsv;)Lalsv;

    move-result-object v0

    .line 13
    :goto_0
    invoke-static {}, Lalua;->a()Lalsx;

    move-result-object v1

    iput-object v1, p0, Lalru;->a:Lalsx;

    .line 14
    :goto_1
    invoke-direct {p0, p1}, Lalru;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p1, v0}, Lalua;->l(Ljava/lang/String;Lalsv;)Lalsr;

    move-result-object p1

    iput-object p1, p0, Lalru;->d:Lalsy;

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lalru;->d:Lalsy;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-interface {v0}, Lalsy;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lalru;->d:Lalsy;

    iget-boolean v1, p0, Lalru;->k:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lalru;->k:Z

    .line 3
    invoke-static {}, Lalua;->i()V

    :cond_0
    iget-object v1, p0, Lalru;->n:Lalsy;

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1}, Lalsy;->close()V

    iput-object v0, p0, Lalru;->n:Lalsy;

    iput-object v0, p0, Lalru;->m:Lalsy;

    :cond_1
    iget-object v1, p0, Lalru;->l:Lalsy;

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v1}, Lalsy;->close()V

    iput-object v0, p0, Lalru;->l:Lalsy;

    :cond_2
    iget-object v1, p0, Lalru;->b:Lalsx;

    .line 6
    invoke-static {v1}, Lalua;->d(Lalsx;)Lalsx;

    iput-object v0, p0, Lalru;->b:Lalsx;

    return-void
.end method

.method public final p()Lalsy;
    .locals 1

    .line 1
    invoke-direct {p0}, Lalru;->B()V

    const-string v0, "onActivityResult"

    .line 2
    invoke-direct {p0, v0}, Lalru;->x(Ljava/lang/String;)Lalsy;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lalsy;
    .locals 3

    iget-object v0, p0, Lalru;->f:Landroid/app/Activity;

    const-string v1, "onCreate"

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "Intenting into"

    invoke-direct {p0, v2, v1, v0}, Lalru;->z(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lalru;->A()V

    .line 3
    invoke-virtual {p0, v1}, Lalru;->n(Ljava/lang/String;)V

    .line 1
    :goto_0
    iget-object v0, p0, Lalru;->h:Lalsy;

    return-object v0
.end method

.method public final r()Lalsy;
    .locals 4

    .line 1
    invoke-static {}, Lalua;->e()Lalsy;

    move-result-object v0

    .line 2
    invoke-static {}, Lalua;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lalru;->g:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lalug;->h(Landroid/content/Context;)Lalta;

    move-result-object v0

    iget-object v1, p0, Lalru;->g:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x13

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": onCreatePanelMenu"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lalta;->a(Ljava/lang/String;)Lalsx;

    move-result-object v0

    new-instance v1, Lalrr;

    .line 6
    invoke-direct {v1, v0}, Lalrr;-><init>(Lalsp;)V

    return-object v1
.end method

.method public final s()Lalsy;
    .locals 1

    .line 1
    invoke-direct {p0}, Lalru;->B()V

    const-string v0, "onOptionsItemSelected"

    .line 2
    invoke-direct {p0, v0}, Lalru;->x(Ljava/lang/String;)Lalsy;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lalsy;
    .locals 1

    .line 1
    invoke-direct {p0}, Lalru;->A()V

    const-string v0, "onPostCreate"

    .line 2
    invoke-virtual {p0, v0}, Lalru;->n(Ljava/lang/String;)V

    iget-object v0, p0, Lalru;->h:Lalsy;

    return-object v0
.end method

.method public final u()Lalsy;
    .locals 1

    const-string v0, "onRequestPermissionsResult"

    .line 1
    invoke-direct {p0, v0}, Lalru;->x(Ljava/lang/String;)Lalsy;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lalsy;
    .locals 1

    const-string v0, "onSaveInstanceState"

    .line 1
    invoke-virtual {p0, v0}, Lalru;->n(Ljava/lang/String;)V

    iget-object v0, p0, Lalru;->i:Lalsy;

    return-object v0
.end method
