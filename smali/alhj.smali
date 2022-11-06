.class public final Lalhj;
.super Landroid/graphics/drawable/LayerDrawable;
.source "PG"


# instance fields
.field public a:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-direct {p0, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lalhj;->a:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Lalhj;
    .locals 1

    .line 1
    instance-of v0, p0, Lalhj;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lalhj;

    return-object p0

    :cond_0
    new-instance v0, Lalhj;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-direct {v0, p0}, Lalhj;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 3

    iget-object v0, p0, Lalhj;->a:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lalhj;->getState()[I

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 2
    invoke-virtual {p0, v0, v1}, Lalhj;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final setState([I)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->setState([I)Z

    move-result p1

    .line 2
    invoke-virtual {p0}, Lalhj;->b()Z

    move-result v0

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
