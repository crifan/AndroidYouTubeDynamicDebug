.class public abstract Lcld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcfg;
.implements Lcfc;


# instance fields
.field protected final a:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lakn;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcld;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcld;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcld;->a:Landroid/graphics/drawable/Drawable;

    .line 1
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void

    .line 3
    :cond_0
    instance-of v1, v0, Lcll;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lcll;

    invoke-virtual {v0}, Lcll;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    :cond_1
    return-void
.end method

.method public final f()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcld;->a:Landroid/graphics/drawable/Drawable;

    .line 1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcld;->a:Landroid/graphics/drawable/Drawable;

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
