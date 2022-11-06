.class final Lhjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyw;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lzfn;

.field final synthetic c:Lhjs;


# direct methods
.method public constructor <init>(Lhjs;Landroid/widget/ImageView;Lzfn;)V
    .locals 0

    iput-object p1, p0, Lhjq;->c:Lhjs;

    iput-object p2, p0, Lhjq;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lhjq;->b:Lzfn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/net/Uri;

    iget-object p1, p0, Lhjq;->c:Lhjs;

    iget-object p2, p1, Lhjs;->d:Landroid/app/Activity;

    iget-object p1, p1, Lhjs;->h:Landroid/view/View;

    .line 2
    invoke-static {p2, p1}, Lzhr;->a(Landroid/content/Context;Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lhjq;->c:Lhjs;

    iget-object p2, p2, Lhjs;->d:Landroid/app/Activity;

    iget-object v0, p0, Lhjq;->b:Lzfn;

    .line 3
    invoke-static {p2, p1, v0}, Lziw;->d(Landroid/content/Context;Landroid/graphics/Bitmap;Lzfn;)V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    iget-object p1, p0, Lhjq;->a:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lhjq;->c:Lhjs;

    iget-object p2, p1, Lhjs;->d:Landroid/app/Activity;

    iget-object p1, p1, Lhjs;->h:Landroid/view/View;

    .line 3
    invoke-static {p2, p1}, Lzhr;->a(Landroid/content/Context;Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lhjq;->c:Lhjs;

    iget-object p2, p2, Lhjs;->d:Landroid/app/Activity;

    iget-object v0, p0, Lhjq;->b:Lzfn;

    .line 4
    invoke-static {p2, p1, v0}, Lziw;->d(Landroid/content/Context;Landroid/graphics/Bitmap;Lzfn;)V

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method
