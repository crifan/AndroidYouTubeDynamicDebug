.class public final synthetic Laezh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Lxyw;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lxyw;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laezh;->a:Lxyw;

    iput-object p2, p0, Laezh;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 2

    iget-object v0, p0, Laezh;->a:Lxyw;

    iget-object v1, p0, Laezh;->b:Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    .line 1
    invoke-interface {v0, v1, v1}, Lxyw;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-interface {v0, v1, p1}, Lxyw;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method
