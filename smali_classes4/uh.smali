.class public final Luh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Laak;

.field private final b:Landroid/view/View;

.field private final c:Lum;

.field private d:I

.field private e:Laak;

.field private f:Laak;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Luh;->d:I

    iput-object p1, p0, Luh;->b:Landroid/view/View;

    .line 1
    invoke-static {}, Lum;->d()Lum;

    move-result-object p1

    iput-object p1, p0, Luh;->c:Lum;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Luh;->b:Landroid/view/View;

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-le v1, v2, :cond_0

    iget-object v1, p0, Luh;->e:Laak;

    if-eqz v1, :cond_4

    :cond_0
    iget-object v1, p0, Luh;->f:Laak;

    if-nez v1, :cond_1

    new-instance v1, Laak;

    invoke-direct {v1}, Laak;-><init>()V

    iput-object v1, p0, Luh;->f:Laak;

    :cond_1
    iget-object v1, p0, Luh;->f:Laak;

    .line 2
    invoke-virtual {v1}, Laak;->a()V

    iget-object v2, p0, Luh;->b:Landroid/view/View;

    .line 3
    invoke-static {v2}, Llo;->k(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 4
    iput-boolean v3, v1, Laak;->d:Z

    .line 5
    iput-object v2, v1, Laak;->a:Landroid/content/res/ColorStateList;

    :cond_2
    iget-object v2, p0, Luh;->b:Landroid/view/View;

    .line 6
    invoke-static {v2}, Llo;->l(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 7
    iput-boolean v3, v1, Laak;->c:Z

    .line 8
    iput-object v2, v1, Laak;->b:Landroid/graphics/PorterDuff$Mode;

    .line 9
    :cond_3
    iget-boolean v2, v1, Laak;->d:Z

    if-nez v2, :cond_6

    iget-boolean v2, v1, Laak;->c:Z

    if-nez v2, :cond_6

    :cond_4
    iget-object v1, p0, Luh;->a:Laak;

    if-eqz v1, :cond_5

    iget-object v2, p0, Luh;->b:Landroid/view/View;

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    .line 11
    invoke-static {v0, v1, v2}, Lze;->h(Landroid/graphics/drawable/Drawable;Laak;[I)V

    return-void

    :cond_5
    iget-object v1, p0, Luh;->e:Laak;

    if-eqz v1, :cond_7

    iget-object v2, p0, Luh;->b:Landroid/view/View;

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2}, Lze;->h(Landroid/graphics/drawable/Drawable;Laak;[I)V

    return-void

    :cond_6
    iget-object v2, p0, Luh;->b:Landroid/view/View;

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    .line 15
    invoke-static {v0, v1, v2}, Lze;->h(Landroid/graphics/drawable/Drawable;Laak;[I)V

    :cond_7
    return-void
.end method

.method public final b(Landroid/util/AttributeSet;I)V
    .locals 10

    iget-object v0, p0, Luh;->b:Landroid/view/View;

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lps;->z:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Laam;->l(Landroid/content/Context;Landroid/util/AttributeSet;[III)Laam;

    move-result-object v0

    iget-object v3, p0, Luh;->b:Landroid/view/View;

    .line 2
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lps;->z:[I

    iget-object v7, v0, Laam;->b:Landroid/content/res/TypedArray;

    const/4 v9, 0x0

    move-object v6, p1

    move v8, p2

    invoke-static/range {v3 .. v9}, Llo;->L(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 3
    :try_start_0
    invoke-virtual {v0, v2}, Laam;->q(I)Z

    move-result p1

    const/4 p2, -0x1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0, v2, p2}, Laam;->f(II)I

    move-result p1

    iput p1, p0, Luh;->d:I

    iget-object p1, p0, Luh;->c:Lum;

    iget-object v1, p0, Luh;->b:Landroid/view/View;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Luh;->d:I

    invoke-virtual {p1, v1, v2}, Lum;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Luh;->d(Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 p1, 0x1

    .line 7
    invoke-virtual {v0, p1}, Laam;->q(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Luh;->b:Landroid/view/View;

    .line 8
    invoke-virtual {v0, p1}, Laam;->g(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 9
    invoke-static {v1, p1}, Llo;->P(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_1
    const/4 p1, 0x2

    .line 10
    invoke-virtual {v0, p1}, Laam;->q(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Luh;->b:Landroid/view/View;

    .line 11
    invoke-virtual {v0, p1, p2}, Laam;->c(II)I

    move-result p1

    const/4 p2, 0x0

    .line 12
    invoke-static {p1, p2}, Lwb;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    .line 13
    invoke-static {v1, p1}, Llo;->Q(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_2
    invoke-virtual {v0}, Laam;->o()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Laam;->o()V

    .line 15
    throw p1
.end method

.method public final c(I)V
    .locals 2

    iput p1, p0, Luh;->d:I

    iget-object v0, p0, Luh;->c:Lum;

    if-eqz v0, :cond_0

    iget-object v1, p0, Luh;->b:Landroid/view/View;

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lum;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Luh;->d(Landroid/content/res/ColorStateList;)V

    .line 3
    invoke-virtual {p0}, Luh;->a()V

    return-void
.end method

.method final d(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Luh;->e:Laak;

    if-nez v0, :cond_0

    new-instance v0, Laak;

    invoke-direct {v0}, Laak;-><init>()V

    iput-object v0, p0, Luh;->e:Laak;

    :cond_0
    iget-object v0, p0, Luh;->e:Laak;

    .line 1
    iput-object p1, v0, Laak;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, v0, Laak;->d:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Luh;->e:Laak;

    :goto_0
    invoke-virtual {p0}, Luh;->a()V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Luh;->d:I

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Luh;->d(Landroid/content/res/ColorStateList;)V

    .line 2
    invoke-virtual {p0}, Luh;->a()V

    return-void
.end method
