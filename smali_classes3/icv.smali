.class final Licv;
.super Lict;
.source "PG"

# interfaces
.implements Lflm;


# instance fields
.field a:Landroid/view/MenuItem;

.field final synthetic b:Licw;


# direct methods
.method public constructor <init>(Licw;)V
    .locals 0

    iput-object p1, p0, Licv;->b:Licw;

    .line 1
    invoke-direct {p0, p1}, Lict;-><init>(Licw;)V

    return-void
.end method


# virtual methods
.method protected final a(Z)V
    .locals 1

    iget-object v0, p0, Licv;->a:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public final g()I
    .locals 1

    const v0, 0x7f0b0903

    return v0
.end method

.method public final h()I
    .locals 1

    const v0, 0x7f0f0016

    return v0
.end method

.method public final i()Lfll;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j(Landroid/view/MenuItem;)V
    .locals 1

    iput-object p1, p0, Licv;->a:Landroid/view/MenuItem;

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b115a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p1, p0, Licv;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object p1, p0, Licv;->b:Licw;

    iget-object p1, p1, Licw;->a:Lajlh;

    iget-object v0, p0, Licv;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 2
    invoke-virtual {p1, v0}, Lajlh;->a(Landroid/widget/TextView;)Lajlg;

    move-result-object p1

    iput-object p1, p0, Licv;->d:Lajlg;

    iget-object p1, p0, Licv;->a:Landroid/view/MenuItem;

    .line 3
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b115b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Licu;

    .line 4
    invoke-direct {v0, p0}, Licu;-><init>(Licv;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Licv;->b:Licw;

    .line 5
    invoke-virtual {p1}, Licw;->c()V

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
