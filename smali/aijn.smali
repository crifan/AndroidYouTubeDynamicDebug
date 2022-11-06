.class final Laijn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyw;


# instance fields
.field final synthetic a:Laijo;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laijo;)V
    .locals 0

    iput-object p1, p0, Laijn;->a:Laijo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laijo;I)V
    .locals 0

    iput p2, p0, Laijn;->b:I

    iput-object p1, p0, Laijn;->a:Laijo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    iget v0, p0, Laijn;->b:I

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Laijn;->a:Laijo;

    .line 6
    invoke-virtual {v0}, Laijo;->a()Lxyw;

    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lxyw;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void

    .line 1
    :cond_0
    check-cast p1, Landroid/net/Uri;

    iget-object p2, p0, Laijn;->a:Laijo;

    iget-object p2, p2, Laijo;->b:Landroid/net/Uri;

    .line 2
    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Laijn;->a:Laijo;

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2, p2}, Laijo;->c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Laijn;->a:Laijo;

    .line 4
    invoke-static {p1}, Laijo;->d(Laijo;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Laijn;->b:I

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    if-eqz p2, :cond_0

    iget-object v0, p0, Laijn;->a:Laijo;

    iget-object v0, v0, Laijo;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v1, p0, Laijn;->a:Laijo;

    .line 8
    invoke-virtual {v1}, Laijo;->a()Lxyw;

    move-result-object v1

    const/high16 v2, 0x42800000    # 64.0f

    mul-float v0, v0, v2

    float-to-int v0, v0

    int-to-float v0, v0

    new-instance v2, Ljn;

    .line 9
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v0, v3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v0, v4

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 10
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v0

    float-to-int v3, v3

    .line 11
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v0

    float-to-int v0, v4

    .line 12
    invoke-static {p2, v3, v0}, Lyqr;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 13
    invoke-direct {v2, p2, v0}, Ljn;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-interface {v1, p1, v2}, Lxyw;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 1
    :cond_1
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Ljn;

    iget-object v0, p0, Laijn;->a:Laijo;

    iget-object v0, v0, Laijo;->b:Landroid/net/Uri;

    .line 2
    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Laijn;->a:Laijo;

    .line 3
    iget-object v0, p2, Ljn;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object p2, p2, Ljn;->b:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Bitmap;

    .line 4
    invoke-virtual {p1, v0, p2}, Laijo;->c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Laijn;->a:Laijo;

    .line 5
    invoke-static {p1}, Laijo;->d(Laijo;)V

    :cond_2
    return-void
.end method
