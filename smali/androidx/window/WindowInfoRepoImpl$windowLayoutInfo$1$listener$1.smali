.class final Landroidx/window/WindowInfoRepoImpl$windowLayoutInfo$1$listener$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljm;


# instance fields
.field final synthetic $channel:Laywd;


# direct methods
.method public constructor <init>(Laywd;)V
    .locals 0

    iput-object p1, p0, Landroidx/window/WindowInfoRepoImpl$windowLayoutInfo$1$listener$1;->$channel:Laywd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Landroidx/window/WindowLayoutInfo;)V
    .locals 1

    iget-object v0, p0, Landroidx/window/WindowInfoRepoImpl$windowLayoutInfo$1$listener$1;->$channel:Laywd;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Laywd;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Landroidx/window/WindowLayoutInfo;

    invoke-virtual {p0, p1}, Landroidx/window/WindowInfoRepoImpl$windowLayoutInfo$1$listener$1;->accept(Landroidx/window/WindowLayoutInfo;)V

    return-void
.end method
