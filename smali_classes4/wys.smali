.class public final Lwys;
.super Lwyq;
.source "PG"


# instance fields
.field public a:Z

.field private final f:Lajlg;

.field private final g:Lacit;

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Lajlg;Lacit;)V
    .locals 1

    .line 1
    invoke-static {}, Lwxp;->b()Lwxo;

    move-result-object v0

    invoke-virtual {v0}, Lwxo;->a()Lwxp;

    move-result-object v0

    invoke-direct {p0, v0}, Lwyq;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lwys;->f:Lajlg;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lwys;->g:Lacit;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Z)V
    .locals 6

    .line 1
    check-cast p1, Lwxp;

    iget-boolean v0, p1, Lwxp;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwyq;->b:Ljava/lang/Object;

    .line 2
    check-cast v0, Lwxp;

    iget-boolean v0, v0, Lwxp;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lwys;->f:Lajlg;

    iget-object v1, p1, Lwxp;->a:Laotl;

    iget-object v2, p0, Lwys;->g:Lacit;

    .line 3
    invoke-virtual {v0, v1, v2}, Lajld;->b(Laotl;Lacit;)V

    :cond_0
    iget-object v0, p0, Lwys;->f:Lajlg;

    iget-boolean v1, p1, Lwxp;->b:Z

    .line 4
    invoke-virtual {v0, v1}, Lajlg;->d(Z)V

    iget-object v0, p0, Lwyq;->b:Ljava/lang/Object;

    .line 5
    check-cast v0, Lwxp;

    iget-boolean v1, v0, Lwxp;->d:Z

    iget-boolean v2, p1, Lwxp;->d:Z

    iget-boolean v0, v0, Lwxp;->c:Z

    iget-boolean v3, p1, Lwxp;->c:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p2, :cond_1

    iget-boolean p2, p1, Lwxp;->b:Z

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lwys;->a:Z

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_5

    if-ne v1, v2, :cond_2

    if-eq v0, v3, :cond_5

    :cond_2
    iget-boolean p1, p1, Lwxp;->e:Z

    if-nez v2, :cond_4

    if-eqz p1, :cond_3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    iget p1, p0, Lwys;->h:I

    goto :goto_2

    .line 5
    :cond_4
    :goto_1
    iget p1, p0, Lwys;->i:I

    :goto_2
    iget-object v0, p0, Lwyq;->c:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroid/view/View;

    invoke-static {p1}, Lywp;->e(I)Lywj;

    move-result-object p1

    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v0, p1, v1}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    :cond_5
    iget-object p1, p0, Lwyq;->c:Ljava/lang/Object;

    .line 7
    check-cast p1, Landroid/widget/TextView;

    if-eq v4, p2, :cond_6

    const/16 v5, 0x8

    :cond_6
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lwyq;->c:Ljava/lang/Object;

    .line 1
    check-cast v0, Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07008a

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lwys;->h:I

    iget-object v0, p0, Lwyq;->c:Ljava/lang/Object;

    .line 4
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070089

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lwys;->i:I

    return-void
.end method
