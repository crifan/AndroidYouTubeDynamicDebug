.class public final synthetic Lhjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhjx;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Landroid/graphics/drawable/Drawable;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lhjx;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjw;->a:Lhjx;

    iput-object p2, p0, Lhjw;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lhjw;->c:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Lhjw;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lhjw;->a:Lhjx;

    iget-object v1, p0, Lhjw;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Lhjw;->c:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lhjw;->d:Landroid/content/Context;

    .line 1
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, Lhjx;->c:Lhjy;

    .line 2
    invoke-static {v3, v1}, Lzhr;->a(Landroid/content/Context;Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v2, Lhjy;->w:Landroid/graphics/Bitmap;

    iget-object v2, v0, Lhjx;->c:Lhjy;

    iget-object v2, v2, Lhjy;->u:Landroid/widget/ImageView;

    const/16 v3, 0x8

    .line 3
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v0, Lhjx;->c:Lhjy;

    iget-object v0, v0, Lhjy;->t:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method
