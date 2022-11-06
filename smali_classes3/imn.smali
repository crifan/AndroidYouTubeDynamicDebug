.class public final Limn;
.super Laiiy;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final b:Lalr;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Laiiy;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e03e4

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Limn;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 4
    invoke-virtual {v0, v2, p2, v2, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setPadding(IIII)V

    .line 5
    invoke-virtual {p0, v0}, Limn;->addView(Landroid/view/View;)V

    const p2, 0x7f06039c

    .line 6
    invoke-static {p1, p2}, Lakl;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Limn;->setBackgroundColor(I)V

    .line 7
    invoke-static {}, Lalr;->a()Lalr;

    move-result-object p1

    iput-object p1, p0, Limn;->b:Lalr;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Limn;->b:Lalr;

    .line 1
    invoke-virtual {v0, p2}, Lalr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p0}, Limn;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    .line 1
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Limn;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const v1, 0x7f13049e

    .line 1
    invoke-virtual {p0, v1, p1}, Limn;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
