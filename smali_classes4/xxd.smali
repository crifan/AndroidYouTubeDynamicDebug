.class public final Lxxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;


# instance fields
.field public final a:Landroid/view/View;

.field private final b:Landroid/content/Context;

.field private final c:Lzwy;

.field private final d:Laiwv;

.field private final e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzwy;Laiwv;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxxd;->b:Landroid/content/Context;

    iput-object p2, p0, Lxxd;->c:Lzwy;

    iput-object p3, p0, Lxxd;->d:Laiwv;

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e057b

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p2, p4, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lxxd;->a:Landroid/view/View;

    const p2, 0x7f0b10c0

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p2, p0, Lxxd;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const p2, 0x7f0b070d

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lxxd;->f:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lxxd;->a:Landroid/view/View;

    return-object v0
.end method

.method public final b(I)V
    .locals 4

    iget-object v0, p0, Lxxd;->a:Landroid/view/View;

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v0, p0, Lxxd;->a:Landroid/view/View;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lxxd;->a:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lxxd;->b:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f08055c

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    iget-object v2, p0, Lxxd;->b:Landroid/content/Context;

    const v3, 0x7f0407d9

    .line 5
    invoke-static {v2, v3}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v2

    invoke-virtual {v2, v0}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v2

    .line 6
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v2, p0, Lxxd;->b:Landroid/content/Context;

    const v3, 0x7f0407db

    .line 7
    invoke-static {v2, v3}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v2

    invoke-virtual {v2, v0}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v0

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iget-object v0, p0, Lxxd;->a:Landroid/view/View;

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lxxd;->a:Landroid/view/View;

    const v0, 0x3f4ccccd    # 0.8f

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_1
    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lxxd;->a:Landroid/view/View;

    .line 11
    invoke-static {p1, v0}, Lyqr;->o(Landroid/view/View;Z)V

    :cond_2
    return-void
.end method

.method public final d(Laubm;)V
    .locals 4

    iget-object v0, p0, Lxxd;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget v1, p1, Laubm;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-object v1, p1, Laubm;->d:Laqed;

    if-nez v1, :cond_1

    .line 1
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iget-object v2, p0, Lxxd;->c:Lzwy;

    const/4 v3, 0x0

    .line 2
    invoke-static {v1, v2, v3}, Lzxf;->a(Laqed;Lzwy;Z)Landroid/text/Spanned;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lxxd;->d:Laiwv;

    iget-object v1, p0, Lxxd;->f:Landroid/widget/ImageView;

    iget-object p1, p1, Laubm;->c:Laukh;

    if-nez p1, :cond_2

    .line 4
    sget-object p1, Laukh;->a:Laukh;

    .line 5
    :cond_2
    invoke-interface {v0, v1, p1}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    return-void
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Laubm;

    invoke-virtual {p0, p2}, Lxxd;->d(Laubm;)V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 0

    return-void
.end method
