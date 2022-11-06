.class public final synthetic Lzow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

.field public final synthetic b:Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzow;->a:Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    iput-object p2, p0, Lzow;->b:Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object p1, p0, Lzow;->a:Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    iget-object v0, p0, Lzow;->b:Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;

    iget-boolean v1, p1, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->e:Z

    if-nez v1, :cond_0

    iget-boolean v1, p1, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->f:Z

    if-nez v1, :cond_0

    if-eqz p2, :cond_0

    new-instance p2, Lzoy;

    .line 1
    invoke-direct {p2, p1, v0}, Lzoy;-><init>(Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;)V

    invoke-virtual {v0, p2}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
