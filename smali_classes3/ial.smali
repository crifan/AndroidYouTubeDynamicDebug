.class public final Lial;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lflm;


# instance fields
.field final synthetic a:Liam;

.field private b:Landroid/view/MenuItem;

.field private c:Lajlg;


# direct methods
.method public constructor <init>(Liam;)V
    .locals 0

    iput-object p1, p0, Lial;->a:Liam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 1

    const v0, 0x7f0b08fe

    return v0
.end method

.method public final h()I
    .locals 1

    const v0, 0x7f0f0013

    return v0
.end method

.method public final i()Lfll;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j(Landroid/view/MenuItem;)V
    .locals 7

    iput-object p1, p0, Lial;->b:Landroid/view/MenuItem;

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b115a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v2, p0, Lial;->a:Liam;

    iget-object v2, v2, Liam;->d:Lajlh;

    .line 2
    invoke-virtual {v2, v0}, Lajlh;->a(Landroid/widget/TextView;)Lajlg;

    move-result-object v0

    iput-object v0, p0, Lial;->c:Lajlg;

    .line 3
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b115b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Liak;

    invoke-direct {v0}, Liak;-><init>()V

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lial;->b:Landroid/view/MenuItem;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    iget-object p1, p0, Lial;->b:Landroid/view/MenuItem;

    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v1, p0, Lial;->c:Lajlg;

    .line 7
    sget-object v2, Laotl;->a:Laotl;

    .line 8
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    check-cast v2, Lanva;

    .line 9
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanva;->instance:Lanvg;

    .line 10
    check-cast v3, Laotl;

    const/4 v4, 0x2

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v3, Laotl;->d:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v3, Laotl;->c:I

    .line 12
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanva;->instance:Lanvg;

    .line 13
    check-cast v3, Laotl;

    iget v6, v3, Laotl;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v3, Laotl;->b:I

    iput-boolean v5, v3, Laotl;->h:Z

    .line 14
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Laotl;

    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, v3}, Lajld;->b(Laotl;Lacit;)V

    iget-object v1, p0, Lial;->a:Liam;

    iget-object v1, v1, Liam;->b:Laseb;

    iget v2, v1, Laseb;->b:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_0

    iget-object v3, v1, Laseb;->c:Laqed;

    if-nez v3, :cond_0

    .line 16
    sget-object v3, Laqed;->a:Laqed;

    .line 17
    :cond_0
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 18
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Liak;

    invoke-direct {v1, v4}, Liak;-><init>(I)V

    .line 19
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
