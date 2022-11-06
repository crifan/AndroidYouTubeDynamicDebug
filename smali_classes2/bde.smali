.class public final Lbde;
.super Lbbl;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lbbl;-><init>()V

    iput-object p1, p0, Lbde;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lbde;->a:Ljava/lang/Object;

    .line 1
    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0, p1}, Landroid/media/MediaRouter$RouteInfo;->requestSetVolume(I)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lbde;->a:Ljava/lang/Object;

    .line 1
    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0, p1}, Landroid/media/MediaRouter$RouteInfo;->requestUpdateVolume(I)V

    return-void
.end method
