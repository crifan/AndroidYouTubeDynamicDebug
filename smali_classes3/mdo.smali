.class final Lmdo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyw;


# instance fields
.field final synthetic a:Lmdq;


# direct methods
.method public constructor <init>(Lmdq;)V
    .locals 0

    iput-object p1, p0, Lmdo;->a:Lmdq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    iget-object p1, p0, Lmdo;->a:Lmdq;

    iget-object p1, p1, Lmdq;->h:Landroid/widget/ImageView;

    new-instance p2, Lmdm;

    .line 2
    invoke-direct {p2, p0}, Lmdm;-><init>(Lmdo;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    if-eqz p2, :cond_0

    iget-object p1, p0, Lmdo;->a:Lmdq;

    iget-object p1, p1, Lmdq;->h:Landroid/widget/ImageView;

    new-instance v0, Lmdn;

    .line 2
    invoke-direct {v0, p0, p2}, Lmdn;-><init>(Lmdo;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lmdo;->a:Lmdq;

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v1, Lbdp;

    .line 4
    invoke-direct {v1, p2}, Lbdp;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1, v2, v3, v0}, Lbdp;->c(III)V

    invoke-virtual {v1}, Lbdp;->b()Lbds;

    move-result-object v1

    iget v2, p1, Lmdq;->i:I

    invoke-virtual {v1, v2}, Lbds;->a(I)I

    move-result v1

    new-instance v2, Lbdp;

    .line 6
    invoke-direct {v2, p2}, Lbdp;-><init>(Landroid/graphics/Bitmap;)V

    .line 7
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    .line 8
    invoke-virtual {v2, v3, v0, p2}, Lbdp;->c(III)V

    .line 9
    invoke-virtual {v2}, Lbdp;->b()Lbds;

    move-result-object p2

    iget v0, p1, Lmdq;->i:I

    invoke-virtual {p2, v0}, Lbds;->a(I)I

    move-result p2

    iget-object v0, p1, Lmdq;->g:Landroid/view/View;

    new-instance v2, Lmdl;

    .line 10
    invoke-direct {v2, p1, v1, p2}, Lmdl;-><init>(Lmdq;II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
