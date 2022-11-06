.class public final Lryo;
.super Lryg;
.source "PG"


# instance fields
.field public final f:Z

.field public final g:Lrys;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lryg;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lryo;->f:Z

    new-instance p1, Lrys;

    .line 2
    invoke-direct {p1, p0}, Lrys;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lryo;->g:Lrys;

    new-instance v0, Lryn;

    .line 3
    invoke-direct {v0, p0}, Lryn;-><init>(Lryo;)V

    iget-object p1, p1, Lrys;->a:Landroid/widget/PopupWindow;

    .line 4
    new-instance v1, Lryr;

    invoke-direct {v1, v0}, Lryr;-><init>(Lryn;)V

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method


# virtual methods
.method public final a(Lrtg;)V
    .locals 1

    iget-boolean v0, p0, Lryg;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lrtg;->l()Ljava/util/List;

    move-result-object v0

    iget-object p1, p1, Lrtg;->x:Lrxy;

    invoke-super {p0, v0, p1}, Lryg;->e(Ljava/util/List;Lrxy;)V

    return-void
.end method

.method public final bridge synthetic d(Lrtg;)V
    .locals 0

    return-void
.end method

.method public final f()Lrys;
    .locals 1

    iget-object v0, p0, Lryo;->g:Lrys;

    return-object v0
.end method
