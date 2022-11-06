.class public final Landroidx/camera/camera2/Camera2Config$DefaultProvider;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCameraXConfig()Lafi;
    .locals 6

    sget-object v0, Lafd;->a:Lafd;

    sget-object v1, Lafc;->a:Lafc;

    sget-object v2, Lafe;->a:Lafe;

    new-instance v3, Lafh;

    .line 1
    invoke-direct {v3}, Lafh;-><init>()V

    iget-object v4, v3, Lafh;->a:Lafp;

    .line 2
    sget-object v5, Lafi;->a:Lafl;

    invoke-interface {v4, v5, v0}, Lafo;->b(Lafl;Ljava/lang/Object;)V

    iget-object v0, v3, Lafh;->a:Lafp;

    sget-object v4, Lafi;->b:Lafl;

    .line 3
    invoke-interface {v0, v4, v1}, Lafo;->b(Lafl;Ljava/lang/Object;)V

    iget-object v0, v3, Lafh;->a:Lafp;

    sget-object v1, Lafi;->c:Lafl;

    .line 4
    invoke-interface {v0, v1, v2}, Lafo;->b(Lafl;Ljava/lang/Object;)V

    new-instance v0, Lafi;

    iget-object v1, v3, Lafh;->a:Lafp;

    .line 5
    invoke-static {v1}, Lafq;->c(Lafn;)V

    invoke-direct {v0}, Lafi;-><init>()V

    return-object v0
.end method
