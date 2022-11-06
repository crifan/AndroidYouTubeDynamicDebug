.class final Lkmr;
.super Lkmp;
.source "PG"


# instance fields
.field private final l:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwv;Lzwy;Lajhv;Landroid/os/Handler;Lajhs;ILandroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lkmp;-><init>(Landroid/content/Context;Laiwv;Lzwy;Lajhv;Landroid/os/Handler;Lajhs;ILandroid/view/ViewGroup;)V

    iget-object p1, p0, Lkmr;->g:Landroid/view/View;

    const p2, 0x7f0b06c2

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lkmr;->l:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method protected final f(Lapal;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lkmp;->f(Lapal;)V

    iget-object v0, p0, Lkmr;->l:Landroid/widget/TextView;

    iget-object p1, p1, Lapal;->j:Laqed;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Laqed;->a:Laqed;

    .line 3
    :cond_0
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    .line 4
    invoke-static {v0, p1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method
