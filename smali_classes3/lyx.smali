.class public final Llyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;


# instance fields
.field private final a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final b:Lajbs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfxz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llyx;->b:Lajbs;

    const v0, 0x7f0e04ef

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p1, p0, Llyx;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 2
    invoke-virtual {p2, p1}, Lfxz;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llyx;->b:Lajbs;

    check-cast v0, Lfxz;

    iget-object v0, v0, Lfxz;->b:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lajik;

    iget-object v0, p0, Llyx;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object p2, p2, Lajik;->a:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Llyx;->b:Lajbs;

    .line 3
    invoke-interface {p2, p1}, Lajbs;->e(Lajbn;)V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 0

    return-void
.end method
