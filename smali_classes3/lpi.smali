.class public final Llpi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/widget/RatingBar;

.field private final b:Landroid/widget/RatingBar;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b0c0b

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Llpi;->a:Landroid/widget/RatingBar;

    const v0, 0x7f0b0c10

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RatingBar;

    iput-object p1, p0, Llpi;->b:Landroid/widget/RatingBar;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Llpi;->a:Landroid/widget/RatingBar;

    const/16 v1, 0x8

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setVisibility(I)V

    iget-object v0, p0, Llpi;->b:Landroid/widget/RatingBar;

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setVisibility(I)V

    return-void
.end method

.method public final b(FI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llpi;->a()V

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, p2, -0x1

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Llpi;->b:Landroid/widget/RatingBar;

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/RatingBar;->setRating(F)V

    iget-object p1, p0, Llpi;->b:Landroid/widget/RatingBar;

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/RatingBar;->setVisibility(I)V

    return-void

    .line 3
    :cond_2
    iget-object v0, p0, Llpi;->a:Landroid/widget/RatingBar;

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/RatingBar;->setRating(F)V

    iget-object p1, p0, Llpi;->a:Landroid/widget/RatingBar;

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/RatingBar;->setVisibility(I)V

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 3
    throw p1
.end method
