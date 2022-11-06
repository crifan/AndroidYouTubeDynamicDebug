.class public final Lfer;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laiwv;

.field public final b:Landroid/widget/ImageView;

.field public final c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field public final d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;


# direct methods
.method public constructor <init>(Laiwv;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfer;->a:Laiwv;

    const p1, 0x7f0b0463

    .line 1
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lfer;->b:Landroid/widget/ImageView;

    const p1, 0x7f0b0464

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p1, p0, Lfer;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const p1, 0x7f0b0461

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p1, p0, Lfer;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    return-void
.end method
