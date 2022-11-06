.class public final Lknv;
.super Lkmi;
.source "PG"


# instance fields
.field private final b:Landroid/view/View;

.field private final c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final e:Lajbs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfxz;Lzwy;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p3}, Lkmi;-><init>(Landroid/content/Context;Lzwy;)V

    iput-object p2, p0, Lknv;->e:Lajbs;

    const p3, 0x7f0e0544

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lknv;->b:Landroid/view/View;

    const p3, 0x7f0b0ece

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p3, p0, Lknv;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const p3, 0x7f0b0df2

    .line 4
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p3, p0, Lknv;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 5
    invoke-virtual {p2, p1}, Lfxz;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lknv;->e:Lajbs;

    check-cast v0, Lfxz;

    iget-object v0, v0, Lfxz;->b:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lapmx;

    iget-object v0, p1, Laciw;->a:Lacit;

    new-instance v1, Laciq;

    iget-object v2, p2, Lapmx;->i:Lantz;

    .line 2
    invoke-direct {v1, v2}, Laciq;-><init>(Lantz;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lacit;->w(Lacjx;Larna;)V

    iget-object v0, p0, Lknv;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget v1, p2, Lapmx;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p2, Lapmx;->c:Laqed;

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 4
    :cond_1
    :goto_0
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    iget v3, p2, Lapmx;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    iget-object v3, p2, Lapmx;->d:Laqed;

    if-nez v3, :cond_3

    .line 5
    sget-object v3, Laqed;->a:Laqed;

    goto :goto_1

    :cond_2
    move-object v3, v2

    .line 6
    :cond_3
    :goto_1
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v3

    iget-object v4, p2, Lapmx;->e:Lapeb;

    if-nez v4, :cond_4

    .line 7
    sget-object v4, Lapeb;->a:Lapeb;

    :cond_4
    iget-object v5, p1, Laciw;->a:Lacit;

    .line 8
    invoke-interface {v5}, Lacit;->k()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {p0, v1, v3, v4, v5}, Lkmi;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lapeb;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lknv;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget v1, p2, Lapmx;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5

    iget-object v1, p2, Lapmx;->f:Laqed;

    if-nez v1, :cond_6

    .line 11
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_2

    :cond_5
    move-object v1, v2

    .line 12
    :cond_6
    :goto_2
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    iget v3, p2, Lapmx;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_7

    iget-object v2, p2, Lapmx;->g:Laqed;

    if-nez v2, :cond_7

    .line 13
    sget-object v2, Laqed;->a:Laqed;

    .line 14
    :cond_7
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v2

    iget-object p2, p2, Lapmx;->h:Lapeb;

    if-nez p2, :cond_8

    sget-object p2, Lapeb;->a:Lapeb;

    :cond_8
    iget-object v3, p1, Laciw;->a:Lacit;

    .line 15
    invoke-interface {v3}, Lacit;->k()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {p0, v1, v2, p2, v3}, Lkmi;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lapeb;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 17
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lknv;->e:Lajbs;

    .line 18
    invoke-interface {p2, p1}, Lajbs;->e(Lajbn;)V

    return-void
.end method
