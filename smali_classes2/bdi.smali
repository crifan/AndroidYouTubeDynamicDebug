.class Lbdi;
.super Lbdh;
.source "PG"

# interfaces
.implements Lbch;


# instance fields
.field private r:Lbcl;

.field private s:Lbem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbdk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbdh;-><init>(Landroid/content/Context;Lbdk;)V

    return-void
.end method


# virtual methods
.method protected D(Lbdf;)Z
    .locals 1

    iget-object v0, p0, Lbdi;->s:Lbem;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lbem;

    .line 1
    invoke-direct {v0}, Lbem;-><init>()V

    iput-object v0, p0, Lbdi;->s:Lbem;

    .line 2
    :goto_0
    iget-object p1, p1, Lbdf;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method protected m(Lbdf;Lbbb;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lbdh;->m(Lbdf;Lbbb;)V

    .line 2
    iget-object v0, p1, Lbdf;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, v0}, Lbbb;->g(Z)V

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lbdi;->D(Lbdf;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, v0}, Lbbb;->d(I)V

    .line 7
    :cond_1
    iget-object p1, p1, Lbdf;->a:Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Lle;->v(Ljava/lang/Object;)Landroid/view/Display;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    invoke-virtual {p2, p1}, Lbbb;->j(I)V

    :cond_2
    return-void
.end method

.method protected final q()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lbcm;

    invoke-direct {v0, p0}, Lbcm;-><init>(Lbdi;)V

    return-object v0
.end method

.method protected z()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbdh;->z()V

    iget-object v0, p0, Lbdi;->r:Lbcl;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lbcl;

    .line 2
    invoke-direct {v0}, Lbcl;-><init>()V

    iput-object v0, p0, Lbdi;->r:Lbcl;

    :goto_0
    const/4 v0, 0x0

    .line 3
    throw v0
.end method
