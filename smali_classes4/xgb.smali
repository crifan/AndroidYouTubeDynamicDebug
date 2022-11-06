.class final Lxgb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laas;


# instance fields
.field final synthetic a:Lxgc;


# direct methods
.method public constructor <init>(Lxgc;)V
    .locals 0

    iput-object p1, p0, Lxgb;->a:Lxgc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object p1, p0, Lxgb;->a:Lxgc;

    invoke-virtual {p1}, Lxgc;->mC()Ldx;

    move-result-object p1

    .line 1
    invoke-virtual {p1}, Laby;->onBackPressed()V

    iget-object p1, p0, Lxgb;->a:Lxgc;

    iget-object v0, p1, Lxgc;->b:Lxim;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lxgc;->af:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxgb;->a:Lxgc;

    iget-object p1, p1, Lxgc;->af:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Lxgb;->a:Lxgc;

    iget-object v0, v0, Lxgc;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lxga;

    .line 5
    invoke-direct {v1, p0, p1}, Lxga;-><init>(Lxgb;Landroid/graphics/Bitmap;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-string p1, "Preview image does not exist."

    .line 3
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
