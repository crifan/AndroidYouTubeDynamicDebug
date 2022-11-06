.class final Lhlx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyw;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lawea;

.field final synthetic d:Lhnc;

.field final synthetic e:Lhly;


# direct methods
.method public constructor <init>(Lhly;Landroid/widget/ImageView;Landroid/view/View;Lawea;Lhnc;)V
    .locals 0

    iput-object p1, p0, Lhlx;->e:Lhly;

    iput-object p2, p0, Lhlx;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lhlx;->b:Landroid/view/View;

    iput-object p4, p0, Lhlx;->c:Lawea;

    iput-object p5, p0, Lhlx;->d:Lhnc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/net/Uri;

    iget-object p1, p0, Lhlx;->e:Lhly;

    iget-object p2, p0, Lhlx;->a:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {p1, p2}, Lhly;->e(Landroid/widget/ImageView;)V

    iget-object p1, p0, Lhlx;->e:Lhly;

    iget-object p2, p1, Lhly;->d:Ldx;

    iget-object p1, p1, Lhly;->q:Lziw;

    iget-object v0, p0, Lhlx;->b:Landroid/view/View;

    iget-object v1, p0, Lhlx;->c:Lawea;

    iget-object v2, p0, Lhlx;->d:Lhnc;

    .line 3
    invoke-static {p2, p1, v0, v1, v2}, Lhnd;->c(Landroid/app/Activity;Lziw;Landroid/view/View;Lawea;Lhnc;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    iget-object p1, p0, Lhlx;->a:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lhlx;->e:Lhly;

    iget-object p2, p1, Lhly;->d:Ldx;

    iget-object p1, p1, Lhly;->q:Lziw;

    iget-object v0, p0, Lhlx;->b:Landroid/view/View;

    iget-object v1, p0, Lhlx;->c:Lawea;

    iget-object v2, p0, Lhlx;->d:Lhnc;

    .line 3
    invoke-static {p2, p1, v0, v1, v2}, Lhnd;->c(Landroid/app/Activity;Lziw;Landroid/view/View;Lawea;Lhnc;)V

    return-void
.end method
