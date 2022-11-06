.class public final Llxa;
.super Lajcf;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lzwy;

.field public final c:Lajhs;

.field public final d:Lfzp;

.field public final e:Lyhf;

.field public f:Lapix;

.field public g:Z

.field h:Llwz;

.field i:Llwz;

.field j:Llwz;

.field public final k:Lfor;

.field private final l:Lajbs;

.field private final m:Laiwv;

.field private final n:Landroid/widget/FrameLayout;

.field private final o:Lacjs;

.field private final p:Lajbk;

.field private final q:Lzuj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwv;Lfxz;Lzwy;Lajhs;Lfzp;Lzuj;Lacjs;Lyhf;Lfor;)V
    .locals 0

    invoke-direct {p0}, Lajcf;-><init>()V

    iput-object p1, p0, Llxa;->a:Landroid/content/Context;

    iput-object p3, p0, Llxa;->l:Lajbs;

    iput-object p4, p0, Llxa;->b:Lzwy;

    iput-object p5, p0, Llxa;->c:Lajhs;

    iput-object p2, p0, Llxa;->m:Laiwv;

    iput-object p6, p0, Llxa;->d:Lfzp;

    iput-object p7, p0, Llxa;->q:Lzuj;

    iput-object p8, p0, Llxa;->o:Lacjs;

    new-instance p2, Lajbk;

    .line 1
    invoke-direct {p2, p4, p3}, Lajbk;-><init>(Lzwy;Lajbs;)V

    iput-object p2, p0, Llxa;->p:Lajbk;

    new-instance p4, Landroid/widget/FrameLayout;

    .line 2
    invoke-direct {p4, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Llxa;->n:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {p4, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-interface {p3, p4}, Lajbs;->c(Landroid/view/View;)V

    iput-object p9, p0, Llxa;->e:Lyhf;

    iput-object p10, p0, Llxa;->k:Lfor;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llxa;->l:Lajbs;

    check-cast v0, Lfxz;

    iget-object v0, v0, Lfxz;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic b(Lajbn;Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p2, Lapix;

    iget-object v0, p0, Llxa;->p:Lajbk;

    iget-object v1, p1, Laciw;->a:Lacit;

    iget v2, p2, Lapix;->b:I

    and-int/lit8 v2, v2, 0x10

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p2, Lapix;->g:Lapeb;

    if-nez v2, :cond_1

    .line 2
    sget-object v2, Lapeb;->a:Lapeb;

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lajbn;->e()Ljava/util/Map;

    move-result-object v4

    .line 4
    invoke-virtual {v0, v1, v2, v4}, Lajbk;->a(Lacit;Lapeb;Ljava/util/Map;)V

    iget-boolean v0, p0, Llxa;->g:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iput-object p2, p0, Llxa;->f:Lapix;

    iget-object v0, p0, Llxa;->n:Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Llxa;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iget v1, p2, Lapix;->b:I

    and-int/lit16 v1, v1, 0x400

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    iget-boolean v1, p2, Lapix;->m:Z

    if-eqz v1, :cond_3

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Llxa;->i:Llwz;

    if-nez v0, :cond_4

    new-instance v0, Llwz;

    iget-object v7, p0, Llxa;->a:Landroid/content/Context;

    iget-object v8, p0, Llxa;->m:Laiwv;

    iget-object v9, p0, Llxa;->q:Lzuj;

    move-object v5, v0

    move-object v6, p0

    .line 7
    invoke-direct/range {v5 .. v10}, Llwz;-><init>(Llxa;Landroid/content/Context;Laiwv;Lzuj;Z)V

    iput-object v0, p0, Llxa;->i:Llwz;

    :cond_4
    iget-object v0, p0, Llxa;->i:Llwz;

    iput-object v0, p0, Llxa;->j:Llwz;

    goto :goto_2

    .line 14
    :cond_5
    iget-object v0, p0, Llxa;->h:Llwz;

    if-nez v0, :cond_6

    new-instance v0, Llwz;

    iget-object v7, p0, Llxa;->a:Landroid/content/Context;

    iget-object v8, p0, Llxa;->m:Laiwv;

    iget-object v9, p0, Llxa;->q:Lzuj;

    move-object v5, v0

    move-object v6, p0

    .line 8
    invoke-direct/range {v5 .. v10}, Llwz;-><init>(Llxa;Landroid/content/Context;Laiwv;Lzuj;Z)V

    iput-object v0, p0, Llxa;->h:Llwz;

    :cond_6
    iget-object v0, p0, Llxa;->h:Llwz;

    iput-object v0, p0, Llxa;->j:Llwz;

    .line 7
    :goto_2
    iget-object v0, p0, Llxa;->j:Llwz;

    iget-object v1, p1, Laciw;->a:Lacit;

    iget-object v5, v0, Llwz;->e:Landroid/widget/TextView;

    iget-object v6, v0, Llwz;->k:Llxa;

    iget-object v6, v6, Llxa;->f:Lapix;

    iget-object v6, v6, Lapix;->e:Laqed;

    if-nez v6, :cond_7

    .line 9
    sget-object v6, Laqed;->a:Laqed;

    .line 10
    :cond_7
    invoke-static {v6}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v6

    invoke-static {v5, v6}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v5, v0, Llwz;->f:Landroid/widget/TextView;

    iget-object v6, v0, Llwz;->k:Llxa;

    iget-object v6, v6, Llxa;->f:Lapix;

    iget-object v6, v6, Lapix;->f:Laqed;

    if-nez v6, :cond_8

    sget-object v6, Laqed;->a:Laqed;

    .line 11
    :cond_8
    invoke-static {v6}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v6

    .line 12
    invoke-static {v5, v6}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v5, v0, Llwz;->k:Llxa;

    iget-object v6, v5, Llxa;->f:Lapix;

    iget v7, v6, Lapix;->c:I

    const/16 v8, 0xd

    if-ne v7, v8, :cond_a

    iget-object v7, v0, Llwz;->d:Landroid/widget/ImageView;

    iget-object v5, v5, Llxa;->c:Lajhs;

    iget-object v6, v6, Lapix;->d:Ljava/lang/Object;

    .line 15
    check-cast v6, Laqlm;

    iget v6, v6, Laqlm;->c:I

    .line 16
    invoke-static {v6}, Laqll;->b(I)Laqll;

    move-result-object v6

    if-nez v6, :cond_9

    sget-object v6, Laqll;->a:Laqll;

    .line 17
    :cond_9
    invoke-interface {v5, v6}, Lajhs;->a(Laqll;)I

    move-result v5

    .line 18
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 19
    :cond_a
    iget-object v5, v0, Llwz;->b:Laiwv;

    iget-object v8, v0, Llwz;->d:Landroid/widget/ImageView;

    if-ne v7, v2, :cond_b

    iget-object v6, v6, Lapix;->d:Ljava/lang/Object;

    .line 13
    check-cast v6, Laukh;

    goto :goto_3

    :cond_b
    move-object v6, v3

    .line 14
    :goto_3
    invoke-interface {v5, v8, v6}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    .line 18
    :goto_4
    iget-object v5, v0, Llwz;->k:Llxa;

    iget-object v5, v5, Llxa;->f:Lapix;

    iget v5, v5, Lapix;->b:I

    and-int/lit16 v5, v5, 0x100

    if-eqz v5, :cond_c

    iget-object v5, v0, Llwz;->h:Landroid/widget/ImageView;

    .line 20
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    .line 27
    :cond_c
    iget-object v5, v0, Llwz;->h:Landroid/widget/ImageView;

    const/16 v6, 0x8

    .line 19
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    :goto_5
    iget-object v5, v0, Llwz;->k:Llxa;

    iget-object v5, v5, Llxa;->f:Lapix;

    iget-object v5, v5, Lapix;->i:Laotm;

    if-nez v5, :cond_d

    .line 21
    sget-object v5, Laotm;->a:Laotm;

    :cond_d
    iget v5, v5, Laotm;->b:I

    and-int/2addr v2, v5

    if-eqz v2, :cond_f

    iget-object v2, v0, Llwz;->k:Llxa;

    iget-object v2, v2, Llxa;->f:Lapix;

    iget-object v2, v2, Lapix;->i:Laotm;

    if-nez v2, :cond_e

    sget-object v2, Laotm;->a:Laotm;

    :cond_e
    iget-object v2, v2, Laotm;->c:Laotl;

    if-nez v2, :cond_10

    .line 22
    sget-object v2, Laotl;->a:Laotl;

    goto :goto_6

    :cond_f
    move-object v2, v3

    :cond_10
    :goto_6
    new-instance v5, Ljava/util/HashMap;

    .line 23
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v6, v0, Llwz;->k:Llxa;

    iget-object v6, v6, Llxa;->f:Lapix;

    const-string v7, "com.google.android.libraries.youtube.innertube.action.HideEnclosingAction.tag"

    .line 24
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v0, Llwz;->i:Lfzo;

    .line 25
    invoke-virtual {v6, v2, v1, v5}, Lajld;->a(Laotl;Lacit;Ljava/util/Map;)V

    iget-object v1, v0, Llwz;->i:Lfzo;

    iget-boolean v1, v1, Lajlg;->h:Z

    if-eqz v1, :cond_11

    iget-object v1, v0, Llwz;->g:Landroid/widget/TextView;

    .line 26
    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_7

    .line 37
    :cond_11
    iget-object v1, v0, Llwz;->g:Landroid/widget/TextView;

    iget v2, v0, Llwz;->c:I

    .line 27
    invoke-virtual {v1, v2, v4, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 26
    :goto_7
    iget-object v1, v0, Llwz;->k:Llxa;

    iget-object v1, v1, Llxa;->a:Landroid/content/Context;

    .line 28
    invoke-static {v1}, Lycg;->t(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Llwz;->l:Lzuj;

    .line 29
    invoke-static {v1}, Lgav;->aG(Lzuj;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Llwz;->j:Lfkt;

    .line 30
    invoke-virtual {v1, v4}, Lfkt;->e(Z)V

    :cond_12
    iget-object v1, v0, Llwz;->a:Landroid/view/ViewGroup;

    iget-object v0, v0, Llwz;->j:Lfkt;

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Llxa;->n:Landroid/widget/FrameLayout;

    iget-object v1, p0, Llxa;->j:Llwz;

    iget-object v1, v1, Llwz;->a:Landroid/view/ViewGroup;

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Llxa;->o:Lacjs;

    .line 33
    invoke-virtual {v0, p2}, Lacjs;->b(Lanws;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Llxa;->o:Lacjs;

    .line 34
    invoke-virtual {v0, p2}, Lacjs;->a(Lanws;)V

    iget-object p2, p0, Llxa;->b:Lzwy;

    iget-object v0, p0, Llxa;->f:Lapix;

    iget-object v0, v0, Lapix;->h:Lapeb;

    if-nez v0, :cond_13

    .line 35
    sget-object v0, Lapeb;->a:Lapeb;

    .line 36
    :cond_13
    invoke-interface {p2, v0, v3}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_14
    iget-object p2, p0, Llxa;->l:Lajbs;

    .line 37
    invoke-interface {p2, p1}, Lajbs;->e(Lajbn;)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lapix;

    iget-object p1, p1, Lapix;->n:Lantz;

    .line 2
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final oz(Lajbv;)V
    .locals 0

    iget-object p1, p0, Llxa;->p:Lajbk;

    .line 1
    invoke-virtual {p1}, Lajbk;->c()V

    return-void
.end method
