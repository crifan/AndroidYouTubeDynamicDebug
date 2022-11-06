.class final Lbat;
.super Landroid/media/MediaRouter2$ControllerCallback;
.source "PG"


# instance fields
.field final synthetic a:Lbba;


# direct methods
.method public constructor <init>(Lbba;)V
    .locals 0

    iput-object p1, p0, Lbat;->a:Lbba;

    .line 1
    invoke-direct {p0}, Landroid/media/MediaRouter2$ControllerCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onControllerUpdated(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 1

    iget-object v0, p0, Lbat;->a:Lbba;

    .line 1
    invoke-virtual {v0, p1}, Lbba;->f(Landroid/media/MediaRouter2$RoutingController;)V

    return-void
.end method
