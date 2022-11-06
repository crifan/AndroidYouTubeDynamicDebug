.class public final Lypz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field private b:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lypz;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a([I)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v2, p0, Lypz;->b:Landroid/graphics/drawable/GradientDrawable;

    if-nez v2, :cond_1

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v2, p0, Lypz;->b:Landroid/graphics/drawable/GradientDrawable;

    iget-object v3, p0, Lypz;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 4
    aget v3, p1, v0

    aput v3, v1, v0

    aget p1, p1, v0

    aput p1, v1, v2

    move-object p1, v1

    :cond_2
    iget-object v0, p0, Lypz;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    iget-object p1, p0, Lypz;->a:Landroid/view/View;

    .line 6
    invoke-static {p1, v2}, Lyqr;->o(Landroid/view/View;Z)V

    return-void

    .line 0
    :cond_3
    :goto_0
    iget-object p1, p0, Lypz;->a:Landroid/view/View;

    .line 1
    invoke-static {p1, v0}, Lyqr;->o(Landroid/view/View;Z)V

    return-void
.end method
