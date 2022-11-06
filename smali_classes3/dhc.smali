.class final Ldhc;
.super Landroid/widget/EditText;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final invalidate()V
    .locals 0

    return-void
.end method

.method public final setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
