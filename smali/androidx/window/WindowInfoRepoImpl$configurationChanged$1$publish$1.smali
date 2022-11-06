.class final Landroidx/window/WindowInfoRepoImpl$configurationChanged$1$publish$1;
.super Laysa;
.source "PG"

# interfaces
.implements Layqx;


# instance fields
.field final synthetic $channel:Laywd;

.field final synthetic $producer:Layqx;


# direct methods
.method public constructor <init>(Laywd;Layqx;)V
    .locals 0

    iput-object p1, p0, Landroidx/window/WindowInfoRepoImpl$configurationChanged$1$publish$1;->$channel:Laywd;

    iput-object p2, p0, Landroidx/window/WindowInfoRepoImpl$configurationChanged$1$publish$1;->$producer:Layqx;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Laysa;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/window/WindowInfoRepoImpl$configurationChanged$1$publish$1;->invoke()V

    sget-object v0, Layps;->a:Layps;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Landroidx/window/WindowInfoRepoImpl$configurationChanged$1$publish$1;->$channel:Laywd;

    iget-object v1, p0, Landroidx/window/WindowInfoRepoImpl$configurationChanged$1$publish$1;->$producer:Layqx;

    .line 2
    invoke-interface {v1}, Layqx;->invoke()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Laywd;->g(Ljava/lang/Object;)V

    return-void
.end method
