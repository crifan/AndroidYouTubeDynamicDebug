.class final Lbay;
.super Landroid/media/MediaRouter2$RouteCallback;
.source "PG"


# instance fields
.field final synthetic a:Lbba;


# direct methods
.method public constructor <init>(Lbba;)V
    .locals 0

    iput-object p1, p0, Lbay;->a:Lbba;

    .line 1
    invoke-direct {p0}, Landroid/media/MediaRouter2$RouteCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRoutesAdded(Ljava/util/List;)V
    .locals 0

    iget-object p1, p0, Lbay;->a:Lbba;

    .line 1
    invoke-virtual {p1}, Lbba;->e()V

    return-void
.end method

.method public final onRoutesChanged(Ljava/util/List;)V
    .locals 0

    iget-object p1, p0, Lbay;->a:Lbba;

    .line 1
    invoke-virtual {p1}, Lbba;->e()V

    return-void
.end method

.method public final onRoutesRemoved(Ljava/util/List;)V
    .locals 0

    iget-object p1, p0, Lbay;->a:Lbba;

    .line 1
    invoke-virtual {p1}, Lbba;->e()V

    return-void
.end method
