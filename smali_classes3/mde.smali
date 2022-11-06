.class final Lmde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyw;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lmdg;


# direct methods
.method public constructor <init>(Lmdg;Z)V
    .locals 0

    iput-object p1, p0, Lmde;->b:Lmdg;

    iput-boolean p2, p0, Lmde;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    iget-object p1, p0, Lmde;->b:Lmdg;

    iget-object p1, p1, Lmdg;->b:Landroid/widget/ImageView;

    new-instance p2, Lmdc;

    .line 2
    invoke-direct {p2, p0}, Lmdc;-><init>(Lmde;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    iget-boolean p1, p0, Lmde;->a:Z

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    .line 3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-double v1, p1

    int-to-double v3, v0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double v5, v1, v3

    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    const-wide/high16 v9, 0x3fe2000000000000L    # 0.5625

    cmpg-double v11, v5, v9

    if-gez v11, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v9

    add-double/2addr v1, v7

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v2, v1

    move v1, v2

    move v2, p1

    goto :goto_1

    :cond_0
    cmpl-double v1, v5, v9

    if-lez v1, :cond_1

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v9

    add-double/2addr v3, v7

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v2, v1

    goto :goto_0

    :cond_1
    move v2, p1

    :goto_0
    move v1, v0

    :goto_1
    sub-int v3, p1, v2

    int-to-double v3, v3

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v4, v3

    sub-int v3, v0, v1

    int-to-double v7, v3

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v5

    .line 7
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-int v3, v5

    if-ne v2, p1, :cond_2

    if-eq v1, v0, :cond_3

    :cond_2
    if-lez v2, :cond_3

    if-lez v1, :cond_3

    .line 8
    invoke-static {p2, v4, v3, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p2

    :cond_3
    iget-object p1, p0, Lmde;->b:Lmdg;

    iget-object p1, p1, Lmdg;->b:Landroid/widget/ImageView;

    new-instance v0, Lmdd;

    .line 9
    invoke-direct {v0, p0, p2}, Lmdd;-><init>(Lmde;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
