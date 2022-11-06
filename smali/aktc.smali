.class final Laktc;
.super Ljs;
.source "PG"


# instance fields
.field final synthetic b:Laktf;


# direct methods
.method public constructor <init>(Laktf;)V
    .locals 0

    iput-object p1, p0, Laktc;->b:Laktf;

    .line 1
    invoke-direct {p0}, Ljs;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lmn;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ljs;->d(Landroid/view/View;Lmn;)V

    iget-object p1, p0, Laktc;->b:Laktf;

    iget-boolean p1, p1, Laktf;->d:Z

    if-eqz p1, :cond_0

    const/high16 p1, 0x100000

    .line 2
    invoke-virtual {p2, p1}, Lmn;->h(I)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p2, p1}, Lmn;->w(Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p2, p1}, Lmn;->w(Z)V

    return-void
.end method

.method public final j(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    const/high16 v0, 0x100000

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Laktc;->b:Laktf;

    iget-boolean v1, p2, Laktf;->d:Z

    if-nez v1, :cond_0

    const/high16 p2, 0x100000

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Laktf;->cancel()V

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Ljs;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
