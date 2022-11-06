.class public final Lajpo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lacis;

.field private final b:Lajlh;


# direct methods
.method public constructor <init>(Lacis;Lajlh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajpo;->a:Lacis;

    iput-object p2, p0, Lajpo;->b:Lajlh;

    return-void
.end method

.method public static a(Landroid/widget/TextView;Laotl;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Landroid/widget/TextView;Lajpx;Laotl;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_2

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    sget-object p1, Laotl;->a:Laotl;

    .line 12
    invoke-virtual {p1}, Lanvg;->createBuilder()Lanuy;

    move-result-object p1

    check-cast p1, Lanva;

    .line 13
    throw v0

    .line 2
    :cond_2
    :goto_0
    iget-object v0, p0, Lajpo;->b:Lajlh;

    .line 3
    invoke-virtual {v0, p1}, Lajlh;->a(Landroid/widget/TextView;)Lajlg;

    move-result-object p1

    iget-object v0, p0, Lajpo;->a:Lacis;

    .line 4
    invoke-interface {v0}, Lacis;->nV()Lacit;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lajld;->b(Laotl;Lacit;)V

    new-instance v0, Lajpn;

    .line 5
    invoke-direct {v0, p2, p4}, Lajpn;-><init>(Lajpx;I)V

    iput-object v0, p1, Lajld;->d:Lajlc;

    iget-boolean p2, p1, Lajlg;->h:Z

    if-eqz p2, :cond_5

    iget p2, p3, Laotl;->c:I

    const/4 p4, 0x1

    if-ne p2, p4, :cond_5

    iget-object p2, p3, Laotl;->d:Ljava/lang/Object;

    .line 6
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Latoc;->ab(I)I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    const/16 p3, 0xe

    if-ne p2, p3, :cond_5

    iget-boolean p2, p1, Lajlg;->g:Z

    const p3, 0x7f08094c

    if-eqz p2, :cond_4

    iget-object p2, p1, Lajlg;->f:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Lpu;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 8
    invoke-static {p2, p3, p4}, Lajlg;->c(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_1

    .line 13
    :cond_4
    iget-object p2, p1, Lajlg;->f:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Lpu;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iget v0, p1, Lajlg;->j:I

    .line 10
    invoke-static {p2, p3, v0}, Lyqr;->l(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    .line 8
    :goto_1
    iput-boolean p4, p1, Lajlg;->i:Z

    const/4 p2, 0x0

    iput-boolean p2, p1, Lajlg;->h:Z

    :cond_5
    :goto_2
    return-void
.end method
