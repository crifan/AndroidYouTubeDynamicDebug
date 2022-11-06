.class public final Lxuk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbs;


# instance fields
.field public a:Landroid/view/View;

.field private final b:Lxus;

.field private c:Landroid/view/View$OnClickListener;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/TypedValue;

    .line 1
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0405c2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v3, Lxus;

    if-eqz v1, :cond_0

    .line 4
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 5
    invoke-static {p1, v0}, Lakn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v1, 0x7f040197

    .line 6
    invoke-static {p1, v1}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p1

    const v1, 0x7f070e8b

    .line 7
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {v3, v0, p1, v1}, Lxus;-><init>(Landroid/graphics/drawable/Drawable;II)V

    iput-object v3, p0, Lxuk;->b:Lxus;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lxuk;->a:Landroid/view/View;

    return-object v0
.end method

.method public final b(Z)V
    .locals 1

    iput-boolean p1, p0, Lxuk;->d:Z

    iget-object v0, p0, Lxuk;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxuk;->a:Landroid/view/View;

    iget-object v0, p0, Lxuk;->c:Landroid/view/View$OnClickListener;

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lxuk;->a:Landroid/view/View;

    iget-boolean v0, p0, Lxuk;->d:Z

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final d(Landroid/view/View$OnClickListener;)V
    .locals 1

    iput-object p1, p0, Lxuk;->c:Landroid/view/View$OnClickListener;

    iget-object v0, p0, Lxuk;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final e(Lajbn;)V
    .locals 3

    iget-object v0, p0, Lxuk;->a:Landroid/view/View;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p1}, Lajas;->a(Lajbn;)Lajas;

    move-result-object v0

    const-string v1, "showLineSeparator"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v1, v2}, Lajbn;->j(Ljava/lang/String;Z)Z

    move-result p1

    iget-object v1, p0, Lxuk;->b:Lxus;

    .line 4
    invoke-virtual {v0}, Lajas;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-boolean p1, v1, Lxus;->a:Z

    if-eq p1, v2, :cond_1

    iput-boolean v2, v1, Lxus;->a:Z

    .line 5
    invoke-virtual {v1}, Lxus;->invalidateSelf()V

    :cond_1
    iget-object p1, p0, Lxuk;->a:Landroid/view/View;

    iget-object v0, p0, Lxuk;->b:Lxus;

    .line 6
    invoke-static {p1, v0}, Lxxr;->d(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
