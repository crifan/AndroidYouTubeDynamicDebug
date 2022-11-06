.class final Lahcq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyw;


# instance fields
.field final synthetic a:Lahcr;


# direct methods
.method public constructor <init>(Lahcr;)V
    .locals 0

    iput-object p1, p0, Lahcq;->a:Lahcr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x34

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Error requesting bitmap for autonav video thumbnail:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    iget-object p1, p0, Lahcq;->a:Lahcr;

    iget-object p1, p1, Lahcr;->b:Lagyx;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const-string p1, "Cannot set null bitmap."

    .line 2
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_0
    iget-object v1, p1, Lagyx;->i:Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    iget-object v1, p1, Lagyx;->i:Landroid/graphics/Bitmap;

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_0
    iput-boolean v3, p1, Lagyx;->j:Z

    iput-object p2, p1, Lagyx;->i:Landroid/graphics/Bitmap;

    .line 5
    invoke-virtual {p1}, Lagyx;->g()V

    .line 6
    :goto_1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    iget-object p2, p0, Lahcq;->a:Lahcr;

    iget-object p2, p2, Lahcr;->b:Lagyx;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    invoke-virtual {p2, v1, v1, v1}, Laguy;->rP(FFF)V

    const p2, 0x3fe38e39

    cmpl-float p2, p1, p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lahcq;->a:Lahcr;

    iget-object p2, p2, Lahcr;->b:Lagyx;

    div-float p1, v1, p1

    .line 8
    invoke-virtual {p2, p1, v1, v1}, Laguy;->rP(FFF)V

    :cond_3
    iget-object p1, p0, Lahcq;->a:Lahcr;

    iget-object p1, p1, Lahcr;->b:Lagyx;

    iput-boolean v0, p1, Lagxw;->l:Z

    return-void
.end method
