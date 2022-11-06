.class public final Llyl;
.super Lajcf;
.source "PG"


# instance fields
.field public final a:Lzwy;

.field public final b:Landroid/view/View;

.field public c:Lapeb;

.field private final d:Laiwv;

.field private final e:Lfft;

.field private final f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final g:Landroid/widget/ImageView;

.field private final h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final i:Laiwr;

.field private final j:Landroid/view/View$OnClickListener;

.field private final k:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwv;Lzwy;Lffu;Lfhn;Lajog;)V
    .locals 4

    invoke-direct {p0}, Lajcf;-><init>()V

    iput-object p1, p0, Llyl;->k:Landroid/content/Context;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Llyl;->d:Laiwv;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Llyl;->a:Lzwy;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e01d8

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llyl;->b:Landroid/view/View;

    const p3, 0x7f0b10c0

    .line 4
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p3, p0, Llyl;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const v1, 0x7f0b0fbb

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v1, p0, Llyl;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const v2, 0x7f0b02cd

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Llyl;->g:Landroid/widget/ImageView;

    .line 7
    invoke-interface {p2}, Laiwv;->c()Laiwr;

    move-result-object p2

    invoke-virtual {p2}, Laiwr;->b()Laiwq;

    move-result-object p2

    const v3, 0x7f08057a

    .line 8
    invoke-virtual {p2, v3}, Laiwq;->b(I)V

    .line 9
    invoke-virtual {p2}, Laiwq;->a()Laiwr;

    move-result-object p2

    iput-object p2, p0, Llyl;->i:Laiwr;

    const p2, 0x7f0b0fc0

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 11
    invoke-virtual {p5, p2}, Lfhn;->a(Landroid/view/View;)Lfhm;

    move-result-object p2

    const p5, 0x7f0b0fb8

    .line 12
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    .line 13
    invoke-virtual {p4, p5, p2}, Lffu;->a(Landroid/widget/TextView;Lfhm;)Lfft;

    move-result-object p2

    iput-object p2, p0, Llyl;->e:Lfft;

    new-instance p2, Llyj;

    .line 14
    invoke-direct {p2, p0}, Llyj;-><init>(Llyl;)V

    iput-object p2, p0, Llyl;->j:Landroid/view/View$OnClickListener;

    .line 15
    invoke-virtual {p6}, Lajog;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Llyk;

    .line 16
    invoke-direct {p2, p0}, Llyk;-><init>(Llyl;)V

    .line 17
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 18
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 19
    invoke-virtual {v1, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    const/4 p2, 0x1

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 21
    invoke-virtual {p6, p1, v0}, Lajog;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 22
    invoke-virtual {p6, p1, p2}, Lajog;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llyl;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic b(Lajbn;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Laqcc;

    iget-object v0, p0, Llyl;->d:Laiwv;

    iget-object v1, p0, Llyl;->g:Landroid/widget/ImageView;

    iget-object v2, p2, Laqcc;->f:Laukh;

    if-nez v2, :cond_0

    .line 2
    sget-object v2, Laukh;->a:Laukh;

    :cond_0
    iget-object v3, p0, Llyl;->i:Laiwr;

    .line 3
    invoke-interface {v0, v1, v2, v3}, Laiwv;->k(Landroid/widget/ImageView;Laukh;Laiwr;)V

    iget v0, p2, Laqcc;->b:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p2, Laqcc;->c:Laqed;

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Laqed;->a:Laqed;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 5
    :cond_2
    :goto_0
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    iget-object v2, p0, Llyl;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 6
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Llyl;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget v3, p2, Laqcc;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_3

    iget-object v3, p2, Laqcc;->d:Laqed;

    if-nez v3, :cond_4

    .line 7
    sget-object v3, Laqed;->a:Laqed;

    goto :goto_1

    :cond_3
    move-object v3, v1

    .line 8
    :cond_4
    :goto_1
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v3

    .line 9
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p2, Laqcc;->e:Lapeb;

    if-nez v2, :cond_5

    .line 10
    sget-object v2, Lapeb;->a:Lapeb;

    :cond_5
    iput-object v2, p0, Llyl;->c:Lapeb;

    iget-object v2, p0, Llyl;->g:Landroid/widget/ImageView;

    iget-object v3, p0, Llyl;->j:Landroid/view/View$OnClickListener;

    .line 11
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Llyl;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v3, p0, Llyl;->j:Landroid/view/View$OnClickListener;

    .line 12
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Llyl;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v3, p0, Llyl;->j:Landroid/view/View$OnClickListener;

    .line 13
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Llyl;->g:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, p2, Laqcc;->g:Laqcb;

    if-nez v2, :cond_6

    .line 15
    sget-object v2, Laqcb;->a:Laqcb;

    :cond_6
    iget v2, v2, Laqcb;->b:I

    const v3, 0x34da2d9

    if-ne v2, v3, :cond_9

    iget-object p2, p2, Laqcc;->g:Laqcb;

    if-nez p2, :cond_7

    sget-object p2, Laqcb;->a:Laqcb;

    :cond_7
    iget v1, p2, Laqcb;->b:I

    if-ne v1, v3, :cond_8

    iget-object p2, p2, Laqcb;->c:Ljava/lang/Object;

    .line 16
    move-object v1, p2

    check-cast v1, Laudq;

    goto :goto_2

    .line 17
    :cond_8
    sget-object v1, Laudq;->a:Laudq;

    :cond_9
    :goto_2
    if-eqz v1, :cond_a

    .line 16
    iget-object p2, p0, Llyl;->k:Landroid/content/Context;

    .line 18
    invoke-virtual {v1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v1

    .line 19
    invoke-static {p2, v1, v0}, Lfsf;->d(Landroid/content/Context;Lanuy;Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Laudq;

    :cond_a
    iget-object p2, p0, Llyl;->e:Lfft;

    iget-object p1, p1, Laciw;->a:Lacit;

    .line 21
    invoke-virtual {p2, v1, p1}, Lfft;->i(Laudq;Lacit;)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laqcc;

    iget-object p1, p1, Laqcc;->h:Lantz;

    .line 2
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final oz(Lajbv;)V
    .locals 0

    iget-object p1, p0, Llyl;->e:Lfft;

    .line 1
    invoke-virtual {p1}, Lfft;->d()V

    return-void
.end method
