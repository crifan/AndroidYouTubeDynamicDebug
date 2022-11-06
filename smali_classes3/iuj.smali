.class public final Liuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagop;
.implements Lagnv;


# instance fields
.field private A:Landroid/app/AlertDialog;

.field private B:Landroid/app/AlertDialog;

.field private C:Landroid/app/AlertDialog;

.field private D:Landroid/app/AlertDialog;

.field private E:Landroid/app/AlertDialog;

.field private F:Landroid/app/AlertDialog;

.field private G:Landroid/app/AlertDialog;

.field private H:Landroid/app/AlertDialog;

.field public final a:Ldx;

.field public final b:Laghl;

.field public final c:Lewp;

.field public final d:Lajpz;

.field public e:Landroid/app/AlertDialog;

.field f:Landroid/app/AlertDialog;

.field g:Landroid/widget/CheckBox;

.field h:Landroid/view/View;

.field i:Landroid/widget/ListView;

.field public j:Lagom;

.field public k:Lagos;

.field public l:Lagoq;

.field public m:Lagoq;

.field public n:Lagoq;

.field public o:Lagor;

.field public p:Lagor;

.field public q:Lagoq;

.field public r:Lagmo;

.field public s:Lagmn;

.field private final t:Lagok;

.field private final u:Lzwy;

.field private final v:Laypi;

.field private final w:Laypi;

.field private final x:Lagnt;

.field private final y:Lewg;

.field private z:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Ldx;Lagok;Laghl;Lzwy;Lewp;Laypi;Laypi;Lagnt;Lajpz;Lewg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liuj;->a:Ldx;

    iput-object p2, p0, Liuj;->t:Lagok;

    iput-object p3, p0, Liuj;->b:Laghl;

    iput-object p4, p0, Liuj;->u:Lzwy;

    iput-object p5, p0, Liuj;->c:Lewp;

    iput-object p6, p0, Liuj;->v:Laypi;

    iput-object p7, p0, Liuj;->w:Laypi;

    iput-object p8, p0, Liuj;->x:Lagnt;

    iput-object p9, p0, Liuj;->d:Lajpz;

    iput-object p10, p0, Liuj;->y:Lewg;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to update offline has shown 1080p option."

    .line 1
    invoke-static {v0, p0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final t(Laswv;Lacit;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Laciq;

    .line 1
    sget-object v1, Laciu;->tz:Laciu;

    invoke-direct {v0, v1}, Laciq;-><init>(Laciu;)V

    .line 2
    invoke-interface {p1, v0}, Lacit;->p(Lacjx;)V

    .line 3
    invoke-static {p0, p1}, Lagpc;->e(Laswv;Lacit;)V

    return-void
.end method

.method private final u(IILagoq;Ljava/lang/Integer;I)Landroid/app/AlertDialog;
    .locals 2

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Liuj;->a:Ldx;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Liub;

    invoke-direct {p2, p3}, Liub;-><init>(Lagoq;)V

    .line 5
    invoke-virtual {p1, p5, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 7
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method private final v([Liui;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;
    .locals 2

    .line 1
    new-instance v0, Liuc;

    iget-object v1, p0, Liuj;->a:Ldx;

    invoke-direct {v0, p0, v1, p1, p1}, Liuc;-><init>(Liuj;Landroid/content/Context;[Liui;[Liui;)V

    .line 2
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Liuj;->a:Ldx;

    invoke-direct {p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1305fd

    .line 3
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method private final w(Ljava/lang/String;Laswv;Lacit;Lagos;I)V
    .locals 15

    move-object v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v2, p5

    .line 1
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p4

    iput-object v0, v6, Liuj;->k:Lagos;

    iget-object v0, v6, Liuj;->t:Lagok;

    .line 2
    invoke-static/range {p2 .. p2}, Lagbw;->d(Laswv;)Ljava/util/Map;

    move-result-object v1

    iget-object v3, v0, Lagok;->a:Laghl;

    .line 3
    invoke-interface {v3}, Laghl;->s()Lambi;

    move-result-object v3

    new-instance v9, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laswr;

    .line 6
    invoke-virtual {v3, v5}, Lambi;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 7
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lagbw;

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lagok;->a:Laghl;

    .line 8
    invoke-interface {v0}, Laghl;->f()Ljava/util/Comparator;

    move-result-object v0

    .line 9
    invoke-static {v9, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, v6, Liuj;->b:Laghl;

    .line 10
    invoke-interface {v0}, Laghl;->n()Z

    move-result v0

    .line 11
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 12
    invoke-static/range {p1 .. p1}, Lalwq;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    if-eqz v0, :cond_8

    iget-object v0, v6, Liuj;->v:Laypi;

    .line 16
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagda;

    .line 17
    invoke-virtual {v0}, Lagda;->a()Laghr;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Laghr;->m()Laghy;

    move-result-object v0

    .line 19
    invoke-interface {v0, v7}, Laghy;->e(Ljava/lang/String;)Lagcq;

    move-result-object v0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {v0}, Lagcq;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v1, v6, Liuj;->y:Lewg;

    .line 21
    invoke-static/range {p1 .. p1}, Lhac;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-virtual {v1, v3}, Lewg;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v0, :cond_3

    if-eqz v1, :cond_4

    :cond_3
    iget-object v0, v6, Liuj;->w:Laypi;

    .line 23
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyhf;

    invoke-interface {v0}, Lyhf;->o()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    iget-object v12, v6, Liuj;->t:Lagok;

    iget-object v13, v6, Liuj;->a:Ldx;

    new-instance v14, Liuf;

    move-object v0, v14

    move-object v1, p0

    move/from16 v2, p5

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v9

    .line 24
    invoke-direct/range {v0 .. v5}, Liuf;-><init>(Liuj;ILaswv;Lacit;Ljava/util/List;)V

    iget-object v0, v12, Lagok;->e:Lzun;

    .line 25
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v0

    iget-object v0, v0, Laqkx;->g:Lasua;

    if-nez v0, :cond_5

    .line 26
    sget-object v0, Lasua;->a:Lasua;

    :cond_5
    iget-boolean v0, v0, Lasua;->I:Z

    if-eqz v0, :cond_6

    .line 38
    invoke-static {v9}, Lagbw;->a(Ljava/util/List;)Lambi;

    move-result-object v4

    new-instance v5, Lagoe;

    invoke-direct {v5, v14}, Lagoe;-><init>(Lxyw;)V

    move-object v0, v12

    move-object v1, v13

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    .line 24
    invoke-virtual/range {v0 .. v5}, Lagok;->c(Landroid/content/Context;Laswv;Ljava/lang/String;Ljava/util/List;Lxyw;)V

    return-void

    .line 27
    :cond_6
    invoke-static {}, Lybq;->b()V

    .line 28
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, v13}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130622

    .line 29
    invoke-virtual {v13, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 30
    invoke-virtual {v0, v11}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 31
    invoke-virtual {v0, v10}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 32
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 33
    sget-object v1, Lagpg;->c:Ljava/util/Comparator;

    invoke-static {v9, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v1, Lagog;

    iget-object v2, v8, Laswv;->i:Lantz;

    .line 34
    invoke-virtual {v2}, Lantz;->I()[B

    move-result-object v2

    invoke-direct {v1, v2, v7, v9}, Lagog;-><init>([BLjava/lang/String;Ljava/util/List;)V

    iget-object v2, v12, Lagok;->d:Lamro;

    new-instance v3, Lagoc;

    .line 35
    invoke-direct {v3, v12, v13, v1}, Lagoc;-><init>(Lagok;Landroid/content/Context;Lagog;)V

    .line 36
    invoke-interface {v2, v3}, Lamro;->qo(Ljava/util/concurrent/Callable;)Lamrl;

    move-result-object v2

    iget-object v3, v12, Lagok;->c:Ljava/util/concurrent/Executor;

    new-instance v4, Lagnw;

    .line 37
    invoke-direct {v4, v0, v14, v1}, Lagnw;-><init>(Landroid/app/ProgressDialog;Lxyw;Lagog;)V

    new-instance v5, Lagny;

    invoke-direct {v5, v0, v14, v1}, Lagny;-><init>(Landroid/app/ProgressDialog;Lxyw;Lagog;)V

    new-instance v7, Lagoa;

    invoke-direct {v7, v0, v14, v1}, Lagoa;-><init>(Landroid/app/ProgressDialog;Lxyw;Lagog;)V

    invoke-static {v2, v3, v4, v5, v7}, Lybx;->l(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;Ljava/lang/Runnable;)V

    return-void

    .line 39
    :cond_7
    invoke-virtual {p0, v2, v9}, Liuj;->b(ILjava/util/List;)V

    .line 40
    invoke-virtual {p0, v8}, Liuj;->e(Laswv;)V

    .line 41
    invoke-static/range {p2 .. p3}, Liuj;->t(Laswv;Lacit;)V

    return-void

    .line 13
    :cond_8
    invoke-virtual {p0, v2, v9}, Liuj;->b(ILjava/util/List;)V

    .line 14
    invoke-virtual {p0, v8}, Liuj;->e(Laswv;)V

    .line 15
    invoke-static/range {p2 .. p3}, Liuj;->t(Laswv;Lacit;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final b(ILjava/util/List;)V
    .locals 7

    iget-object v0, p0, Liuj;->f:Landroid/app/AlertDialog;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Liuj;->a:Ldx;

    .line 1
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0e03b8

    .line 2
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0b0a15

    .line 3
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ListView;

    iput-object v4, p0, Liuj;->i:Landroid/widget/ListView;

    const v5, 0x7f0e03b9

    .line 4
    invoke-virtual {v0, v5, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iget-object v4, p0, Liuj;->i:Landroid/widget/ListView;

    .line 5
    invoke-virtual {v4, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 6
    new-instance v4, Lagom;

    iget-object v5, p0, Liuj;->a:Ldx;

    iget-object v6, p0, Liuj;->i:Landroid/widget/ListView;

    invoke-direct {v4, v5, v6}, Lagom;-><init>(Landroid/content/Context;Landroid/widget/ListView;)V

    iput-object v4, p0, Liuj;->j:Lagom;

    iget-object v5, p0, Liuj;->i:Landroid/widget/ListView;

    .line 7
    invoke-virtual {v5, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const v4, 0x7f0b0a14

    .line 8
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Liuj;->h:Landroid/view/View;

    const v4, 0x7f0b0d66

    .line 9
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Liuj;->g:Landroid/widget/CheckBox;

    .line 10
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v4, p0, Liuj;->a:Ldx;

    invoke-direct {v0, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v4, 0x7f130647

    .line 11
    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v4, 0x7f130197

    .line 12
    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Liuj;->f:Landroid/app/AlertDialog;

    .line 15
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Liuj;->j:Lagom;

    .line 16
    invoke-virtual {v0, v2}, Lagom;->setNotifyOnChange(Z)V

    invoke-virtual {v0}, Lagom;->clear()V

    invoke-virtual {v0, p2}, Lagom;->addAll(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lagom;->notifyDataSetChanged()V

    iget-object v0, v0, Lagom;->b:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Landroid/widget/ListView;->clearChoices()V

    .line 18
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagbw;

    iget-object v3, v3, Lagbw;->a:Laswr;

    .line 19
    sget-object v4, Laswr;->h:Laswr;

    if-ne v3, v4, :cond_2

    iget-object v0, p0, Liuj;->c:Lewp;

    iget-object v0, v0, Lewp;->a:Lylq;

    .line 20
    invoke-interface {v0}, Lylq;->c()Lanws;

    move-result-object v0

    check-cast v0, Lewv;

    iget-boolean v0, v0, Lewv;->e:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Liuj;->f:Landroid/app/AlertDialog;

    .line 22
    new-instance v1, Litx;

    invoke-direct {v1, p0}, Litx;-><init>(Liuj;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    goto :goto_0

    .line 28
    :cond_3
    iget-object v0, p0, Liuj;->f:Landroid/app/AlertDialog;

    .line 21
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 22
    :goto_0
    iget-object v0, p0, Liuj;->g:Landroid/widget/CheckBox;

    .line 23
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object v0, p0, Liuj;->h:Landroid/view/View;

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Liuj;->f:Landroid/app/AlertDialog;

    .line 25
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setTitle(I)V

    iget-object p1, p0, Liuj;->j:Lagom;

    .line 26
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lagbw;

    iget-object p2, p2, Lagbw;->a:Laswr;

    iget-object v0, p1, Lagom;->b:Landroid/widget/ListView;

    const/4 v1, 0x1

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lagom;->getCount()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_6

    invoke-virtual {p1, v2}, Lagom;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    .line 27
    check-cast v3, Lagbw;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lagbw;->a:Laswr;

    if-ne v3, p2, :cond_5

    iget-object p1, p1, Lagom;->b:Landroid/widget/ListView;

    .line 28
    invoke-virtual {p1, v2, v1}, Landroid/widget/ListView;->setItemChecked(IZ)V

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 26
    :cond_6
    :goto_2
    iget-object p1, p0, Liuj;->a:Ldx;

    iget-object p2, p0, Liuj;->c:Lewp;

    .line 29
    invoke-virtual {p2}, Lewp;->a()Lamrl;

    move-result-object p2

    new-instance v0, Litz;

    invoke-direct {v0, p0}, Litz;-><init>(Liuj;)V

    new-instance v2, Litz;

    invoke-direct {v2, p0, v1}, Litz;-><init>(Liuj;I)V

    .line 30
    invoke-static {p1, p2, v0, v2}, Lybx;->n(Ln;Lamrl;Lyub;Lyub;)V

    return-void
.end method

.method public final c(Lasvj;Lacit;)V
    .locals 3

    iget v0, p1, Lasvj;->b:I

    const/4 v1, 0x0

    const v2, 0x540a607

    if-ne v0, v2, :cond_0

    iget-object p1, p1, Lasvj;->c:Ljava/lang/Object;

    .line 1
    check-cast p1, Lauxt;

    iget-object v0, p1, Lauxt;->i:Lantz;

    goto :goto_0

    :cond_0
    const v2, 0x32dfc43

    if-ne v0, v2, :cond_1

    .line 6
    iget-object p1, p1, Lasvj;->c:Ljava/lang/Object;

    .line 2
    check-cast p1, Laprd;

    iget-object v0, p1, Laprd;->h:Lantz;

    goto :goto_0

    :cond_1
    const v2, 0x3d21321

    if-ne v0, v2, :cond_2

    iget-object p1, p1, Lasvj;->c:Ljava/lang/Object;

    .line 3
    check-cast p1, Lapke;

    iget-object v0, p1, Lapke;->n:Lantz;

    goto :goto_0

    :cond_2
    move-object p1, v1

    move-object v0, p1

    .line 1
    :goto_0
    new-instance v2, Laciq;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v0}, Laciq;-><init>(Lantz;)V

    .line 5
    invoke-interface {p2, v2}, Lacit;->m(Lacjx;)V

    iget-object v0, p0, Liuj;->x:Lagnt;

    .line 6
    invoke-interface {v0, p1, p2, v1, v1}, Lagnt;->a(Ljava/lang/Object;Lacit;Landroid/util/Pair;Lagoq;)V

    return-void
.end method

.method public final d(Laswv;Lacit;Lagos;Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x0

    const v5, 0x7f130117

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Liuj;->w(Ljava/lang/String;Laswv;Lacit;Lagos;I)V

    return-void
.end method

.method public final e(Laswv;)V
    .locals 2

    iget-object v0, p0, Liuj;->f:Landroid/app/AlertDialog;

    .line 1
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    new-instance v0, Liue;

    .line 2
    invoke-direct {v0, p0}, Liue;-><init>(Liuj;)V

    iput-object v0, p0, Liuj;->z:Landroid/view/View$OnClickListener;

    iget-object v0, p0, Liuj;->f:Landroid/app/AlertDialog;

    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Liuj;->z:Landroid/view/View$OnClickListener;

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Liuj;->u:Lzwy;

    iget-object v1, p1, Laswv;->h:Lanvs;

    .line 5
    invoke-static {v0, v1, p1}, Lzxg;->a(Lzwy;Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lagoq;)V
    .locals 6

    iput-object p1, p0, Liuj;->q:Lagoq;

    iget-object p1, p0, Liuj;->H:Landroid/app/AlertDialog;

    if-nez p1, :cond_0

    new-instance v3, Liug;

    .line 1
    invoke-direct {v3, p0}, Liug;-><init>(Liuj;)V

    const v1, 0x7f1305ef

    const v2, 0x7f1305ee

    const p1, 0x7f130197

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f1305f4

    move-object v0, p0

    .line 3
    invoke-direct/range {v0 .. v5}, Liuj;->u(IILagoq;Ljava/lang/Integer;I)Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Liuj;->H:Landroid/app/AlertDialog;

    :cond_0
    iget-object p1, p0, Liuj;->H:Landroid/app/AlertDialog;

    .line 4
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public final g(Ljava/lang/String;Laswv;Lacit;Lagos;)V
    .locals 6

    const v5, 0x7f13011f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Liuj;->w(Ljava/lang/String;Laswv;Lacit;Lagos;I)V

    return-void
.end method

.method public final h(Lagoq;)V
    .locals 5

    iget-object v0, p0, Liuj;->b:Laghl;

    .line 1
    invoke-interface {v0}, Laghl;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Liuj;->e:Landroid/app/AlertDialog;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Liuj;->a:Ldx;

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e03b6

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 4
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v4, p0, Liuj;->a:Ldx;

    invoke-direct {v2, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v4, 0x7f130647

    .line 5
    invoke-virtual {v2, v4, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v4, 0x7f130197

    .line 6
    invoke-virtual {v2, v4, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f130996

    .line 7
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f130995

    .line 8
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Liuj;->e:Landroid/app/AlertDialog;

    :cond_0
    iget-object v0, p0, Liuj;->e:Landroid/app/AlertDialog;

    .line 11
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    iget-object v0, p0, Liuj;->e:Landroid/app/AlertDialog;

    const v2, 0x7f0b0509

    .line 12
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v1, p0, Liuj;->e:Landroid/app/AlertDialog;

    const/4 v2, -0x1

    .line 14
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    new-instance v2, Lity;

    .line 15
    invoke-direct {v2, p0, v0, p1}, Lity;-><init>(Liuj;Landroid/widget/CheckBox;Lagoq;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 16
    :cond_1
    invoke-interface {p1}, Lagoq;->b()V

    return-void
.end method

.method public final i(Lagoq;Lagnj;)V
    .locals 6

    iput-object p1, p0, Liuj;->n:Lagoq;

    iget-object p1, p0, Liuj;->B:Landroid/app/AlertDialog;

    if-nez p1, :cond_0

    new-instance v3, Liug;

    const/4 p1, 0x1

    .line 1
    invoke-direct {v3, p0, p1}, Liug;-><init>(Liuj;I)V

    const v1, 0x7f1307db

    const v2, 0x7f1307da

    const p1, 0x7f130197

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f1307d8

    move-object v0, p0

    .line 3
    invoke-direct/range {v0 .. v5}, Liuj;->u(IILagoq;Ljava/lang/Integer;I)Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Liuj;->B:Landroid/app/AlertDialog;

    :cond_0
    iget-object p1, p0, Liuj;->B:Landroid/app/AlertDialog;

    .line 4
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public final j(Lagoq;)V
    .locals 6

    iput-object p1, p0, Liuj;->m:Lagoq;

    iget-object p1, p0, Liuj;->A:Landroid/app/AlertDialog;

    if-nez p1, :cond_0

    new-instance v3, Liug;

    const/4 p1, 0x2

    .line 1
    invoke-direct {v3, p0, p1}, Liug;-><init>(Liuj;I)V

    const v1, 0x7f1307dd

    const v2, 0x7f1307dc

    const p1, 0x7f130197

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f1307d8

    move-object v0, p0

    .line 3
    invoke-direct/range {v0 .. v5}, Liuj;->u(IILagoq;Ljava/lang/Integer;I)Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Liuj;->A:Landroid/app/AlertDialog;

    :cond_0
    iget-object p1, p0, Liuj;->A:Landroid/app/AlertDialog;

    .line 4
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public final k(Lagoq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Liub;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, p1, v1}, Liub;-><init>(Lagoq;I)V

    .line 2
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Liuj;->a:Ldx;

    invoke-direct {p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f130197

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f1307d8

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public final l(Lagor;)V
    .locals 3

    new-instance v0, Liuh;

    .line 1
    invoke-direct {v0, p1}, Liuh;-><init>(Lagor;)V

    .line 2
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Liuj;->a:Ldx;

    invoke-direct {p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f13061a

    .line 3
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v1, 0x7f130197

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v1, 0x7f130647

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public final m(Lagor;)V
    .locals 4

    iget-object v0, p0, Liuj;->E:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    new-instance v0, Liua;

    const/4 v1, 0x3

    .line 1
    invoke-direct {v0, p0, v1}, Liua;-><init>(Liuj;I)V

    .line 2
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Liuj;->a:Ldx;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f130726

    .line 3
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f130197

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f130724

    .line 5
    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Liuj;->E:Landroid/app/AlertDialog;

    :cond_0
    iput-object p1, p0, Liuj;->o:Lagor;

    iget-object p1, p0, Liuj;->E:Landroid/app/AlertDialog;

    .line 7
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public final n(Lagor;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Liuh;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, p1, v1}, Liuh;-><init>(Lagor;I)V

    .line 2
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Liuj;->a:Ldx;

    invoke-direct {p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130726

    .line 3
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f130197

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, p2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f130724

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public final o(Lagor;)V
    .locals 4

    iget-object v0, p0, Liuj;->G:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    new-instance v0, Liua;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, p0, v1}, Liua;-><init>(Liuj;I)V

    .line 2
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Liuj;->a:Ldx;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f130726

    .line 3
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f1305fc

    .line 4
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f130197

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f1307f7

    .line 6
    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Liuj;->G:Landroid/app/AlertDialog;

    :cond_0
    iput-object p1, p0, Liuj;->p:Lagor;

    iget-object p1, p0, Liuj;->G:Landroid/app/AlertDialog;

    .line 8
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public final p(Lagoq;Lagnj;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Liuj;->i(Lagoq;Lagnj;)V

    return-void
.end method

.method public final q(Lagoq;)V
    .locals 6

    iput-object p1, p0, Liuj;->l:Lagoq;

    iget-object p1, p0, Liuj;->C:Landroid/app/AlertDialog;

    if-nez p1, :cond_0

    new-instance v3, Liug;

    const/4 p1, 0x3

    .line 1
    invoke-direct {v3, p0, p1}, Liug;-><init>(Liuj;I)V

    const v1, 0x7f130912

    const v2, 0x7f130911

    const p1, 0x7f130910

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f13090f

    move-object v0, p0

    .line 3
    invoke-direct/range {v0 .. v5}, Liuj;->u(IILagoq;Ljava/lang/Integer;I)Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Liuj;->C:Landroid/app/AlertDialog;

    :cond_0
    iget-object p1, p0, Liuj;->C:Landroid/app/AlertDialog;

    .line 4
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public final r(Lagmo;)V
    .locals 4

    iget-object v0, p0, Liuj;->D:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Liui;

    new-instance v1, Liui;

    const v2, 0x7f13014b

    const v3, 0x7f0803dc

    .line 1
    invoke-direct {v1, v2, v3}, Liui;-><init>(II)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Liua;

    const/4 v2, 0x2

    .line 2
    invoke-direct {v1, p0, v2}, Liua;-><init>(Liuj;I)V

    .line 3
    invoke-direct {p0, v0, v1}, Liuj;->v([Liui;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Liuj;->D:Landroid/app/AlertDialog;

    :cond_0
    iput-object p1, p0, Liuj;->r:Lagmo;

    iget-object p1, p0, Liuj;->D:Landroid/app/AlertDialog;

    .line 4
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public final s(Lagmn;)V
    .locals 4

    iget-object v0, p0, Liuj;->F:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Liui;

    new-instance v1, Liui;

    const v2, 0x7f13093f

    const v3, 0x7f0803dc

    .line 1
    invoke-direct {v1, v2, v3}, Liui;-><init>(II)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Liui;

    const v2, 0x7f1307d9

    const v3, 0x7f0803db

    invoke-direct {v1, v2, v3}, Liui;-><init>(II)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Liua;

    .line 2
    invoke-direct {v1, p0}, Liua;-><init>(Liuj;)V

    .line 3
    invoke-direct {p0, v0, v1}, Liuj;->v([Liui;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Liuj;->F:Landroid/app/AlertDialog;

    :cond_0
    iput-object p1, p0, Liuj;->s:Lagmn;

    iget-object p1, p0, Liuj;->F:Landroid/app/AlertDialog;

    .line 4
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
