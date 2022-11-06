.class public final synthetic Lzoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

.field public final synthetic b:Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzoy;->a:Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    iput-object p2, p0, Lzoy;->b:Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;I)V
    .locals 0

    iput p3, p0, Lzoy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzoy;->a:Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    iput-object p2, p0, Lzoy;->b:Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lzoy;->c:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzoy;->a:Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    iget-object v1, p0, Lzoy;->b:Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;

    iget v2, v0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->d:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->e(Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;ZZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lzoy;->a:Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    iget-object v1, p0, Lzoy;->b:Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;

    const/4 v2, 0x1

    .line 1
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->e(Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;ZZ)V

    return-void
.end method
