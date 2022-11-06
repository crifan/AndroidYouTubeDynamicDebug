.class public abstract Llus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laiwv;

.field public final c:Lajhv;

.field public final d:Landroid/view/View;

.field public final e:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/view/View;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwv;Lajhv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llus;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Llus;->b:Laiwv;

    iput-object p3, p0, Llus;->c:Lajhv;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e011f

    const/4 p3, 0x0

    .line 3
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llus;->d:Landroid/view/View;

    const p2, 0x7f0b1086

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    iput-object p2, p0, Llus;->e:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    const p2, 0x7f0b1075

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Llus;->f:Landroid/widget/ImageView;

    const p2, 0x7f0b0543

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Llus;->h:Landroid/widget/TextView;

    const p2, 0x7f0b041c

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Llus;->g:Landroid/view/View;

    const p2, 0x7f0b10c0

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Llus;->i:Landroid/widget/TextView;

    const p2, 0x7f0b0fc4

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Llus;->j:Landroid/widget/TextView;

    const p2, 0x7f0b10f2

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Llus;->k:Landroid/widget/TextView;

    const p2, 0x7f0b04b7

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Llus;->l:Landroid/widget/TextView;

    const p2, 0x7f0b0215

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Llus;->m:Landroid/view/ViewGroup;

    return-void
.end method
