.class public final Lfet;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lzwy;

.field public final c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field public final d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzwy;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfet;->a:Landroid/content/Context;

    iput-object p2, p0, Lfet;->b:Lzwy;

    const p1, 0x7f0b09de

    .line 1
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p1, p0, Lfet;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const p1, 0x7f0b09dd

    .line 2
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p1, p0, Lfet;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    return-void
.end method
