.class final Llru;
.super Laiwd;
.source "PG"


# instance fields
.field final synthetic a:Lavqo;

.field final synthetic b:Llqy;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lavqo;Llqy;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Llru;->a:Lavqo;

    iput-object p2, p0, Llru;->b:Llqy;

    iput-object p3, p0, Llru;->c:Ljava/lang/String;

    invoke-direct {p0}, Laiwd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 1

    iget-object p1, p0, Llru;->b:Llqy;

    iget-object v0, p0, Llru;->c:Ljava/lang/String;

    .line 1
    invoke-virtual {p1, v0}, Llqy;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_2

    .line 3
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, Llru;->a:Lavqo;

    iget v0, v0, Lavqo;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Llru;->b:Llqy;

    iget-object v2, p0, Llru;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v3, p0, Llru;->a:Lavqo;

    iget v3, v3, Lavqo;->d:I

    invoke-static {v3}, Lavyr;->u(I)I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    .line 6
    :goto_0
    invoke-static {v1}, Lalfv;->i(I)Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v2, p1, v1}, Llqy;->c(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;)V

    return-void

    :cond_1
    iget-object v0, p0, Llru;->b:Llqy;

    iget-object v1, p0, Llru;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Llqy;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void

    :cond_2
    iget-object p1, p0, Llru;->b:Llqy;

    iget-object v0, p0, Llru;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Llqy;->a(Ljava/lang/String;)V

    return-void
.end method
