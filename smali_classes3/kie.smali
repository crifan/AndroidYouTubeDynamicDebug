.class public final Lkie;
.super Lxx;
.source "PG"


# static fields
.field static final d:[I


# instance fields
.field private final e:I

.field private final f:Landroid/app/Activity;

.field private final g:Landroid/graphics/drawable/ColorDrawable;

.field private final h:Laiwv;

.field private final i:Lyg;

.field private final j:Lyg;

.field private k:Ljava/util/List;

.field private l:Lkid;

.field private m:Laukh;

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    aput v2, v0, v1

    sput-object v0, Lkie;->d:[I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Laiwv;Lyg;Lyg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxx;-><init>()V

    iput-object p1, p0, Lkie;->f:Landroid/app/Activity;

    iput-object p2, p0, Lkie;->h:Laiwv;

    iput-object p3, p0, Lkie;->i:Lyg;

    iput-object p4, p0, Lkie;->j:Lyg;

    iput p5, p0, Lkie;->e:I

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    invoke-direct {p1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object p1, p0, Lkie;->g:Landroid/graphics/drawable/ColorDrawable;

    return-void
.end method

.method private final A()Z
    .locals 1

    iget-object v0, p0, Lkie;->m:Laukh;

    if-eqz v0, :cond_0

    iget-object v0, v0, Laukh;->c:Lanvs;

    .line 1
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static final B(ILandroid/view/ViewGroup;Lyg;)Lkib;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    new-instance p1, Lkib;

    const p2, 0x7f0b0dd4

    .line 4
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lywp;->z(Landroid/view/View;)Lypz;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lkib;-><init>(Landroid/view/View;Lypz;)V

    return-object p1
.end method

.method private final z(I)Laukh;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkie;->w()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkie;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lkie;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laukh;

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    if-nez p1, :cond_2

    iget-object v1, p0, Lkie;->m:Laukh;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lkie;->k:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p1, v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lkie;->k:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laukh;

    return-object p1

    :cond_4
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkie;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    return v0

    :cond_0
    const/4 v0, 0x3

    return v0
.end method

.method public final c(I)I
    .locals 1

    if-nez p1, :cond_0

    iget p1, p0, Lkie;->n:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Lkie;->A()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic f(Landroid/view/ViewGroup;I)Lyx;
    .locals 1

    if-eqz p2, :cond_0

    const p2, 0x7f0e04dc

    iget-object v0, p0, Lkie;->i:Lyg;

    .line 5
    invoke-static {p2, p1, v0}, Lkie;->B(ILandroid/view/ViewGroup;Lyg;)Lkib;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p2, 0x7f0e0074

    iget-object v0, p0, Lkie;->j:Lyg;

    .line 1
    invoke-static {p2, p1, v0}, Lkie;->B(ILandroid/view/ViewGroup;Lyg;)Lkib;

    move-result-object p1

    iget-object p2, p1, Lkib;->u:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget v0, p0, Lkie;->e:I

    .line 3
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v0, p0, Lkie;->e:I

    .line 4
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    return-object p1
.end method

.method public final bridge synthetic o(Lyx;I)V
    .locals 7

    .line 1
    check-cast p1, Lkib;

    .line 2
    iget-object v0, p1, Lkib;->a:Landroid/view/View;

    .line 3
    invoke-virtual {p0, p2}, Lkie;->x(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkie;->j:Lyg;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lkie;->i:Lyg;

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lkie;->k:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    invoke-virtual {p0}, Lkie;->w()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    add-int/2addr v0, v2

    if-ge p2, v0, :cond_2

    iget-object v2, p0, Lkie;->h:Laiwv;

    .line 5
    iget-object v4, p1, Lkib;->u:Landroid/widget/ImageView;

    invoke-direct {p0, p2}, Lkie;->z(I)Laukh;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    .line 6
    :cond_2
    invoke-virtual {p0}, Lkie;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne p2, v2, :cond_3

    invoke-virtual {p0}, Lkie;->w()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 7
    :goto_2
    iget-object v4, p1, Lkib;->w:Landroid/widget/ImageView;

    const/16 v5, 0x8

    if-eqz v4, :cond_5

    if-eq v3, v2, :cond_4

    const/16 v6, 0x8

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    .line 8
    :goto_3
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    :cond_5
    iget-object v4, p1, Lkib;->v:Landroid/view/View;

    if-ge p2, v0, :cond_6

    if-eqz v2, :cond_7

    :cond_6
    const/4 v5, 0x0

    :cond_7
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-direct {p0, v1}, Lkie;->z(I)Laukh;

    move-result-object v4

    .line 11
    invoke-virtual {p0, p2}, Lxx;->c(I)I

    move-result v5

    if-eqz v5, :cond_9

    if-lt p2, v0, :cond_8

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    :cond_9
    :goto_4
    if-eqz v2, :cond_a

    if-ge p2, v0, :cond_a

    .line 20
    iget-object p1, p1, Lkib;->t:Lypz;

    sget-object v0, Lkie;->d:[I

    invoke-virtual {p1, v0}, Lypz;->a([I)V

    goto :goto_5

    :cond_a
    if-eqz v3, :cond_c

    if-eqz v4, :cond_c

    .line 25
    iget-object v0, p0, Lkie;->l:Lkid;

    if-nez v0, :cond_b

    new-instance v0, Lkid;

    .line 16
    invoke-direct {v0}, Lkid;-><init>()V

    iput-object v0, p0, Lkie;->l:Lkid;

    :cond_b
    iget-object v0, p0, Lkie;->l:Lkid;

    .line 17
    iget-object p1, p1, Lkib;->t:Lypz;

    iget-object v2, v0, Lkid;->a:Ljava/util/List;

    .line 18
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 17
    invoke-virtual {v0}, Lkid;->c()V

    iget-object v0, v0, Lkid;->a:Ljava/util/List;

    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    if-lt p2, v0, :cond_d

    iget-object v0, p0, Lkie;->g:Landroid/graphics/drawable/ColorDrawable;

    .line 12
    iget-object v2, p1, Lkib;->u:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0407e1

    invoke-static {v2, v3}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v2

    .line 12
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 14
    iget-object v0, p1, Lkib;->u:Landroid/widget/ImageView;

    iget-object v2, p0, Lkie;->g:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object p1, p1, Lkib;->t:Lypz;

    sget-object v0, Lkie;->d:[I

    invoke-virtual {p1, v0}, Lypz;->a([I)V

    .line 21
    :cond_d
    :goto_5
    invoke-virtual {p0}, Lkie;->b()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_e

    iget-object p1, p0, Lkie;->l:Lkid;

    if-eqz p1, :cond_e

    iget-object p1, p1, Lkid;->a:Ljava/util/List;

    .line 22
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lkie;->h:Laiwv;

    .line 23
    invoke-direct {p0, v1}, Lkie;->z(I)Laukh;

    move-result-object p2

    invoke-static {p2}, Lalgg;->v(Laukh;)Landroid/net/Uri;

    move-result-object p2

    iget-object v0, p0, Lkie;->f:Landroid/app/Activity;

    iget-object v1, p0, Lkie;->l:Lkid;

    .line 24
    invoke-static {v0, v1}, Lxyt;->c(Landroid/app/Activity;Lxyw;)Lxyt;

    move-result-object v0

    .line 25
    invoke-interface {p1, p2, v0}, Laiwv;->l(Landroid/net/Uri;Lxyw;)V

    :cond_e
    return-void
.end method

.method public final w()Z
    .locals 3

    iget v0, p0, Lkie;->n:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    .line 1
    invoke-direct {p0}, Lkie;->A()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final x(I)Z
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lkie;->w()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final y(ILaukh;Ljava/util/List;)V
    .locals 0

    iput p1, p0, Lkie;->n:I

    iput-object p2, p0, Lkie;->m:Laukh;

    iput-object p3, p0, Lkie;->k:Ljava/util/List;

    iget-object p1, p0, Lkie;->l:Lkid;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lkid;->c()V

    iget-object p1, p1, Lkid;->a:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 p1, 0x0

    iput-object p1, p0, Lkie;->l:Lkid;

    :cond_0
    return-void
.end method
