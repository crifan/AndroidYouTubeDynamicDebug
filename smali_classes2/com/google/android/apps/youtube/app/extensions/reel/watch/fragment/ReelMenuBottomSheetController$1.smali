.class public Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelMenuBottomSheetController$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lf;


# instance fields
.field final synthetic a:Lhwb;

.field final synthetic b:Lhrj;

.field private c:I


# direct methods
.method public constructor <init>(Lhrj;Lhwb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelMenuBottomSheetController$1;->b:Lhrj;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelMenuBottomSheetController$1;->a:Lhwb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelMenuBottomSheetController$1;->c:I

    return-void
.end method


# virtual methods
.method public final synthetic kG(Ln;)V
    .locals 0

    return-void
.end method

.method public final ld(Ln;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelMenuBottomSheetController$1;->a:Lhwb;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lhwb;->a(Z)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelMenuBottomSheetController$1;->b:Lhrj;

    iget-object p1, p1, Lhrj;->c:Lhvs;

    .line 2
    invoke-virtual {p1}, Lhvs;->b()I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelMenuBottomSheetController$1;->c:I

    return-void
.end method

.method public final le(Ln;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelMenuBottomSheetController$1;->a:Lhwb;

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lhwb;->a(Z)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelMenuBottomSheetController$1;->b:Lhrj;

    iget-object p1, p1, Lhrj;->c:Lhvs;

    iget v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelMenuBottomSheetController$1;->c:I

    .line 2
    invoke-virtual {p1, v0}, Lhvs;->c(I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelMenuBottomSheetController$1;->c:I

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelMenuBottomSheetController$1;->b:Lhrj;

    const/4 v0, 0x0

    iput-object v0, p1, Lhrj;->f:Lhrk;

    return-void
.end method

.method public final synthetic no(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic ns(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic nt(Ln;)V
    .locals 0

    return-void
.end method
