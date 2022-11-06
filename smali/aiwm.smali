.class final Laiwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyw;


# instance fields
.field private final a:Lxyw;


# direct methods
.method public constructor <init>(Lxyw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiwm;->a:Lxyw;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Laiwm;->a:Lxyw;

    .line 2
    invoke-interface {v0, p1, p2}, Lxyw;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-double v2, v0

    int-to-double v4, v1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double v6, v2, v4

    const-wide/high16 v8, 0x3fe2000000000000L    # 0.5625

    cmpg-double v10, v6, v8

    if-gez v10, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v8

    double-to-int v2, v2

    move v3, v2

    move v2, v0

    goto :goto_1

    :cond_0
    cmpl-double v2, v6, v8

    if-lez v2, :cond_1

    .line 5
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v8

    double-to-int v2, v4

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    move v3, v1

    :goto_1
    sub-int v4, v0, v2

    .line 3
    div-int/lit8 v4, v4, 0x2

    sub-int v5, v1, v3

    div-int/lit8 v5, v5, 0x2

    if-ne v2, v0, :cond_2

    if-eq v3, v1, :cond_3

    .line 4
    :cond_2
    invoke-static {p2, v4, v5, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p2

    :cond_3
    iget-object v0, p0, Laiwm;->a:Lxyw;

    .line 5
    invoke-interface {v0, p1, p2}, Lxyw;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
