.class public final Lmli;
.super Lmmh;
.source "PG"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/RatingBar;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Laiwv;Lajhs;Lajhv;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/content/Context;Lzwy;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Llqy;Llrl;Lajbs;Lfcz;Lajog;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p14}, Lmmh;-><init>(Laiwv;Lajhs;Lajhv;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/content/Context;Lzwy;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Llqy;Llrl;Lajbs;Lfcz;Lajog;)V

    const p1, 0x7f0b0c0f

    .line 2
    invoke-virtual {p6, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lmli;->a:Landroid/widget/TextView;

    const p1, 0x7f0b0c08

    .line 3
    invoke-virtual {p6, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RatingBar;

    iput-object p1, p0, Lmli;->b:Landroid/widget/RatingBar;

    const p1, 0x7f0b0b5d

    .line 4
    invoke-virtual {p6, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lmli;->c:Landroid/widget/TextView;

    const p1, 0x7f0b04b7

    .line 5
    invoke-virtual {p6, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lmli;->d:Landroid/widget/TextView;

    const p1, 0x7f0b030a

    .line 6
    invoke-virtual {p6, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lmli;->e:Landroid/widget/ImageView;

    return-void
.end method
