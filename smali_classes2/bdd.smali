.class final Lbdd;
.super Lbdj;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbdk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbdj;-><init>(Landroid/content/Context;Lbdk;)V

    return-void
.end method


# virtual methods
.method protected final m(Lbdf;Lbbb;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lbdj;->m(Lbdf;Lbbb;)V

    .line 2
    iget-object p1, p1, Lbdf;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getDeviceType()I

    move-result p1

    .line 2
    invoke-virtual {p2, p1}, Lbbb;->f(I)V

    return-void
.end method
