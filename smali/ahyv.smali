.class public Lahyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahxa;
.implements Laaup;


# instance fields
.field private final a:Landroid/content/Context;

.field protected b:Lamrl;

.field public c:Z

.field public d:Lahys;

.field private final e:Lahti;

.field private f:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahti;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v0

    iput-object v0, p0, Lahyv;->b:Lamrl;

    iput-object p1, p0, Lahyv;->a:Landroid/content/Context;

    iput-object p2, p0, Lahyv;->e:Lahti;

    return-void
.end method

.method private final f()Ljava/lang/Boolean;
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lahyv;->b:Lamrl;

    .line 2
    invoke-interface {v1}, Lamrl;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v1

    iput-object v1, p0, Lahyv;->b:Lamrl;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lahyv;->b:Lamrl;

    .line 4
    invoke-static {v1, v0}, Lybx;->h(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_0
    return-object v0
.end method

.method public static h(Lards;Ljava/lang/String;)Lahug;
    .locals 14

    iget v0, p0, Lards;->c:I

    invoke-static {v0}, Latoc;->u(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-ne v0, v2, :cond_1

    const/4 v6, 0x2

    :goto_0
    const/4 v7, 0x0

    goto :goto_3

    :cond_1
    if-eq v0, v4, :cond_6

    const/4 v5, 0x7

    if-ne v0, v5, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-static {p0}, Lahto;->h(Lards;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lards;->c:I

    invoke-static {v0}, Latoc;->u(I)I

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    if-ne v0, v3, :cond_4

    const/4 v3, 0x6

    :cond_4
    :goto_1
    move v6, v3

    const/4 v7, 0x1

    goto :goto_3

    :cond_5
    const/4 v6, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    const/4 v6, 0x3

    goto :goto_0

    .line 0
    :goto_3
    new-instance v0, Lahug;

    iget-object v3, p0, Lards;->f:Lardq;

    if-nez v3, :cond_7

    .line 1
    sget-object v3, Lardq;->a:Lardq;

    :cond_7
    iget v3, v3, Lardq;->b:I

    const v5, 0x6887d9e

    if-ne v3, v5, :cond_b

    iget-object v3, p0, Lards;->f:Lardq;

    if-nez v3, :cond_8

    sget-object v3, Lardq;->a:Lardq;

    :cond_8
    iget v8, v3, Lardq;->b:I

    if-ne v8, v5, :cond_9

    iget-object v3, v3, Lardq;->c:Ljava/lang/Object;

    .line 2
    check-cast v3, Latbd;

    goto :goto_4

    .line 3
    :cond_9
    sget-object v3, Latbd;->a:Latbd;

    .line 2
    :goto_4
    iget-boolean v3, v3, Latbd;->b:Z

    if-eq v1, v3, :cond_a

    const/4 v8, 0x3

    goto :goto_5

    :cond_a
    const/4 v8, 0x2

    goto :goto_5

    :cond_b
    const/4 v8, 0x1

    :goto_5
    iget-object v9, p0, Lards;->d:Ljava/lang/String;

    iget-object v1, p0, Lards;->g:Lardr;

    if-nez v1, :cond_c

    .line 4
    sget-object v1, Lardr;->a:Lardr;

    :cond_c
    iget v1, v1, Lardr;->b:I

    const v2, 0x37a7364

    if-ne v1, v2, :cond_f

    iget-object p0, p0, Lards;->g:Lardr;

    if-nez p0, :cond_d

    sget-object p0, Lardr;->a:Lardr;

    :cond_d
    iget v1, p0, Lardr;->b:I

    if-ne v1, v2, :cond_e

    iget-object p0, p0, Lardr;->c:Ljava/lang/Object;

    .line 5
    check-cast p0, Latdi;

    goto :goto_6

    .line 6
    :cond_e
    sget-object p0, Latdi;->a:Latdi;

    goto :goto_6

    :cond_f
    const/4 p0, 0x0

    :goto_6
    move-object v13, p0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v5, v0

    move-object v11, p1

    .line 7
    invoke-direct/range {v5 .. v13}, Lahug;-><init>(IZILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Latdi;)V

    return-object v0
.end method


# virtual methods
.method protected b(Lards;Lxyw;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p3}, Lahyv;->h(Lards;Ljava/lang/String;)Lahug;

    move-result-object p1

    .line 2
    invoke-static {p2, p1}, Lahyw;->a(Lxyw;Lahug;)V

    return-void
.end method

.method protected c(Lards;Lxyw;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lahyv;->d:Lahys;

    if-nez v0, :cond_0

    .line 1
    invoke-static {p1, p3}, Lahyv;->h(Lards;Ljava/lang/String;)Lahug;

    move-result-object p1

    .line 2
    invoke-static {p2, p1}, Lahyw;->a(Lxyw;Lahug;)V

    return-void

    :cond_0
    iget-object v1, p1, Lards;->e:Ljava/lang/String;

    iput-object v1, v0, Lahys;->c:Ljava/lang/String;

    iget-object v1, p1, Lards;->d:Ljava/lang/String;

    iput-object v1, v0, Lahys;->d:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lahto;->d(Lards;)Latdl;

    move-result-object v1

    iput-object v1, v0, Lahys;->e:Latdl;

    new-instance v1, Lahyu;

    invoke-direct {v1, p0, p1, p2, p3}, Lahyu;-><init>(Lahyv;Lards;Lxyw;Ljava/lang/String;)V

    new-instance p1, Lahyr;

    iget-object p2, v0, Lahys;->b:Lahyq;

    iget-object p3, v0, Lahys;->e:Latdl;

    .line 4
    invoke-direct {p1, v0, v1, p2, p3}, Lahyr;-><init>(Lahys;Lahyu;Lahyq;Latdl;)V

    .line 5
    new-instance p2, Landroid/app/AlertDialog$Builder;

    iget-object p3, v0, Lahys;->a:Landroid/app/Activity;

    invoke-direct {p2, p3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object p3, v0, Lahys;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p2, p3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    iget-object p3, v0, Lahys;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {p2, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    const p3, 0x7f130224

    .line 8
    invoke-virtual {p2, p3, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    const p3, 0x7f130197

    .line 9
    invoke-virtual {p2, p3, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    .line 10
    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, v0, Lahys;->f:Landroid/app/AlertDialog;

    .line 12
    invoke-virtual {p0, v0}, Lahyv;->l(Lahyx;)V

    return-void
.end method

.method protected d()V
    .locals 0

    return-void
.end method

.method protected e()V
    .locals 0

    return-void
.end method

.method public final i(Ljava/lang/String;)Lahug;
    .locals 3

    new-instance v0, Lahug;

    iget-object v1, p0, Lahyv;->a:Landroid/content/Context;

    const v2, 0x7f130999

    .line 1
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, p1}, Lahug;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j()Lahyx;
    .locals 1

    iget-object v0, p0, Lahyv;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahyx;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k(Lards;Lxyw;Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0, p3}, Lahyv;->i(Ljava/lang/String;)Lahug;

    move-result-object p1

    .line 2
    invoke-static {p2, p1}, Lahyw;->a(Lxyw;Lahug;)V

    return-void

    :cond_0
    invoke-static {p1}, Lahto;->g(Lards;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Lahto;->f(Lards;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1}, Lahto;->h(Lards;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p0}, Lahyv;->j()Lahyx;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0}, Lahyx;->b()V

    .line 11
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lahyv;->c(Lards;Lxyw;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_3
    invoke-static {p1, p3}, Lahyv;->h(Lards;Ljava/lang/String;)Lahug;

    move-result-object p1

    .line 13
    invoke-static {p2, p1}, Lahyw;->a(Lxyw;Lahug;)V

    return-void

    .line 2
    :cond_4
    :goto_0
    iget-object v0, p0, Lahyv;->e:Lahti;

    .line 3
    invoke-virtual {v0}, Lahti;->g()Lahtw;

    move-result-object v0

    .line 4
    invoke-static {p1}, Lahto;->e(Lards;)Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lahtw;->d:Lahtw;

    if-ne v0, p1, :cond_5

    new-instance p1, Lahug;

    const/16 v0, 0xd

    iget-object v1, p0, Lahyv;->a:Landroid/content/Context;

    const v2, 0x7f13014f

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1, p3}, Lahug;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p2, p1}, Lahyw;->a(Lxyw;Lahug;)V

    return-void

    :cond_5
    const/4 p1, 0x0

    sget-object p3, Lahyw;->a:Lahyw;

    .line 5
    invoke-interface {p2, p1, p3}, Lxyw;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lahyv;->d()V

    return-void
.end method

.method protected final l(Lahyx;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 1
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lahyv;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final nj(Laaut;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lahyv;->f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Laaut;->E:Z

    iget-boolean v0, p0, Lahyv;->c:Z

    iput-boolean v0, p1, Laaut;->D:Z

    return-void
.end method

.method public ri(Lahxd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lahyv;->f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Lahxd;->u:Z

    iget-boolean v1, p0, Lahyv;->c:Z

    iput-boolean v1, p1, Lahxd;->t:Z

    new-instance v1, Lahyt;

    .line 2
    invoke-direct {v1, p0, v0}, Lahyt;-><init>(Lahyv;Z)V

    invoke-virtual {p1, v1}, Lahxd;->t(Lahxc;)V

    return-void
.end method
