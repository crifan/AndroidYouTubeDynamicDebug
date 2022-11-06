.class final Landroidx/window/WindowInfoRepoImpl$currentWindowMetrics$1;
.super Laysa;
.source "PG"

# interfaces
.implements Layqx;


# instance fields
.field final synthetic this$0:Landroidx/window/WindowInfoRepoImpl;


# direct methods
.method public constructor <init>(Landroidx/window/WindowInfoRepoImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/window/WindowInfoRepoImpl$currentWindowMetrics$1;->this$0:Landroidx/window/WindowInfoRepoImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Laysa;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/window/WindowMetrics;
    .locals 2

    iget-object v0, p0, Landroidx/window/WindowInfoRepoImpl$currentWindowMetrics$1;->this$0:Landroidx/window/WindowInfoRepoImpl;

    .line 1
    invoke-static {v0}, Landroidx/window/WindowInfoRepoImpl;->access$getWindowMetricsCalculator$p(Landroidx/window/WindowInfoRepoImpl;)Landroidx/window/WindowMetricsCalculator;

    move-result-object v0

    iget-object v1, p0, Landroidx/window/WindowInfoRepoImpl$currentWindowMetrics$1;->this$0:Landroidx/window/WindowInfoRepoImpl;

    invoke-static {v1}, Landroidx/window/WindowInfoRepoImpl;->access$getActivity$p(Landroidx/window/WindowInfoRepoImpl;)Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/window/WindowMetricsCalculator;->computeCurrentWindowMetrics(Landroid/app/Activity;)Landroidx/window/WindowMetrics;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/window/WindowInfoRepoImpl$currentWindowMetrics$1;->invoke()Landroidx/window/WindowMetrics;

    move-result-object v0

    return-object v0
.end method
