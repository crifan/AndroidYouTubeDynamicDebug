.class public final Lfeq;
.super Lajcf;
.source "PG"

# interfaces
.implements Lfld;


# instance fields
.field private a:Laprj;

.field private final b:Lajow;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/Button;

.field private final e:Lajld;

.field private final f:Landroid/view/View;

.field private final g:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final h:Lajld;

.field private final i:Lfep;

.field private final j:Lfeu;

.field private final k:Lflf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzwy;Lajce;Laiwv;Lajow;Lflf;)V
    .locals 2

    invoke-direct {p0}, Lajcf;-><init>()V

    iput-object p5, p0, Lfeq;->b:Lajow;

    iput-object p6, p0, Lfeq;->k:Lflf;

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p5

    const p6, 0x7f0e0197

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p5, p6, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p5

    iput-object p5, p0, Lfeq;->c:Landroid/view/View;

    new-instance p6, Lfep;

    const v0, 0x7f0b027b

    .line 3
    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-direct {p6, v0, v1, p4}, Lfep;-><init>(Landroid/view/ViewGroup;ZLaiwv;)V

    iput-object p6, p0, Lfeq;->i:Lfep;

    const p4, 0x7f0b0511

    .line 4
    invoke-virtual {p5, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/Button;

    iput-object p4, p0, Lfeq;->d:Landroid/widget/Button;

    .line 5
    invoke-virtual {p4}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p6

    invoke-static {p4, p6}, Lyqr;->k(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    new-instance p6, Lajld;

    .line 6
    invoke-direct {p6, p2, p3, p4}, Lajld;-><init>(Lzwy;Lajce;Landroid/view/View;)V

    iput-object p6, p0, Lfeq;->e:Lajld;

    new-instance p4, Lfeu;

    const p6, 0x7f0b0b9b

    .line 7
    invoke-virtual {p5, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/view/ViewGroup;

    invoke-direct {p4, p1, p6, p2}, Lfeu;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lzwy;)V

    iput-object p4, p0, Lfeq;->j:Lfeu;

    const p1, 0x7f0b0507

    .line 8
    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lfeq;->f:Landroid/view/View;

    const p1, 0x7f0b05dc

    .line 9
    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p1, p0, Lfeq;->g:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-static {p1, p4}, Lyqr;->k(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    new-instance p4, Lajld;

    .line 11
    invoke-direct {p4, p2, p3, p1}, Lajld;-><init>(Lzwy;Lajce;Landroid/view/View;)V

    iput-object p4, p0, Lfeq;->h:Lajld;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lfeq;->c:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic b(Lajbn;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Laprj;

    iget-object p1, p1, Laciw;->a:Lacit;

    iput-object p2, p0, Lfeq;->a:Laprj;

    iget-object v0, p0, Lfeq;->i:Lfep;

    .line 2
    invoke-virtual {v0, p2}, Lfep;->a(Laprj;)V

    iget v0, p2, Laprj;->b:I

    and-int/lit16 v0, v0, 0x100

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p2, Laprj;->f:Laotm;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Laotm;->a:Laotm;

    :cond_0
    iget-object v0, v0, Laotm;->c:Laotl;

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Laotl;->a:Laotl;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    :goto_0
    iget-object v2, p0, Lfeq;->e:Lajld;

    .line 5
    invoke-virtual {v2, v0, p1}, Lajld;->b(Laotl;Lacit;)V

    if-eqz v0, :cond_5

    iget-object v2, p0, Lfeq;->d:Landroid/widget/Button;

    iget v3, v0, Laotl;->b:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_3

    iget-object v0, v0, Laotl;->i:Laqed;

    if-nez v0, :cond_4

    .line 6
    sget-object v0, Laqed;->a:Laqed;

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 7
    :cond_4
    :goto_1
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    .line 8
    invoke-static {v2, v0}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, p0, Lfeq;->j:Lfeu;

    .line 9
    invoke-virtual {v0, p2}, Lfeu;->a(Laprj;)V

    iget v0, p2, Laprj;->b:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_7

    iget-object v0, p2, Laprj;->l:Laotm;

    if-nez v0, :cond_6

    .line 10
    sget-object v0, Laotm;->a:Laotm;

    :cond_6
    iget-object v0, v0, Laotm;->c:Laotl;

    if-nez v0, :cond_8

    .line 11
    sget-object v0, Laotl;->a:Laotl;

    goto :goto_2

    :cond_7
    move-object v0, v1

    :cond_8
    :goto_2
    iget-object v2, p0, Lfeq;->h:Lajld;

    .line 12
    invoke-virtual {v2, v0, p1}, Lajld;->b(Laotl;Lacit;)V

    if-eqz v0, :cond_e

    iget-object v2, p0, Lfeq;->g:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget v3, v0, Laotl;->b:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_9

    iget-object v3, v0, Laotl;->i:Laqed;

    if-nez v3, :cond_a

    .line 13
    sget-object v3, Laqed;->a:Laqed;

    goto :goto_3

    :cond_9
    move-object v3, v1

    .line 14
    :cond_a
    :goto_3
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v3

    .line 15
    invoke-static {v2, v3}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lfeq;->f:Landroid/view/View;

    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget v2, v0, Laotl;->b:I

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_d

    iget-object v1, v0, Laotl;->m:Laqkf;

    if-nez v1, :cond_b

    .line 17
    sget-object v1, Laqkf;->a:Laqkf;

    :cond_b
    iget v2, v1, Laqkf;->b:I

    const v3, 0x61f53fb

    if-ne v2, v3, :cond_c

    iget-object v1, v1, Laqkf;->c:Ljava/lang/Object;

    .line 18
    check-cast v1, Laqkd;

    goto :goto_4

    .line 19
    :cond_c
    sget-object v1, Laqkd;->a:Laqkd;

    :cond_d
    :goto_4
    if-eqz v1, :cond_f

    .line 18
    iget-object v2, p0, Lfeq;->b:Lajow;

    iget-object v3, p0, Lfeq;->g:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 20
    invoke-virtual {v2, v1, v3, v0, p1}, Lajow;->b(Laqkd;Landroid/view/View;Ljava/lang/Object;Lacit;)V

    goto :goto_5

    .line 19
    :cond_e
    iget-object p1, p0, Lfeq;->f:Landroid/view/View;

    const/16 v0, 0x8

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :cond_f
    :goto_5
    iget-object p1, p0, Lfeq;->k:Lflf;

    iget-object p2, p2, Laprj;->y:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, p2, p0}, Lflf;->c(Ljava/lang/String;Lfld;)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laprj;

    iget-object p1, p1, Laprj;->z:Lantz;

    .line 2
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;Laprj;)V
    .locals 1

    iget-object v0, p0, Lfeq;->a:Laprj;

    if-eqz v0, :cond_0

    iget-object v0, v0, Laprj;->y:Ljava/lang/String;

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfeq;->j:Lfeu;

    .line 2
    invoke-virtual {p1, p2}, Lfeu;->a(Laprj;)V

    :cond_0
    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 0

    return-void
.end method
