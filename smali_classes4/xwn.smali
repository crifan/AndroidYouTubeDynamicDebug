.class public final Lxwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;


# instance fields
.field private final a:Lzwy;

.field private final b:Landroid/view/View;

.field private final c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final e:Lajlg;

.field private final f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final g:Lajlg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzwy;Lajlh;Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxwn;->a:Lzwy;

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0571

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lxwn;->b:Landroid/view/View;

    const p2, 0x7f0b00fb

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p2, p0, Lxwn;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const p2, 0x7f0b007a

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p2, p0, Lxwn;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 5
    invoke-virtual {p3, p2}, Lajlh;->a(Landroid/widget/TextView;)Lajlg;

    move-result-object p2

    iput-object p2, p0, Lxwn;->e:Lajlg;

    const p2, 0x7f0b0e05

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p1, p0, Lxwn;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 7
    invoke-virtual {p3, p1}, Lajlh;->a(Landroid/widget/TextView;)Lajlg;

    move-result-object p1

    iput-object p1, p0, Lxwn;->g:Lajlg;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lxwn;->b:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Laubd;

    iget-object p1, p1, Laciw;->a:Lacit;

    iget-object v0, p0, Lxwn;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget v1, p2, Laubd;->b:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p2, Laubd;->c:Laqed;

    if-nez v1, :cond_1

    .line 2
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :cond_1
    :goto_0
    iget-object v3, p0, Lxwn;->a:Lzwy;

    const/4 v4, 0x0

    .line 3
    invoke-static {v1, v3, v4}, Lzxf;->a(Laqed;Lzwy;Z)Landroid/text/Spanned;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lxwn;->e:Lajlg;

    iget-object v1, p2, Laubd;->d:Latqd;

    if-nez v1, :cond_2

    .line 5
    sget-object v1, Latqd;->a:Latqd;

    .line 6
    :cond_2
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    invoke-virtual {v1, v3}, Lanvb;->c(Lanuo;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p2, Laubd;->d:Latqd;

    if-nez v1, :cond_3

    sget-object v1, Latqd;->a:Latqd;

    :cond_3
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 7
    invoke-virtual {v1, v3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laotl;

    goto :goto_1

    :cond_4
    move-object v1, v2

    .line 8
    :goto_1
    invoke-virtual {v0, v1, p1}, Lajld;->b(Laotl;Lacit;)V

    iget-object v0, p0, Lxwn;->g:Lajlg;

    iget-object v1, p2, Laubd;->e:Latqd;

    if-nez v1, :cond_5

    sget-object v1, Latqd;->a:Latqd;

    :cond_5
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 9
    invoke-virtual {v1, v3}, Lanvb;->c(Lanuo;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object p2, p2, Laubd;->e:Latqd;

    if-nez p2, :cond_6

    sget-object p2, Latqd;->a:Latqd;

    :cond_6
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 10
    invoke-virtual {p2, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Laotl;

    .line 11
    :cond_7
    invoke-virtual {v0, v2, p1}, Lajld;->b(Laotl;Lacit;)V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 0

    return-void
.end method
