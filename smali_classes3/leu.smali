.class public final Lleu;
.super Lyx;
.source "PG"


# instance fields
.field public final t:Landroid/view/View;

.field public final u:Landroid/widget/ImageView;

.field public final v:Landroid/widget/TextView;

.field public final w:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lyx;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lleu;->t:Landroid/view/View;

    const v0, 0x7f0b0980

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lleu;->u:Landroid/widget/ImageView;

    const v0, 0x7f0b0981

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lleu;->v:Landroid/widget/TextView;

    const v0, 0x7f0b0986

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    iput-object p1, p0, Lleu;->w:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    return-void
.end method
