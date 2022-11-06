.class public final Landroidx/window/WindowInfoRepoImpl$configurationChanged$1$configChangeObserver$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# instance fields
.field final synthetic $publish:Layqx;


# direct methods
.method public constructor <init>(Layqx;)V
    .locals 0

    iput-object p1, p0, Landroidx/window/WindowInfoRepoImpl$configurationChanged$1$configChangeObserver$1;->$publish:Layqx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Landroidx/window/WindowInfoRepoImpl$configurationChanged$1$configChangeObserver$1;->$publish:Layqx;

    .line 1
    invoke-interface {p1}, Layqx;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method
