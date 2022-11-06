.class final Lxgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lxge;


# direct methods
.method public constructor <init>(Lxge;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lxgd;->b:Lxge;

    iput-object p2, p0, Lxgd;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lxgd;->b:Lxge;

    iget-object v0, v0, Lxge;->a:Lxgh;

    iget-object v1, p0, Lxgd;->a:Landroid/graphics/Bitmap;

    iget-object v2, v0, Lxgh;->a:Landroid/widget/ImageView;

    .line 1
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v2, v0, Lxgh;->d:Lxgi;

    iget v2, v2, Lxgi;->b:I

    iget v3, v0, Lxgh;->b:I

    if-ne v2, v3, :cond_0

    iget-object v0, v0, Lxgh;->c:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
