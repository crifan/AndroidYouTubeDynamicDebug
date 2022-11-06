.class final Llzk;
.super Laiwd;
.source "PG"


# instance fields
.field final synthetic a:Llqy;

.field final synthetic b:Llzl;


# direct methods
.method public constructor <init>(Llzl;Llqy;)V
    .locals 0

    iput-object p1, p0, Llzk;->b:Llzl;

    iput-object p2, p0, Llzk;->a:Llqy;

    invoke-direct {p0}, Laiwd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 1

    iget-object p1, p0, Llzk;->a:Llqy;

    iget-object v0, p0, Llzk;->b:Llzl;

    iget-object v0, v0, Llzl;->C:Ljava/lang/String;

    .line 1
    invoke-virtual {p1, v0}, Llqy;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, Llzk;->b:Llzl;

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, v0, Llzl;->E:Landroid/graphics/Bitmap;

    iget-object p1, p0, Llzk;->a:Llqy;

    iget-object v0, p0, Llzk;->b:Llzl;

    iget-object v1, v0, Llzl;->C:Ljava/lang/String;

    iget-object v0, v0, Llzl;->E:Landroid/graphics/Bitmap;

    .line 5
    invoke-virtual {p1, v1, v0}, Llqy;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    iget-object p1, p0, Llzk;->a:Llqy;

    iget-object v0, p0, Llzk;->b:Llzl;

    iget-object v0, v0, Llzl;->C:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Llqy;->a(Ljava/lang/String;)V

    return-void
.end method
