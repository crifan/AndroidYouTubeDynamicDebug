.class final Lzqa;
.super Lyx;
.source "PG"


# instance fields
.field final t:Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;

.field final u:Landroid/widget/TextView;

.field final v:Landroid/view/View;

.field final w:Landroid/widget/TextView;

.field final x:Landroid/widget/TextView;

.field final y:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lyx;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0b08

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;

    iput-object v0, p0, Lzqa;->t:Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;

    const v0, 0x7f0b048a

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzqa;->u:Landroid/widget/TextView;

    const v0, 0x7f0b048b

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzqa;->v:Landroid/view/View;

    const v0, 0x7f0b10c0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzqa;->w:Landroid/widget/TextView;

    const v0, 0x7f0b0a5b

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzqa;->x:Landroid/widget/TextView;

    const v0, 0x7f0b118e

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lzqa;->y:Landroid/widget/TextView;

    return-void
.end method
