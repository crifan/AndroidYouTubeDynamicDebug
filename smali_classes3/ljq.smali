.class public final Lljq;
.super Lfls;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lfll;
.implements Lfma;


# instance fields
.field public a:Landroid/view/View$OnLongClickListener;

.field private final b:Lajow;

.field private final c:Landroid/view/LayoutInflater;

.field private final d:Landroid/content/res/Resources;

.field private final e:Lacit;

.field private final f:Laotl;

.field private final g:Lzwy;

.field private final h:Lajhs;

.field private final i:Lajpr;

.field private final j:Ljava/util/List;

.field private k:Landroid/widget/ImageView;

.field private l:Ljava/lang/String;

.field private m:I

.field private n:Landroid/view/View;

.field private o:Llsu;

.field private final p:Llne;


# direct methods
.method public constructor <init>(Lzwy;Lajhs;Lajow;Landroid/content/Context;Llnd;Lajpr;Lacit;Laotl;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Lfls;-><init>()V

    iput-object p3, p0, Lljq;->b:Lajow;

    .line 1
    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    iput-object p3, p0, Lljq;->c:Landroid/view/LayoutInflater;

    .line 2
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    iput-object p3, p0, Lljq;->d:Landroid/content/res/Resources;

    iput-object p1, p0, Lljq;->g:Lzwy;

    iput-object p2, p0, Lljq;->h:Lajhs;

    iput-object p6, p0, Lljq;->i:Lajpr;

    iput-object p7, p0, Lljq;->e:Lacit;

    iput-object p8, p0, Lljq;->f:Laotl;

    .line 3
    invoke-virtual {p5}, Llnd;->b()Llne;

    move-result-object p1

    iput-object p1, p0, Lljq;->p:Llne;

    iput-object p9, p0, Lljq;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lyps;I)V
    .locals 3

    iget-object v0, p0, Lljq;->k:Landroid/widget/ImageView;

    .line 1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0407df

    invoke-static {v0, v1}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v0

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lljq;->k:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lljq;->k:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040818

    invoke-static {v1, v2}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v1

    .line 4
    invoke-virtual {p1, v0, v1}, Lyps;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 5
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lljq;->k:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lyps;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lljq;->p:Llne;

    iget v0, v0, Llne;->a:I

    add-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lljq;->f:Laotl;

    iget-object v0, v0, Laotl;->s:Laobg;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laobg;->a:Laobg;

    :cond_0
    iget-object v0, v0, Laobg;->c:Laobf;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Laobf;->a:Laobf;

    :cond_1
    iget v0, v0, Laobf;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    iget-object v0, p0, Lljq;->f:Laotl;

    iget-object v0, v0, Laotl;->s:Laobg;

    if-nez v0, :cond_2

    sget-object v0, Laobg;->a:Laobg;

    :cond_2
    iget-object v0, v0, Laobg;->c:Laobf;

    if-nez v0, :cond_3

    sget-object v0, Laobf;->a:Laobf;

    :cond_3
    iget-object v0, v0, Laobf;->c:Ljava/lang/String;

    return-object v0

    :cond_4
    iget-object v0, p0, Lljq;->f:Laotl;

    iget-object v0, v0, Laotl;->r:Laobf;

    if-nez v0, :cond_5

    sget-object v0, Laobf;->a:Laobf;

    :cond_5
    iget v0, v0, Laobf;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    iget-object v0, p0, Lljq;->f:Laotl;

    iget-object v0, v0, Laotl;->r:Laobf;

    if-nez v0, :cond_6

    sget-object v0, Laobf;->a:Laobf;

    :cond_6
    iget-object v0, v0, Laobf;->c:Ljava/lang/String;

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lljq;->j:Ljava/util/List;

    return-object v0
.end method

.method public final e(Laxns;)V
    .locals 2

    iget-object v0, p0, Lljq;->o:Llsu;

    iget-object v1, v0, Llsu;->c:Laxpb;

    if-eqz v1, :cond_0

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {v1}, Laynm;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v1, 0x0

    iput-object v1, v0, Llsu;->c:Laxpb;

    :cond_0
    new-instance v1, Llst;

    .line 2
    invoke-direct {v1, v0}, Llst;-><init>(Llsu;)V

    invoke-virtual {p1, v1}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object p1

    iput-object p1, v0, Llsu;->c:Laxpb;

    return-void
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lljq;->p:Llne;

    .line 1
    invoke-virtual {v0}, Llne;->a()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i()Lfll;
    .locals 0

    return-object p0
.end method

.method public final j(Landroid/view/MenuItem;)V
    .locals 4

    iget-object v0, p0, Lljq;->n:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lljq;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f0e034d

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lljq;->n:Landroid/view/View;

    const v1, 0x7f0b08fc

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lljq;->k:Landroid/widget/ImageView;

    iget-object v0, p0, Lljq;->n:Landroid/view/View;

    const v1, 0x7f0b09c5

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    const-class v1, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lyqz;->b(Landroid/view/ViewStub;Ljava/lang/Class;)Lyqz;

    move-result-object v0

    iget-object v1, p0, Lljq;->n:Landroid/view/View;

    const v2, 0x7f0b09c6

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const-class v2, Landroid/view/View;

    invoke-static {v1, v2}, Lyqz;->b(Landroid/view/ViewStub;Ljava/lang/Class;)Lyqz;

    move-result-object v1

    new-instance v2, Llsu;

    .line 5
    invoke-direct {v2, v1, v0}, Llsu;-><init>(Lyqz;Lyqz;)V

    iput-object v2, p0, Lljq;->o:Llsu;

    :cond_0
    const/4 v0, 0x2

    .line 6
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, Lljq;->h:Lajhs;

    iget-object v1, p0, Lljq;->f:Laotl;

    iget-object v1, v1, Laotl;->g:Laqlm;

    if-nez v1, :cond_1

    .line 7
    sget-object v1, Laqlm;->a:Laqlm;

    :cond_1
    iget v1, v1, Laqlm;->c:I

    .line 8
    invoke-static {v1}, Laqll;->b(I)Laqll;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Laqll;->a:Laqll;

    .line 9
    :cond_2
    invoke-interface {v0, v1}, Lajhs;->a(Laqll;)I

    move-result v0

    iget-object v1, p0, Lljq;->k:Landroid/widget/ImageView;

    iget-object v2, p0, Lljq;->d:Landroid/content/res/Resources;

    .line 10
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lljq;->k:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {p0}, Lljq;->c()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lljq;->k:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lljq;->a:Landroid/view/View$OnLongClickListener;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lljq;->k:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_3
    iget-object v0, p0, Lljq;->n:Landroid/view/View;

    .line 14
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    iget-object p1, p0, Lljq;->f:Laotl;

    iget v0, p1, Laotl;->b:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_8

    iget-object p1, p1, Laotl;->m:Laqkf;

    if-nez p1, :cond_4

    .line 15
    sget-object p1, Laqkf;->a:Laqkf;

    :cond_4
    iget p1, p1, Laqkf;->b:I

    const v0, 0x61f53fb

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lljq;->b:Lajow;

    iget-object v1, p0, Lljq;->f:Laotl;

    iget-object v1, v1, Laotl;->m:Laqkf;

    if-nez v1, :cond_5

    sget-object v1, Laqkf;->a:Laqkf;

    :cond_5
    iget v2, v1, Laqkf;->b:I

    if-ne v2, v0, :cond_6

    iget-object v0, v1, Laqkf;->c:Ljava/lang/Object;

    .line 16
    check-cast v0, Laqkd;

    goto :goto_0

    .line 17
    :cond_6
    sget-object v0, Laqkd;->a:Laqkd;

    .line 16
    :goto_0
    iget-object v1, p0, Lljq;->k:Landroid/widget/ImageView;

    iget-object v2, p0, Lljq;->f:Laotl;

    iget-object v2, v2, Laotl;->m:Laqkf;

    if-nez v2, :cond_7

    sget-object v2, Laqkf;->a:Laqkf;

    :cond_7
    iget-object v3, p0, Lljq;->e:Lacit;

    .line 18
    invoke-virtual {p1, v0, v1, v2, v3}, Lajow;->b(Laqkd;Landroid/view/View;Ljava/lang/Object;Lacit;)V

    :cond_8
    iget-object p1, p0, Lljq;->f:Laotl;

    iget v0, p1, Laotl;->b:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_9

    iget-object v0, p0, Lljq;->i:Lajpr;

    iget-object p1, p1, Laotl;->k:Ljava/lang/String;

    iget-object v1, p0, Lljq;->k:Landroid/widget/ImageView;

    .line 19
    invoke-virtual {v0, p1, v1}, Lajpr;->d(Ljava/lang/String;Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lljq;->l:Ljava/lang/String;

    return-void
.end method

.method public final n()V
    .locals 1

    const/16 v0, 0x286d

    iput v0, p0, Lljq;->m:I

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lljq;->f:Laotl;

    iget v0, p1, Laotl;->b:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lljq;->e:Lacit;

    new-instance v1, Laciq;

    iget-object p1, p1, Laotl;->t:Lantz;

    .line 1
    invoke-direct {v1, p1}, Laciq;-><init>(Lantz;)V

    const/4 p1, 0x3

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, p1, v1, v2}, Lacit;->G(ILacjx;Larna;)V

    :cond_0
    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x2

    .line 3
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iget-object v0, p0, Lljq;->l:Ljava/lang/String;

    const-string v1, "parent_csn"

    .line 4
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lljq;->m:I

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "parent_ve_type"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lljq;->f:Laotl;

    iget v1, v0, Laotl;->b:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    iget-object v1, p0, Lljq;->g:Lzwy;

    iget-object v0, v0, Laotl;->p:Lapeb;

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Lapeb;->a:Lapeb;

    .line 7
    :cond_1
    invoke-interface {v1, v0, p1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_2
    iget-object v0, p0, Lljq;->f:Laotl;

    iget v1, v0, Laotl;->b:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_4

    iget-object v1, p0, Lljq;->g:Lzwy;

    iget-object v0, v0, Laotl;->n:Lapeb;

    if-nez v0, :cond_3

    .line 8
    sget-object v0, Lapeb;->a:Lapeb;

    .line 9
    :cond_3
    invoke-interface {v1, v0, p1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_4
    iget-object v0, p0, Lljq;->f:Laotl;

    iget v1, v0, Laotl;->b:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_6

    iget-object v1, p0, Lljq;->g:Lzwy;

    iget-object v0, v0, Laotl;->o:Lapeb;

    if-nez v0, :cond_5

    .line 10
    sget-object v0, Lapeb;->a:Lapeb;

    .line 11
    :cond_5
    invoke-interface {v1, v0, p1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_6
    return-void
.end method
