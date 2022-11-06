.class public final Lloi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwbd;


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/RatingBar;

.field private f:Landroid/widget/RatingBar;

.field private g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laiwv;Lwzn;Lwny;Lwbl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lloi;->a:Landroid/app/Activity;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method private final i(Landroid/view/View;)V
    .locals 3

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const v1, 0x7f0b011f

    const v2, 0x7f0b011e

    .line 1
    invoke-static {p1, v1, v2}, Lyqr;->g(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lloi;->b:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lloi;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lloi;->e:Landroid/widget/RatingBar;

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/RatingBar;->setVisibility(I)V

    iget-object p1, p0, Lloi;->f:Landroid/widget/RatingBar;

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/RatingBar;->setVisibility(I)V

    iget-object p1, p0, Lloi;->g:Landroid/widget/ImageView;

    const/4 v2, 0x4

    .line 6
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lloi;->g:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lloi;->b:Landroid/view/View;

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lloi;->c:Landroid/widget/ImageView;

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final c(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lloi;->g:Landroid/widget/ImageView;

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lloi;->g:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final d(Landroid/view/View;Lajbn;)V
    .locals 1

    iget-object p2, p0, Lloi;->b:Landroid/view/View;

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eq p2, p1, :cond_1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lloi;->i(Landroid/view/View;)V

    const p2, 0x7f0b011f

    const v0, 0x7f0b011e

    .line 3
    invoke-static {p1, p2, v0}, Lyqr;->g(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lloi;->b:Landroid/view/View;

    iget-object p1, p0, Lloi;->a:Landroid/app/Activity;

    new-instance p2, Lloh;

    .line 4
    invoke-direct {p2, p0}, Lloh;-><init>(Lloi;)V

    .line 5
    invoke-static {p1, p2}, Lxyt;->c(Landroid/app/Activity;Lxyw;)Lxyt;

    iget-object p1, p0, Lloi;->a:Landroid/app/Activity;

    new-instance p2, Lloh;

    const/4 v0, 0x1

    .line 6
    invoke-direct {p2, p0, v0}, Lloh;-><init>(Lloi;I)V

    .line 7
    invoke-static {p1, p2}, Lxyt;->c(Landroid/app/Activity;Lxyw;)Lxyt;

    iget-object p1, p0, Lloi;->b:Landroid/view/View;

    const p2, 0x7f0b0121

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lloi;->c:Landroid/widget/ImageView;

    iget-object p1, p0, Lloi;->b:Landroid/view/View;

    const p2, 0x7f0b0119

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p1, p0, Lloi;->b:Landroid/view/View;

    const p2, 0x7f0b0c0b

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RatingBar;

    iput-object p1, p0, Lloi;->e:Landroid/widget/RatingBar;

    iget-object p1, p0, Lloi;->b:Landroid/view/View;

    const p2, 0x7f0b0c10

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RatingBar;

    iput-object p1, p0, Lloi;->f:Landroid/widget/RatingBar;

    iget-object p1, p0, Lloi;->b:Landroid/view/View;

    const p2, 0x7f0b0c0c

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lloi;->g:Landroid/widget/ImageView;

    iget-object p1, p0, Lloi;->b:Landroid/view/View;

    const p2, 0x7f0b011a

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p1, p0, Lloi;->b:Landroid/view/View;

    const p2, 0x7f0b007a

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lloi;->d:Landroid/view/View;

    iget-object p1, p0, Lloi;->b:Landroid/view/View;

    const p2, 0x7f0b00b6

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p1, p0, Lloi;->d:Landroid/view/View;

    new-instance p2, Liak;

    const/16 v0, 0x9

    invoke-direct {p2, v0}, Liak;-><init>(I)V

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public final e(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lloi;->i(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lloi;->b:Landroid/view/View;

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Larmk;)Z
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lareb;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p1, Lareb;->A:Latcz;

    if-nez p1, :cond_1

    .line 1
    sget-object p1, Latcz;->a:Latcz;

    :cond_1
    iget p1, p1, Latcz;->b:I

    :cond_2
    return p2
.end method

.method public final h(Lwok;)V
    .locals 0

    return-void
.end method
