.class public final Luco;
.super Lxx;
.source "PG"


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Lambi;

.field public f:Lambi;

.field public final g:Luzw;

.field private final h:Landroid/content/Context;

.field private final i:Luau;

.field private final j:Lalwo;

.field private final k:Lubv;

.field private final l:Lw;

.field private final m:Lugo;

.field private final n:Lalwo;

.field private final o:Z

.field private final p:Luch;

.field private final q:Ljava/util/List;

.field private final r:Ludj;

.field private final s:I

.field private final t:Ly;

.field private final u:Luxl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lucq;Lw;Luei;Laoaf;Lugo;ILalwo;Lalwo;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct {p0}, Lxx;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Luco;->q:Ljava/util/List;

    new-instance v3, Lucl;

    .line 3
    invoke-direct {v3, p0}, Lucl;-><init>(Luco;)V

    iput-object v3, v0, Luco;->u:Luxl;

    .line 4
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v3

    iput-object v3, v0, Luco;->f:Lambi;

    new-instance v3, Luci;

    .line 5
    invoke-direct {v3, p0}, Luci;-><init>(Luco;)V

    iput-object v3, v0, Luco;->t:Ly;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Luco;->h:Landroid/content/Context;

    iget-object v3, v2, Lucq;->a:Luau;

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Luco;->i:Luau;

    iget-object v3, v2, Lucq;->f:Luzw;

    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Luco;->g:Luzw;

    iget-object v5, v2, Lucq;->b:Lubv;

    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v0, Luco;->k:Lubv;

    move-object/from16 v3, p8

    iput-object v3, v0, Luco;->j:Lalwo;

    iget-object v3, v2, Lucq;->c:Ljava/lang/Class;

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, v2, Lucq;->d:Z

    iput-boolean v3, v0, Luco;->o:Z

    move-object v3, p3

    iput-object v3, v0, Luco;->l:Lw;

    move-object/from16 v3, p6

    iput-object v3, v0, Luco;->m:Lugo;

    move-object/from16 v4, p9

    iput-object v4, v0, Luco;->n:Lalwo;

    new-instance v10, Luch;

    iget-object v6, v2, Lucq;->e:Lufv;

    .line 11
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v10

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object v9, p4

    invoke-direct/range {v4 .. v9}, Luch;-><init>(Lubv;Lufw;Laoaf;Lugo;Luei;)V

    iput-object v10, v0, Luco;->p:Luch;

    new-instance v2, Ludj;

    .line 13
    invoke-direct {v2, p1}, Ludj;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Luco;->r:Ludj;

    move/from16 v1, p7

    iput v1, v0, Luco;->s:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2

    iget-object v0, p0, Luco;->q:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Luco;->f:Lambi;

    invoke-virtual {v1}, Lambi;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final c(I)I
    .locals 1

    iget-object v0, p0, Luco;->q:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f(Landroid/view/ViewGroup;I)Lyx;
    .locals 9

    if-nez p2, :cond_0

    new-instance p2, Landroid/view/ContextThemeWrapper;

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f14021c

    invoke-direct {p2, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0023

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;

    .line 4
    invoke-static {v1}, Llo;->i(Landroid/view/View;)I

    move-result p1

    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070069

    .line 6
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    add-int/2addr p1, p2

    iget p2, p0, Luco;->s:I

    add-int/2addr p1, p2

    .line 7
    invoke-virtual {v1}, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->getPaddingTop()I

    move-result p2

    .line 8
    invoke-static {v1}, Llo;->h(Landroid/view/View;)I

    move-result v0

    iget v2, p0, Luco;->s:I

    add-int/2addr v0, v2

    .line 9
    invoke-virtual {v1}, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->getPaddingBottom()I

    move-result v2

    .line 10
    invoke-static {v1, p1, p2, v0, v2}, Llo;->Y(Landroid/view/View;IIII)V

    .line 11
    new-instance p1, Lucf;

    iget-object v2, p0, Luco;->g:Luzw;

    iget-object v3, p0, Luco;->i:Luau;

    iget-object v4, p0, Luco;->j:Lalwo;

    iget-boolean v5, p0, Luco;->o:Z

    iget-object v6, p0, Luco;->n:Lalwo;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lucf;-><init>(Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;Luzw;Luau;Lalwo;ZLalwo;[B[B)V

    return-object p1

    .line 12
    :cond_0
    new-instance p2, Ludd;

    iget-object v0, p0, Luco;->h:Landroid/content/Context;

    iget-object v1, p0, Luco;->m:Lugo;

    iget-object v2, p0, Luco;->r:Ludj;

    .line 13
    sget-object v3, Ludi;->a:Ludi;

    .line 14
    invoke-virtual {v2, v3}, Ludj;->a(Ludi;)I

    move-result v3

    sget-object v4, Ludi;->e:Ludi;

    .line 15
    invoke-virtual {v2, v4}, Ludj;->a(Ludi;)I

    move-result v4

    sget-object v5, Ludi;->b:Ludi;

    .line 16
    invoke-virtual {v2, v5}, Ludj;->a(Ludi;)I

    move-result v5

    sget-object v6, Ludi;->c:Ludi;

    .line 17
    invoke-virtual {v2, v6}, Ludj;->a(Ludi;)I

    move-result v2

    new-instance v6, Ludc;

    .line 18
    invoke-direct {v6, v3, v4, v5, v2}, Ludc;-><init>(IIII)V

    .line 13
    invoke-direct {p2, v0, v1, p1, v6}, Ludd;-><init>(Landroid/content/Context;Lugo;Landroid/view/ViewGroup;Ludc;)V

    iget p1, p0, Luco;->s:I

    iget-object v0, p2, Ludd;->a:Landroid/view/View;

    .line 19
    invoke-static {v0}, Llo;->i(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, p1

    iget-object v2, p2, Ludd;->a:Landroid/view/View;

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p2, Ludd;->a:Landroid/view/View;

    .line 21
    invoke-static {v3}, Llo;->h(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, p1

    iget-object p1, p2, Ludd;->a:Landroid/view/View;

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    .line 23
    invoke-static {v0, v1, v2, v3, p1}, Llo;->Y(Landroid/view/View;IIII)V

    return-object p2
.end method

.method public final o(Lyx;I)V
    .locals 4

    .line 1
    instance-of v0, p1, Lucf;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lucf;

    iget-object v0, p0, Luco;->p:Luch;

    iget-object v1, p0, Luco;->q:Ljava/util/List;

    .line 3
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    iget-object v1, v0, Luch;->e:Lugo;

    iget-object v2, p1, Lucf;->t:Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->m:Z

    .line 4
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->a(Lugo;)V

    new-instance v1, Lucg;

    .line 5
    invoke-direct {v1, v0, p2}, Lucg;-><init>(Luch;Ljava/lang/Object;)V

    iget-object v0, p1, Lucf;->t:Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;

    iget-object v0, v0, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->i:Lubs;

    .line 6
    invoke-virtual {v0, p2}, Lubs;->a(Ljava/lang/Object;)V

    iget-object p2, p1, Lucf;->u:Lalwo;

    .line 5
    invoke-virtual {p1}, Lucf;->E()V

    iget-object p2, p1, Lucf;->v:Lalwo;

    iget-object p2, p1, Lucf;->a:Landroid/view/View;

    .line 7
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lucf;->a:Landroid/view/View;

    .line 8
    check-cast p1, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;

    iget-object p2, p1, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->k:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object p2, p1, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->l:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object p2, p1, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->j:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 11
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->setAlpha(F)V

    iget-object p2, p2, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->a:Lcom/google/android/libraries/onegoogle/account/disc/RoundBorderImageView;

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/onegoogle/account/disc/RoundBorderImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const p2, 0x7f0b0a1a

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 15
    :cond_0
    instance-of v0, p1, Ludd;

    if-eqz v0, :cond_1

    .line 16
    check-cast p1, Ludd;

    iget-object v0, p0, Luco;->f:Lambi;

    iget-object v1, p0, Luco;->q:Ljava/util/List;

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {v0, p2}, Lambi;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luda;

    iget-object v0, p1, Ludd;->x:Lcom/google/android/libraries/onegoogle/actions/SimpleActionView;

    iget v1, p2, Luda;->c:I

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/libraries/onegoogle/actions/SimpleActionView;->a:Lalwo;

    iget-object v0, p1, Ludd;->x:Lcom/google/android/libraries/onegoogle/actions/SimpleActionView;

    iget-object v1, p1, Ludd;->w:Lugo;

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/onegoogle/actions/SimpleActionView;->a(Lugo;)V

    iget-object v0, p1, Ludd;->t:Landroid/widget/ImageView;

    iget-object v1, p2, Luda;->a:Landroid/graphics/drawable/Drawable;

    iget v2, p1, Ludd;->v:I

    .line 20
    invoke-static {v1, v2}, Ludk;->d(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Ludd;->u:Landroid/widget/TextView;

    iget-object v1, p2, Luda;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Ludd;->a:Landroid/view/View;

    new-instance v1, Ludb;

    .line 22
    invoke-direct {v1, p1, p2}, Ludb;-><init>(Ludd;Luda;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final p(Lyx;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lucf;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lucf;

    iget-object v0, p0, Luco;->p:Luch;

    iget-object v0, v0, Luch;->e:Lugo;

    iget-object v1, p1, Lucf;->t:Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->b(Lugo;)V

    iget-object p1, p1, Lucf;->t:Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->m:Z

    return-void

    .line 4
    :cond_0
    instance-of v0, p1, Ludd;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Ludd;

    iget-object v0, p1, Ludd;->x:Lcom/google/android/libraries/onegoogle/actions/SimpleActionView;

    iget-object v1, p1, Ludd;->w:Lugo;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/onegoogle/actions/SimpleActionView;->b(Lugo;)V

    iget-object p1, p1, Ludd;->x:Lcom/google/android/libraries/onegoogle/actions/SimpleActionView;

    sget-object v0, Lalvk;->a:Lalvk;

    iput-object v0, p1, Lcom/google/android/libraries/onegoogle/actions/SimpleActionView;->a:Lalwo;

    :cond_1
    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Luco;->k:Lubv;

    iget-object v1, p0, Luco;->u:Luxl;

    .line 1
    invoke-interface {v0, v1}, Lubv;->b(Luxl;)V

    iget-object v0, p0, Luco;->k:Lubv;

    .line 2
    invoke-interface {v0}, Lubv;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Luco;->d:Ljava/lang/Object;

    iget-object v0, p0, Luco;->k:Lubv;

    check-cast v0, Luca;

    .line 3
    invoke-virtual {v0}, Luca;->d()Lambi;

    move-result-object v0

    invoke-static {v0}, Lambi;->o(Ljava/util/Collection;)Lambi;

    move-result-object v0

    iput-object v0, p0, Luco;->e:Lambi;

    iget-object v0, p0, Luco;->l:Lw;

    iget-object v1, p0, Luco;->t:Ly;

    .line 4
    invoke-virtual {v0, v1}, Lw;->f(Ly;)V

    .line 5
    invoke-virtual {p0}, Luco;->w()V

    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Luco;->l:Lw;

    iget-object v1, p0, Luco;->t:Ly;

    .line 1
    invoke-virtual {v0, v1}, Lw;->j(Ly;)V

    iget-object v0, p0, Luco;->k:Lubv;

    iget-object v1, p0, Luco;->u:Luxl;

    .line 2
    invoke-interface {v0, v1}, Lubv;->c(Luxl;)V

    iget-object v0, p0, Luco;->q:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    invoke-static {}, Lvaa;->c()V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Luco;->q:Ljava/util/List;

    .line 2
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Luco;->e:Lambi;

    .line 3
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Luco;->d:Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    new-instance v2, Lucn;

    .line 5
    invoke-direct {v2, v0, v1}, Lucn;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 6
    invoke-static {v2}, Lqz;->a(Lqt;)Lqv;

    move-result-object v0

    iget-object v2, p0, Luco;->q:Ljava/util/List;

    .line 7
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, p0, Luco;->q:Ljava/util/List;

    .line 8
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-virtual {v0, p0}, Lqv;->a(Lxx;)V

    return-void
.end method
