.class public final synthetic Lzox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzox;->a:Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    iput p2, p0, Lzox;->b:I

    iput p3, p0, Lzox;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lzox;->a:Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    iget v1, p0, Lzox;->b:I

    iget v2, p0, Lzox;->c:I

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->setVisibility(I)V

    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v2, v1, v1}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->d(IZZ)V

    iget-object v0, v0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->g:Lzpa;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lzpa;->lP()V

    :cond_0
    return-void
.end method
