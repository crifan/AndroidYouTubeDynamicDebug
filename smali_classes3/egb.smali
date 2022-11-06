.class public final Legb;
.super Lajcf;
.source "PG"


# instance fields
.field public final a:Lzwy;

.field final b:Landroid/widget/TextView;

.field c:Lajlg;

.field final d:Landroid/view/ViewGroup;

.field private final e:Lffl;

.field private final f:Lajlh;

.field private final g:Landroid/view/View;

.field private h:Lffk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzwy;Lffl;Lajlh;)V
    .locals 2

    invoke-direct {p0}, Lajcf;-><init>()V

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e00da

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Legb;->g:Landroid/view/View;

    iput-object p2, p0, Legb;->a:Lzwy;

    iput-object p3, p0, Legb;->e:Lffl;

    iput-object p4, p0, Legb;->f:Lajlh;

    const p2, 0x7f0b0f0c

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Legb;->d:Landroid/view/ViewGroup;

    const p2, 0x7f0b0895

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Legb;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Legb;->g:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic b(Lajbn;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Laozi;

    iget-object v0, p0, Legb;->d:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget v0, p2, Laozi;->b:I

    and-int/lit8 v0, v0, 0x10

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p2, Laozi;->d:Laozj;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Laozj;->a:Laozj;

    :cond_0
    iget v0, v0, Laozj;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p2, Laozi;->d:Laozj;

    if-nez v0, :cond_1

    sget-object v0, Laozj;->a:Laozj;

    :cond_1
    iget-object v0, v0, Laozj;->c:Lauas;

    if-nez v0, :cond_3

    .line 4
    sget-object v0, Lauas;->a:Lauas;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    iget-object v3, p0, Legb;->d:Landroid/view/ViewGroup;

    const/16 v4, 0x8

    .line 5
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    if-eqz v0, :cond_5

    iget-object v3, p0, Legb;->h:Lffk;

    if-nez v3, :cond_4

    iget-object v3, p0, Legb;->e:Lffl;

    iget-object v4, p0, Legb;->g:Landroid/view/View;

    .line 6
    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v3, v4}, Lffl;->a(Landroid/view/ViewGroup;)Lffk;

    move-result-object v3

    iput-object v3, p0, Legb;->h:Lffk;

    :cond_4
    iget-object v3, p0, Legb;->h:Lffk;

    .line 7
    invoke-virtual {v3, p1, v0}, Lffk;->b(Lajbn;Lauas;)V

    iget-object v0, p0, Legb;->h:Lffk;

    iget-object v0, v0, Lffk;->c:Landroid/view/ViewGroup;

    iget-object v3, p0, Legb;->d:Landroid/view/ViewGroup;

    const/4 v4, -0x2

    .line 8
    invoke-virtual {v3, v0, v4, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v0, p0, Legb;->d:Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_5
    iget v0, p2, Laozi;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_9

    iget-object v0, p0, Legb;->b:Landroid/widget/TextView;

    .line 11
    invoke-static {v0, v1}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v0, p0, Legb;->c:Lajlg;

    if-nez v0, :cond_6

    iget-object v0, p0, Legb;->f:Lajlh;

    iget-object v1, p0, Legb;->b:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v0, v1}, Lajlh;->a(Landroid/widget/TextView;)Lajlg;

    move-result-object v0

    iput-object v0, p0, Legb;->c:Lajlg;

    :cond_6
    iget-object p2, p2, Laozi;->e:Laotm;

    if-nez p2, :cond_7

    .line 13
    sget-object p2, Laotm;->a:Laotm;

    :cond_7
    iget-object p2, p2, Laotm;->c:Laotl;

    if-nez p2, :cond_8

    .line 14
    sget-object p2, Laotl;->a:Laotl;

    :cond_8
    iget-object v0, p0, Legb;->c:Lajlg;

    iget-object p1, p1, Laciw;->a:Lacit;

    .line 15
    invoke-virtual {v0, p2, p1}, Lajld;->b(Laotl;Lacit;)V

    iget-object p1, p0, Legb;->b:Landroid/widget/TextView;

    new-instance v0, Lega;

    .line 16
    invoke-direct {v0, p0, p2}, Lega;-><init>(Legb;Laotl;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_9
    iget-object p1, p0, Legb;->b:Landroid/widget/TextView;

    .line 10
    invoke-static {p1, v2}, Lyqr;->o(Landroid/view/View;Z)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laozi;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final oz(Lajbv;)V
    .locals 1

    iget-object v0, p0, Legb;->h:Lffk;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Lffk;->oz(Lajbv;)V

    :cond_0
    return-void
.end method
