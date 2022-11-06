.class public final synthetic Laezv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Laezy;


# direct methods
.method public synthetic constructor <init>(Laezy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laezv;->a:Laezy;

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 3

    iget-object v0, p0, Laezv;->a:Laezy;

    if-eqz p1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    iget-object v0, v0, Laezy;->b:Laejh;

    iget-object v0, v0, Laejh;->a:Laeju;

    iget-object v1, v0, Laeju;->l:Landroid/os/Handler;

    new-instance v2, Laejb;

    .line 2
    invoke-direct {v2, v0, p1}, Laejb;-><init>(Laeju;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    iget-object p1, v0, Laezy;->a:Landroid/graphics/Bitmap;

    .line 1
    invoke-virtual {v0, p1}, Laezy;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method
