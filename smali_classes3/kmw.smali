.class public final Lkmw;
.super Lkmi;
.source "PG"


# instance fields
.field private final b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final c:Lajbs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfxz;Lzwy;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p3}, Lkmi;-><init>(Landroid/content/Context;Lzwy;)V

    iput-object p2, p0, Lkmw;->c:Lajbs;

    const p3, 0x7f0e018d

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p1, p0, Lkmw;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 3
    invoke-virtual {p2, p1}, Lfxz;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lkmw;->c:Lajbs;

    check-cast v0, Lfxz;

    iget-object v0, v0, Lfxz;->b:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lapms;

    iget-object v0, p1, Laciw;->a:Lacit;

    new-instance v1, Laciq;

    iget-object v2, p2, Lapms;->f:Lantz;

    .line 2
    invoke-direct {v1, v2}, Laciq;-><init>(Lantz;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lacit;->w(Lacjx;Larna;)V

    iget-object v0, p0, Lkmw;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget v1, p2, Lapms;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p2, Lapms;->c:Laqed;

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

    iget v3, p2, Lapms;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    iget-object v2, p2, Lapms;->d:Laqed;

    if-nez v2, :cond_2

    .line 5
    sget-object v2, Laqed;->a:Laqed;

    .line 6
    :cond_2
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v2

    iget-object p2, p2, Lapms;->e:Lapeb;

    if-nez p2, :cond_3

    .line 7
    sget-object p2, Lapeb;->a:Lapeb;

    :cond_3
    iget-object v3, p1, Laciw;->a:Lacit;

    .line 8
    invoke-interface {v3}, Lacit;->k()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {p0, v1, v2, p2, v3}, Lkmi;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lapeb;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 10
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lkmw;->c:Lajbs;

    .line 11
    invoke-interface {p2, p1}, Lajbs;->e(Lajbn;)V

    return-void
.end method
