.class public final Ljwo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lyop;

.field public final b:Lyop;

.field final c:Lyop;

.field public final d:Lyop;

.field public final e:Lyop;

.field public final f:Lyop;

.field public final g:Lyop;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyop;

    int-to-long v1, p2

    const p2, 0x7f0b0af5

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    const/16 v3, 0x8

    invoke-direct {v0, p2, v1, v2, v3}, Lyop;-><init>(Landroid/view/View;JI)V

    iput-object v0, p0, Ljwo;->b:Lyop;

    new-instance p2, Lyop;

    const v0, 0x7f0b0ad9

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-direct {p2, v0, v1, v2, v3}, Lyop;-><init>(Landroid/view/View;JI)V

    iput-object p2, p0, Ljwo;->a:Lyop;

    new-instance p2, Lyop;

    const v0, 0x7f0b0adb

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p2, v0, v1, v2, v3}, Lyop;-><init>(Landroid/view/View;JI)V

    iput-object p2, p0, Ljwo;->e:Lyop;

    new-instance p2, Lyop;

    const v0, 0x7f0b0aec

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p2, v0, v1, v2, v3}, Lyop;-><init>(Landroid/view/View;JI)V

    iput-object p2, p0, Ljwo;->f:Lyop;

    new-instance p2, Lyop;

    const v0, 0x7f0b0827

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p2, v0, v1, v2, v3}, Lyop;-><init>(Landroid/view/View;JI)V

    iput-object p2, p0, Ljwo;->d:Lyop;

    new-instance p2, Lyop;

    const v0, 0x7f0b10c3

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p2, v0, v1, v2, v3}, Lyop;-><init>(Landroid/view/View;JI)V

    iput-object p2, p0, Ljwo;->c:Lyop;

    new-instance p2, Lyop;

    const v0, 0x7f0b06ed

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-direct {p2, p1, v1, v2, v3}, Lyop;-><init>(Landroid/view/View;JI)V

    iput-object p2, p0, Ljwo;->g:Lyop;

    return-void
.end method
