.class final Llwz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Laiwv;

.field public final c:I

.field final d:Landroid/widget/ImageView;

.field final e:Landroid/widget/TextView;

.field final f:Landroid/widget/TextView;

.field final g:Landroid/widget/TextView;

.field final h:Landroid/widget/ImageView;

.field final i:Lfzo;

.field final j:Lfkt;

.field final synthetic k:Llxa;

.field public final l:Lzuj;


# direct methods
.method public constructor <init>(Llxa;Landroid/content/Context;Laiwv;Lzuj;Z)V
    .locals 3

    iput-object p1, p0, Llwz;->k:Llxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Llwz;->b:Laiwv;

    iput-object p4, p0, Llwz;->l:Lzuj;

    .line 1
    invoke-static {p2}, Lycg;->t(Landroid/content/Context;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 2
    invoke-static {p4}, Lgav;->aG(Lzuj;)Z

    move-result p3

    if-eqz p3, :cond_0

    const p3, 0x7f0e012d

    .line 4
    invoke-static {p2, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Llwz;->a:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const p3, 0x7f0e012c

    .line 3
    invoke-static {p2, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout;

    iput-object p3, p0, Llwz;->a:Landroid/view/ViewGroup;

    .line 4
    :goto_0
    iget-object p3, p0, Llwz;->a:Landroid/view/ViewGroup;

    const p4, 0x7f0b1075

    .line 5
    invoke-virtual {p3, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Llwz;->d:Landroid/widget/ImageView;

    iget-object p3, p0, Llwz;->a:Landroid/view/ViewGroup;

    const p4, 0x7f0b10c0

    .line 6
    invoke-virtual {p3, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Llwz;->e:Landroid/widget/TextView;

    iget-object p3, p0, Llwz;->a:Landroid/view/ViewGroup;

    const p4, 0x7f0b0fc4

    .line 7
    invoke-virtual {p3, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Llwz;->f:Landroid/widget/TextView;

    iget-object p3, p0, Llwz;->a:Landroid/view/ViewGroup;

    const p4, 0x7f0b0234

    .line 8
    invoke-virtual {p3, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Llwz;->g:Landroid/widget/TextView;

    iget-object p1, p1, Llxa;->d:Lfzp;

    .line 9
    invoke-virtual {p1, p3}, Lfzp;->a(Landroid/widget/TextView;)Lfzo;

    move-result-object p1

    iput-object p1, p0, Llwz;->i:Lfzo;

    iget-object p1, p0, Llwz;->a:Landroid/view/ViewGroup;

    const p4, 0x7f0b0503

    .line 10
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Llwz;->h:Landroid/widget/ImageView;

    new-instance p4, Llwx;

    .line 11
    invoke-direct {p4, p0}, Llwx;-><init>(Llwz;)V

    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p4, 0x7f070f59

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Llwz;->c:I

    new-instance p1, Lfkt;

    const p4, 0x7f0407b6

    .line 13
    invoke-static {p2, p4}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p4

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p4

    .line 14
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07075a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {p1, p4, v1}, Lfkt;-><init>(II)V

    iput-object p1, p0, Llwz;->j:Lfkt;

    if-eqz p5, :cond_1

    new-instance p4, Llwy;

    .line 15
    invoke-direct {p4, p0, p2}, Llwy;-><init>(Llwz;Landroid/content/Context;)V

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {p1, v0}, Lfkt;->e(Z)V

    :cond_1
    return-void
.end method
