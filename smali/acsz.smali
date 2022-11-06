.class public final Lacsz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private A:J

.field private B:Landroid/net/ConnectivityManager;

.field private C:Lbce;

.field private final D:Ljava/lang/Runnable;

.field public final a:Ldt;

.field public final b:Laypi;

.field public final c:Lbbq;

.field public final d:Lacvh;

.field public final e:Lacit;

.field public final f:Lacuf;

.field public g:Lacit;

.field public h:Landroid/content/Context;

.field public i:Landroid/widget/ScrollView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/LinearLayout;

.field public l:Ljava/util/List;

.field public m:Landroid/view/View$OnClickListener;

.field public n:Landroid/view/View;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/view/View;

.field public r:Landroid/view/View;

.field public s:Landroid/view/View;

.field public t:Landroid/content/BroadcastReceiver;

.field u:Z

.field public v:Landroid/os/Handler;

.field public final w:Lkz;

.field private final x:Lactt;

.field private final y:Ladcs;

.field private final z:Lsem;


# direct methods
.method public constructor <init>(Ldt;Laypi;Lbbq;Lacvh;Lactt;Ladcs;Lsem;Lacit;Lacuf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lacsv;

    .line 1
    invoke-direct {v0, p0}, Lacsv;-><init>(Lacsz;)V

    iput-object v0, p0, Lacsz;->D:Ljava/lang/Runnable;

    new-instance v0, Lacsw;

    .line 2
    invoke-direct {v0, p0}, Lacsw;-><init>(Lacsz;)V

    iput-object v0, p0, Lacsz;->w:Lkz;

    iput-object p1, p0, Lacsz;->a:Ldt;

    iput-object p2, p0, Lacsz;->b:Laypi;

    iput-object p3, p0, Lacsz;->c:Lbbq;

    iput-object p4, p0, Lacsz;->d:Lacvh;

    iput-object p5, p0, Lacsz;->x:Lactt;

    iput-object p6, p0, Lacsz;->y:Ladcs;

    iput-object p7, p0, Lacsz;->z:Lsem;

    iput-object p8, p0, Lacsz;->e:Lacit;

    iput-object p9, p0, Lacsz;->f:Lacuf;

    return-void
.end method

.method private final e(Z)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lacsz;->h:Landroid/content/Context;

    const v2, 0x7f040826

    .line 1
    invoke-static {v1, v2}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lacsz;->h:Landroid/content/Context;

    const v2, 0x7f040800

    .line 2
    invoke-static {v1, v2}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    .line 1
    :goto_0
    iget-object v2, p0, Lacsz;->j:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v1, p0, Lacsz;->k:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-eq v3, p1, :cond_1

    const/16 v4, 0x8

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 4
    :goto_1
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lacsz;->n:Landroid/view/View;

    if-eq v3, p1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v0, 0x8

    .line 5
    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lacsz;->o:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lacsz;->p:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    .line 1
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "https://support.google.com/youtube/answer/3230451"

    .line 2
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :try_start_0
    iget-object v1, p0, Lacsz;->a:Ldt;

    .line 3
    invoke-virtual {v1}, Ldt;->mC()Ldx;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldx;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object v0, p0, Lacsz;->a:Ldt;

    .line 4
    invoke-virtual {v0}, Ldt;->mC()Ldx;

    move-result-object v0

    const v1, 0x7f1304e3

    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final b(Lbce;)V
    .locals 1

    iget-object v0, p0, Lacsz;->d:Lacvh;

    .line 1
    invoke-virtual {v0, p1}, Lacvh;->G(Lbce;)V

    iget-object p1, p0, Lacsz;->i:Landroid/widget/ScrollView;

    const/16 v0, 0x21

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    return-void
.end method

.method public final c()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lacsz;->z:Lsem;

    .line 1
    invoke-interface {v1}, Lsem;->c()J

    move-result-wide v1

    iget-wide v3, v0, Lacsz;->A:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x12c

    cmp-long v7, v3, v5

    if-gez v7, :cond_0

    iget-object v1, v0, Lacsz;->v:Landroid/os/Handler;

    iget-object v2, v0, Lacsz;->D:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lacsz;->v:Landroid/os/Handler;

    iget-object v2, v0, Lacsz;->D:Ljava/lang/Runnable;

    sub-long/2addr v5, v3

    .line 3
    invoke-virtual {v1, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iput-wide v1, v0, Lacsz;->A:J

    iget-object v1, v0, Lacsz;->x:Lactt;

    .line 4
    invoke-interface {v1}, Lactt;->a()Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :cond_1
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_2

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbce;

    .line 7
    invoke-virtual {v3}, Lbce;->m()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbce;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    sget-object v3, Luks;->j:Luks;

    .line 9
    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 10
    invoke-interface {v1, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_3
    iget-object v4, v0, Lacsz;->j:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v4}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_5

    .line 13
    invoke-direct {v0, v6}, Lacsz;->e(Z)V

    if-eqz v2, :cond_4

    iget-object v5, v0, Lacsz;->j:Landroid/widget/TextView;

    new-array v7, v6, [Ljava/lang/Object;

    iget-object v8, v2, Lbce;->d:Ljava/lang/String;

    aput-object v8, v7, v3

    const v8, 0x7f1304da

    .line 14
    invoke-virtual {v4, v8, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 15
    invoke-static {v7}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v7

    .line 16
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v0, Lacsz;->C:Lbce;

    .line 17
    invoke-static {v5, v2}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, v0, Lacsz;->h:Landroid/content/Context;

    iget-object v7, v0, Lacsz;->j:Landroid/widget/TextView;

    new-array v8, v6, [Ljava/lang/Object;

    iget-object v9, v2, Lbce;->d:Ljava/lang/String;

    aput-object v9, v8, v3

    const v9, 0x7f1304db

    .line 18
    invoke-virtual {v4, v9, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-static {v5, v7, v4}, Lytn;->c(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 49
    :cond_4
    iget-object v5, v0, Lacsz;->j:Landroid/widget/TextView;

    const v7, 0x7f1304de

    .line 20
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(I)V

    iget-object v5, v0, Lacsz;->C:Lbce;

    if-eqz v5, :cond_7

    iget-object v7, v0, Lacsz;->h:Landroid/content/Context;

    iget-object v8, v0, Lacsz;->j:Landroid/widget/TextView;

    new-array v9, v6, [Ljava/lang/Object;

    iget-object v5, v5, Lbce;->d:Ljava/lang/String;

    aput-object v5, v9, v3

    const v5, 0x7f1304dc

    .line 21
    invoke-virtual {v4, v5, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-static {v7, v8, v4}, Lytn;->c(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    iget-boolean v4, v0, Lacsz;->u:Z

    if-nez v4, :cond_6

    .line 23
    invoke-direct {v0, v3}, Lacsz;->e(Z)V

    iget-object v4, v0, Lacsz;->j:Landroid/widget/TextView;

    const v5, 0x7f1304dd

    .line 24
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    iget-object v4, v0, Lacsz;->o:Landroid/widget/TextView;

    const v5, 0x7f1304e5

    .line 25
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    iget-object v4, v0, Lacsz;->p:Landroid/widget/TextView;

    const v5, 0x7f1304e4

    .line 26
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    iget-object v4, v0, Lacsz;->g:Lacit;

    new-instance v5, Laciq;

    .line 27
    sget-object v7, Laciu;->fh:Laciu;

    invoke-direct {v5, v7}, Laciq;-><init>(Laciu;)V

    invoke-interface {v4, v5}, Lacit;->p(Lacjx;)V

    goto :goto_1

    .line 28
    :cond_6
    invoke-direct {v0, v3}, Lacsz;->e(Z)V

    iget-object v4, v0, Lacsz;->j:Landroid/widget/TextView;

    const v5, 0x7f1304df

    .line 29
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    iget-object v4, v0, Lacsz;->o:Landroid/widget/TextView;

    const v5, 0x7f1304e8

    .line 30
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    iget-object v4, v0, Lacsz;->p:Landroid/widget/TextView;

    const v5, 0x7f1304e7

    .line 31
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    iget-object v4, v0, Lacsz;->g:Lacit;

    new-instance v5, Laciq;

    .line 32
    sget-object v7, Laciu;->fi:Laciu;

    invoke-direct {v5, v7}, Laciq;-><init>(Laciu;)V

    invoke-interface {v4, v5}, Lacit;->p(Lacjx;)V

    .line 19
    :cond_7
    :goto_1
    iget-object v4, v0, Lacsz;->y:Ladcs;

    .line 33
    invoke-interface {v4}, Ladcs;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    xor-int/lit8 v5, v4, 0x1

    if-eq v6, v4, :cond_8

    const/4 v4, 0x0

    goto :goto_2

    :cond_8
    const/16 v4, 0x8

    :goto_2
    iget-object v8, v0, Lacsz;->r:Landroid/view/View;

    .line 34
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v0, Lacsz;->s:Landroid/view/View;

    .line 35
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v5, :cond_9

    iget-object v4, v0, Lacsz;->g:Lacit;

    new-instance v5, Laciq;

    .line 36
    sget-object v8, Laciu;->fj:Laciu;

    invoke-direct {v5, v8}, Laciq;-><init>(Laciu;)V

    invoke-interface {v4, v5}, Lacit;->p(Lacjx;)V

    :cond_9
    iget-object v4, v0, Lacsz;->q:Landroid/view/View;

    if-nez v2, :cond_a

    const/4 v5, 0x0

    goto :goto_3

    :cond_a
    const/16 v5, 0x8

    .line 37
    :goto_3
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    if-nez v2, :cond_b

    iget-object v4, v0, Lacsz;->g:Lacit;

    new-instance v5, Laciq;

    .line 38
    sget-object v8, Laciu;->ff:Laciu;

    invoke-direct {v5, v8}, Laciq;-><init>(Laciu;)V

    invoke-interface {v4, v5}, Lacit;->p(Lacjx;)V

    :cond_b
    iput-object v2, v0, Lacsz;->C:Lbce;

    iget-object v2, v0, Lacsz;->k:Landroid/widget/LinearLayout;

    .line 39
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    :goto_4
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_c

    iget-object v4, v0, Lacsz;->l:Ljava/util/List;

    iget-object v5, v0, Lacsz;->k:Landroid/widget/LinearLayout;

    .line 40
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    iget-object v2, v0, Lacsz;->k:Landroid/widget/LinearLayout;

    .line 41
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v2, v0, Lacsz;->h:Landroid/content/Context;

    .line 42
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v4, 0x0

    .line 43
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_18

    iget-object v5, v0, Lacsz;->l:Ljava/util/List;

    .line 44
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_d

    iget-object v5, v0, Lacsz;->l:Ljava/util/List;

    .line 45
    invoke-interface {v5, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 46
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lacsy;

    goto :goto_6

    :cond_d
    const v5, 0x7f0e032b

    .line 58
    iget-object v8, v0, Lacsz;->k:Landroid/widget/LinearLayout;

    .line 47
    invoke-virtual {v2, v5, v8, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    new-instance v8, Lacsy;

    iget-object v9, v0, Lacsz;->m:Landroid/view/View$OnClickListener;

    .line 48
    invoke-direct {v8, v5, v9}, Lacsy;-><init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 49
    invoke-virtual {v5, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50
    :goto_6
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbce;

    iget-object v10, v0, Lacsz;->g:Lacit;

    iget-object v11, v0, Lacsz;->C:Lbce;

    iget-object v12, v8, Lacsy;->b:Landroid/widget/TextView;

    iget-object v13, v9, Lbce;->d:Ljava/lang/String;

    .line 51
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    invoke-virtual {v9}, Lbce;->m()Z

    move-result v12

    iget v13, v9, Lbce;->h:I

    iget-object v14, v8, Lacsy;->a:Landroid/view/View;

    .line 53
    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    if-eqz v12, :cond_e

    const v15, 0x7f0708bd

    goto :goto_7

    :cond_e
    const v15, 0x7f0708be

    .line 54
    :goto_7
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    iget-object v3, v8, Lacsy;->a:Landroid/view/View;

    invoke-static {v15}, Lywp;->h(I)Lywj;

    move-result-object v15

    const-class v7, Landroid/view/ViewGroup$LayoutParams;

    .line 55
    invoke-static {v3, v15, v7}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    iget-object v3, v8, Lacsy;->c:Landroid/view/View;

    if-eq v6, v12, :cond_f

    const/16 v7, 0x8

    goto :goto_8

    :cond_f
    const/4 v7, 0x0

    .line 56
    :goto_8
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    if-eqz v12, :cond_10

    .line 57
    sget-object v3, Laciu;->fe:Laciu;

    goto :goto_9

    .line 58
    :cond_10
    sget-object v3, Laciu;->fd:Laciu;

    .line 57
    :goto_9
    new-instance v7, Laciq;

    .line 59
    invoke-direct {v7, v3}, Laciq;-><init>(Laciu;)V

    invoke-interface {v10, v7}, Lacit;->p(Lacjx;)V

    iget-object v3, v8, Lacsy;->d:Landroid/widget/TextView;

    if-eq v6, v12, :cond_11

    const v7, 0x7f1304e1

    goto :goto_a

    :cond_11
    const v7, 0x7f1304ef

    .line 60
    :goto_a
    invoke-virtual {v14, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 61
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v3, v8, Lacsy;->d:Landroid/widget/TextView;

    .line 62
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    if-eqz v12, :cond_12

    iget-object v3, v8, Lacsy;->d:Landroid/widget/TextView;

    const v7, 0x7f1304ee

    .line 63
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(I)V

    goto :goto_b

    .line 67
    :cond_12
    iget-object v3, v8, Lacsy;->d:Landroid/widget/TextView;

    const v7, 0x7f1304e0

    .line 64
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(I)V

    :goto_b
    if-nez v12, :cond_13

    if-nez v11, :cond_14

    :cond_13
    if-ne v13, v6, :cond_15

    :cond_14
    const/4 v3, 0x1

    goto :goto_c

    :cond_15
    const/4 v3, 0x0

    .line 63
    :goto_c
    iget-object v7, v8, Lacsy;->d:Landroid/widget/TextView;

    if-eq v6, v3, :cond_16

    const/4 v3, 0x0

    goto :goto_d

    :cond_16
    const/16 v3, 0x8

    .line 65
    :goto_d
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v8, Lacsy;->e:Landroid/view/View;

    if-eq v13, v6, :cond_17

    const/16 v7, 0x8

    goto :goto_e

    :cond_17
    const/4 v7, 0x0

    .line 66
    :goto_e
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lacsz;->k:Landroid/widget/LinearLayout;

    .line 67
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_18
    return-void
.end method

.method protected final d()V
    .locals 4

    iget-object v0, p0, Lacsz;->B:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lacsz;->h:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lacsz;->B:Landroid/net/ConnectivityManager;

    :cond_0
    iget-object v0, p0, Lacsz;->B:Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lacsz;->u:Z

    return-void
.end method
