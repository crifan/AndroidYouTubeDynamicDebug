.class public final Laivk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsji;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:I

.field private final c:Lawqa;

.field private final d:Lawqa;

.field private final e:Lawqa;

.field private final f:Lawqa;

.field private g:Laxpa;

.field private h:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lawqa;Lawqa;Lawqa;Lawqa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laivk;->a:Landroid/content/Context;

    iput-object p2, p0, Laivk;->c:Lawqa;

    iput-object p3, p0, Laivk;->d:Lawqa;

    iput-object p4, p0, Laivk;->e:Lawqa;

    iput-object p5, p0, Laivk;->f:Lawqa;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Laivk;->h:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Laivk;->h:Landroid/app/AlertDialog;

    .line 2
    :cond_0
    invoke-virtual {p0}, Laivk;->c()V

    return-void
.end method

.method public final b(Lavqd;Lsjh;)V
    .locals 11

    iget-object v0, p0, Laivk;->g:Laxpa;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Laxpa;->qq()V

    :cond_0
    new-instance v6, Laxpa;

    invoke-direct {v6}, Laxpa;-><init>()V

    iput-object v6, p0, Laivk;->g:Laxpa;

    iget-object v0, p0, Laivk;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Laivk;->b:I

    iget-object v0, p0, Laivk;->c:Lawqa;

    .line 3
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lstv;

    iget v1, p2, Lsjh;->i:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object v2, p0, Laivk;->a:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    .line 4
    invoke-virtual {v2, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_1
    iget v1, p2, Lsjh;->m:I

    const/4 v7, 0x2

    if-eq v1, v7, :cond_3

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Laivk;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 5
    :cond_3
    :goto_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Laivk;->a:Landroid/content/Context;

    const v3, 0x7f140482

    invoke-direct {v1, v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    :goto_1
    move-object v8, v1

    iget-object v1, p2, Lsjh;->a:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 8
    invoke-virtual {v8, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_4
    iget-object v1, p2, Lsjh;->b:Ljava/lang/String;

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p2, Lsjh;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v8, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_5
    iget-object v1, p2, Lsjh;->g:Lstt;

    iget-object v2, p2, Lsjh;->c:Ljava/lang/String;

    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_7

    iget-object v2, p2, Lsjh;->e:Lavpj;

    iget-object v5, p2, Lsjh;->c:Ljava/lang/String;

    if-nez v2, :cond_6

    move-object v9, v4

    goto :goto_2

    .line 15
    :cond_6
    new-instance v9, Laivi;

    .line 12
    invoke-direct {v9, v0, v2, v1, v3}, Laivi;-><init>(Lstv;Lavpj;Lstt;I)V

    .line 13
    :goto_2
    invoke-virtual {v8, v5, v9}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_7
    iget-object v2, p2, Lsjh;->f:Lavpj;

    iget-object v5, p2, Lsjh;->d:Ljava/lang/String;

    .line 14
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, p2, Lsjh;->d:Ljava/lang/String;

    if-nez v2, :cond_8

    move-object v9, v4

    goto :goto_3

    .line 47
    :cond_8
    new-instance v9, Laivi;

    .line 15
    invoke-direct {v9, v0, v2, v1}, Laivi;-><init>(Lstv;Lavpj;Lstt;)V

    .line 16
    :goto_3
    invoke-virtual {v8, v5, v9}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_9
    if-eqz v2, :cond_a

    new-instance v5, Laivh;

    .line 17
    invoke-direct {v5, v0, v2, v1}, Laivh;-><init>(Lstv;Lavpj;Lstt;)V

    invoke-virtual {v8, v5}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    :cond_a
    iget v0, p1, Lavqd;->b:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_f

    .line 18
    new-instance v0, Lcxc;

    iget-object v1, p0, Laivk;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcxc;-><init>(Landroid/content/Context;)V

    iget-object v9, v0, Lcxc;->t:Lctn;

    iget-object v1, p2, Lsjh;->l:Lantz;

    if-eqz v1, :cond_b

    iget-object v2, p0, Laivk;->f:Lawqa;

    .line 19
    invoke-interface {v2}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacit;

    invoke-virtual {v1}, Lantz;->H()Z

    move-result v3

    if-nez v3, :cond_b

    .line 20
    sget-object v3, Lacjh;->R:Lacjh;

    invoke-interface {v2, v3, v4, v4}, Lacit;->c(Lacjh;Lapeb;Larna;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    new-instance v3, Laciq;

    .line 21
    invoke-direct {v3, v1}, Laciq;-><init>(Lantz;)V

    invoke-interface {v2, v3}, Lacit;->m(Lacjx;)V

    :cond_b
    iget-object v1, p2, Lsjh;->k:Ljava/lang/Object;

    .line 22
    instance-of v2, v1, Lacit;

    if-nez v2, :cond_c

    iget-object v1, p2, Lsjh;->l:Lantz;

    if-eqz v1, :cond_d

    iget-object v1, p0, Laivk;->f:Lawqa;

    .line 23
    invoke-interface {v1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lacit;

    goto :goto_4

    :cond_c
    move-object v4, v1

    :cond_d
    :goto_4
    if-nez v4, :cond_e

    iget-object v1, p0, Laivk;->e:Lawqa;

    .line 24
    invoke-interface {v1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacis;

    invoke-interface {v1}, Lacis;->nV()Lacit;

    move-result-object v4

    :cond_e
    iget-object v1, p0, Laivk;->d:Lawqa;

    .line 25
    invoke-interface {v1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsnu;

    .line 26
    invoke-static {}, Lsub;->a()Lsua;

    move-result-object v2

    iput-object v0, v2, Lsua;->a:Landroid/view/View;

    const/4 v10, 0x0

    .line 27
    invoke-virtual {v2, v10}, Lsua;->f(Z)V

    .line 28
    invoke-virtual {p1}, Lanti;->toByteArray()[B

    move-result-object v3

    .line 29
    invoke-static {v3}, Lanat;->D(Ljava/lang/Object;)Lsts;

    move-result-object v3

    .line 30
    invoke-static {v3}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object v3

    iput-object v3, v2, Lsua;->l:Lambi;

    .line 31
    invoke-virtual {v2}, Lsua;->a()Lsub;

    move-result-object v3

    .line 32
    invoke-virtual {p1}, Lanti;->toByteArray()[B

    move-result-object p1

    invoke-static {v4}, Laith;->u(Lacit;)Lsuj;

    move-result-object v5

    move-object v2, v9

    move-object v4, p1

    .line 33
    invoke-virtual/range {v1 .. v6}, Lsnu;->a(Lctn;Lsub;[BLsuj;Laxpa;)Lctj;

    move-result-object p1

    .line 34
    invoke-static {v9, p1}, Lcom/facebook/litho/ComponentTree;->c(Lctn;Lctj;)Lcty;

    move-result-object p1

    iput-boolean v10, p1, Lcty;->d:Z

    .line 35
    invoke-virtual {p1}, Lcty;->a()Lcom/facebook/litho/ComponentTree;

    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Lcxc;->G(Lcom/facebook/litho/ComponentTree;)V

    .line 37
    invoke-virtual {v8, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    :cond_f
    iget-object p1, p2, Lsjh;->h:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz p1, :cond_10

    .line 38
    invoke-virtual {v8, p1}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    :cond_10
    iget-object p1, p2, Lsjh;->j:Lsjg;

    new-instance v0, Laivj;

    .line 39
    invoke-direct {v0, p0, p2, p1}, Laivj;-><init>(Laivk;Lsjh;Lsjg;)V

    invoke-virtual {v8, v0}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    .line 40
    invoke-virtual {v8}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 42
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_11

    const/high16 v2, 0x20000

    .line 43
    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    const/16 v2, 0x10

    .line 44
    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_11
    iget p2, p2, Lsjh;->m:I

    if-ne p2, v7, :cond_12

    if-eqz v1, :cond_12

    .line 45
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    const/16 v1, 0x1706

    .line 46
    invoke-virtual {p2, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_12
    if-eqz p1, :cond_13

    .line 47
    invoke-interface {p1}, Lsjg;->f()V

    :cond_13
    iput-object v0, p0, Laivk;->h:Landroid/app/AlertDialog;

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Laivk;->g:Laxpa;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Laxpa;->qq()V

    const/4 v0, 0x0

    iput-object v0, p0, Laivk;->g:Laxpa;

    :cond_0
    return-void
.end method
