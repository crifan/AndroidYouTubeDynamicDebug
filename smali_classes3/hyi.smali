.class public final Lhyi;
.super Lzok;
.source "PG"


# instance fields
.field public final a:Lcom/google/protos/youtube/api/innertube/PendingReelUploadsBottomSheetRendererOuterClass$PendingReelUploadsBottomSheetRenderer;

.field public final b:Lhza;

.field public final c:Lajbn;


# direct methods
.method public constructor <init>(Ldx;Lhza;Latqd;Lajbn;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ldx;->getSupportFragmentManager()Les;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lzok;-><init>(Landroid/content/Context;Les;Lacit;ZZ)V

    iput-object p2, p0, Lhyi;->b:Lhza;

    .line 3
    sget-object p1, Lcom/google/protos/youtube/api/innertube/PendingReelUploadsBottomSheetRendererOuterClass$PendingReelUploadsBottomSheetRenderer;->pendingReelUploadsBottomSheetRenderer:Lanve;

    .line 4
    invoke-virtual {p3, p1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/PendingReelUploadsBottomSheetRendererOuterClass$PendingReelUploadsBottomSheetRenderer;

    iput-object p1, p0, Lhyi;->a:Lcom/google/protos/youtube/api/innertube/PendingReelUploadsBottomSheetRendererOuterClass$PendingReelUploadsBottomSheetRenderer;

    iput-object p4, p0, Lhyi;->c:Lajbn;

    return-void
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lhyi;->b:Lhza;

    iget-object v0, v0, Lhza;->f:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method protected final b()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lhyi;->a:Lcom/google/protos/youtube/api/innertube/PendingReelUploadsBottomSheetRendererOuterClass$PendingReelUploadsBottomSheetRenderer;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/PendingReelUploadsBottomSheetRendererOuterClass$PendingReelUploadsBottomSheetRenderer;->c:Laqed;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laqed;->a:Laqed;

    .line 2
    :cond_0
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method
