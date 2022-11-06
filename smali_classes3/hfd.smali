.class public final synthetic Lhfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfd;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lhfd;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhfd;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lhfd;->b:Landroid/graphics/Bitmap;

    .line 1
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v1}, Lky;->y(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Lhp;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lhp;->c()V

    const v2, 0x7f0b0cf0

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
