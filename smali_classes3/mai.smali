.class public final Lmai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Lajlg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajlh;Lajlc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0e033a

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmai;->a:Landroid/view/View;

    const v0, 0x7f0b10c0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmai;->b:Landroid/widget/TextView;

    const v0, 0x7f0b0234

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lmai;->c:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p2, p1}, Lajlh;->a(Landroid/widget/TextView;)Lajlg;

    move-result-object p1

    iput-object p1, p0, Lmai;->d:Lajlg;

    .line 5
    invoke-virtual {p1}, Lajlg;->g()V

    iput-object p3, p1, Lajld;->d:Lajlc;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmai;->a:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lasic;

    iget-object v0, p0, Lmai;->b:Landroid/widget/TextView;

    iget v1, p2, Lasic;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p2, Lasic;->c:Laqed;

    if-nez v1, :cond_1

    .line 2
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :cond_1
    :goto_0
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lasic;->d:Latqd;

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Latqd;->a:Latqd;

    .line 5
    :cond_2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    invoke-virtual {v0, v1}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmai;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lmai;->d:Lajlg;

    const v1, 0x7f0708ee

    .line 7
    invoke-virtual {v0, v1}, Lajlg;->e(I)V

    iget-object v0, p0, Lmai;->d:Lajlg;

    iget-object p2, p2, Lasic;->d:Latqd;

    if-nez p2, :cond_3

    sget-object p2, Latqd;->a:Latqd;

    :cond_3
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 8
    invoke-virtual {p2, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laotl;

    iget-object p1, p1, Laciw;->a:Lacit;

    .line 9
    invoke-virtual {v0, p2, p1}, Lajld;->b(Laotl;Lacit;)V

    return-void

    :cond_4
    iget-object p1, p0, Lmai;->c:Landroid/widget/TextView;

    const/16 p2, 0x8

    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 0

    return-void
.end method
