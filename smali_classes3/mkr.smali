.class public final Lmkr;
.super Lmmh;
.source "PG"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Laiwv;Lajhs;Lajhv;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/content/Context;Lzwy;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Llqy;Llrl;Lajbs;Lfcz;Lajog;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p14}, Lmmh;-><init>(Laiwv;Lajhs;Lajhv;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/content/Context;Lzwy;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Llqy;Llrl;Lajbs;Lfcz;Lajog;)V

    const p1, 0x7f0b04b7

    .line 2
    invoke-virtual {p6, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lmkr;->a:Landroid/widget/TextView;

    const p1, 0x7f0b00eb

    .line 3
    invoke-virtual {p6, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lmkr;->c:Landroid/widget/TextView;

    const p1, 0x7f0b030a

    .line 4
    invoke-virtual {p6, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lmkr;->b:Landroid/widget/ImageView;

    return-void
.end method
