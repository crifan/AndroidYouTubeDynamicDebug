.class final Lmel;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lzwy;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Laiwv;

.field public final f:Lajhv;

.field public final g:Landroid/view/View;

.field public final h:Landroid/view/View;

.field public final i:Landroid/view/View;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Lkjb;

.field public n:Latyp;

.field public o:Ljava/lang/CharSequence;

.field public p:Lffx;

.field public q:Lgaa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwv;Lzwy;Lajhv;Lkjc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lmel;->b:Lzwy;

    iput-object p2, p0, Lmel;->e:Laiwv;

    iput-object p4, p0, Lmel;->f:Lajhv;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0543

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmel;->a:Landroid/view/View;

    const p2, 0x7f0b1075

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lmel;->c:Landroid/widget/ImageView;

    const p2, 0x7f0b02cd

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lmel;->d:Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    new-instance p3, Lmek;

    .line 5
    invoke-direct {p3, p0}, Lmek;-><init>(Lmel;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const p2, 0x7f0b041c

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lmel;->g:Landroid/view/View;

    const p2, 0x7f0b10c0

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmel;->j:Landroid/widget/TextView;

    const p2, 0x7f0b0e72

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmel;->k:Landroid/widget/TextView;

    const p2, 0x7f0b087e

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmel;->l:Landroid/widget/TextView;

    const p2, 0x7f0b0217

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    .line 11
    invoke-virtual {p5, p2}, Lkjc;->a(Landroid/view/ViewStub;)Lkjb;

    move-result-object p2

    iput-object p2, p0, Lmel;->m:Lkjb;

    const p2, 0x7f0b01fb

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lmel;->i:Landroid/view/View;

    const p2, 0x7f0b0d96

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmel;->h:Landroid/view/View;

    return-void
.end method
