.class public final Llra;
.super Llrr;
.source "PG"

# interfaces
.implements Lydl;


# instance fields
.field private final d:Lfsi;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;Lfsi;Llqy;Lydi;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Lyqs;Landroid/support/v7/widget/RecyclerView;Lajbz;Lajah;Lfat;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Llrr;-><init>(Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;Lfsi;Llqy;Lydi;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Lyqs;Landroid/support/v7/widget/RecyclerView;Lajbz;Lajah;Lfat;)V

    iput-object p2, p0, Llra;->d:Lfsi;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Llrr;->c(Z)V

    iget-object p1, p0, Llra;->d:Lfsi;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lfsi;->n(Z)V

    return-void
.end method

.method public final j()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const-class v0, Llra;

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    check-cast p2, Lijr;

    invoke-virtual {p0, p2}, Llrr;->m(Lijr;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 2
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Class;

    const/4 p2, 0x0

    .line 0
    const-class p3, Lijr;

    aput-object p3, p1, p2

    :goto_0
    return-object p1

    .line 3
    :cond_2
    invoke-static {p0, p2, p3}, Llxc;->b(Llrr;Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method
