.class public final Labxt;
.super Labyo;
.source "PG"


# instance fields
.field public a:Labxs;

.field public b:Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Labyo;-><init>()V

    return-void
.end method


# virtual methods
.method public final X()V
    .locals 3

    .line 1
    invoke-super {p0}, Labyo;->X()V

    iget-boolean v0, p0, Labxt;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Labxt;->a:Labxs;

    if-eqz v0, :cond_0

    check-cast v0, Labxx;

    .line 2
    invoke-virtual {v0}, Labxx;->aD()V

    invoke-virtual {v0}, Labxx;->mC()Ldx;

    move-result-object v0

    const v1, 0x7f1303e9

    const/4 v2, 0x1

    .line 3
    invoke-static {v0, v1, v2}, Lyqr;->q(Landroid/content/Context;II)V

    :cond_0
    return-void
.end method

.method public final mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object p1

    .line 1
    invoke-virtual {p1}, Ldx;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e0278

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b07c5

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;

    iput-object p2, p0, Labxt;->b:Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;

    iget-object p3, p0, Ldt;->m:Landroid/os/Bundle;

    const-string v1, "ARG_INPUT_IMAGE"

    .line 4
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Landroid/net/Uri;

    iput-object p3, p2, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->a:Landroid/net/Uri;

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, p3}, Lalgg;->G(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/util/Pair;

    move-result-object v2

    iput-object v2, p2, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->f:Landroid/util/Pair;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p2, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->f:Landroid/util/Pair;

    .line 6
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, p2, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->d:I

    if-lt v2, v3, :cond_1

    iget-object v2, p2, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->f:Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, p2, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->e:I

    if-ge v2, v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 8
    invoke-static {v2, p3}, Lalgg;->H(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p3
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 9
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p2, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->g:I

    .line 10
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p2, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->h:I

    iget-object v0, p2, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->j:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance p3, Landroid/graphics/Matrix;

    .line 12
    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p2, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->i:Landroid/graphics/Matrix;

    .line 4
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->requestLayout()V

    const/4 v0, 0x1

    :catch_0
    :cond_1
    :goto_0
    xor-int/lit8 p2, v0, 0x1

    .line 6
    iput-boolean p2, p0, Labxt;->c:Z

    return-object p1
.end method
