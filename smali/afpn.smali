.class public final synthetic Lafpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxps;


# instance fields
.field public final synthetic a:Lafpr;

.field public final synthetic b:Laols;


# direct methods
.method public synthetic constructor <init>(Lafpr;Laols;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafpn;->a:Lafpr;

    iput-object p2, p0, Lafpn;->b:Laols;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lafpn;->a:Lafpr;

    iget-object v1, p0, Lafpn;->b:Laols;

    check-cast p1, Landroid/graphics/Bitmap;

    check-cast p2, Laolq;

    iget-object p2, v0, Lafpr;->b:Landroid/content/Context;

    .line 1
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x1050005

    .line 2
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iget-object v0, v0, Lafpr;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x1050006

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iget v1, v1, Laols;->p:I

    .line 5
    invoke-static {v1}, Laolq;->b(I)Laolq;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Laolq;->a:Laolq;

    .line 6
    :cond_0
    sget-object v2, Lafpq;->a:Lafpq;

    invoke-virtual {v1}, Laolq;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    .line 16
    invoke-static {p1, p2, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    if-lt p2, v0, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    div-int/2addr p2, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/2addr v0, v2

    sub-int/2addr p2, v0

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 11
    invoke-static {p1, p2, v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    div-int/2addr p2, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/2addr v0, v2

    sub-int/2addr p2, v0

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 15
    invoke-static {p1, v1, p2, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    return-object p1
.end method
