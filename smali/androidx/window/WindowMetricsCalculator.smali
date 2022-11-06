.class public interface abstract Landroidx/window/WindowMetricsCalculator;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final Companion:Landroidx/window/WindowMetricsCalculator$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/window/WindowMetricsCalculator$Companion;->$$INSTANCE:Landroidx/window/WindowMetricsCalculator$Companion;

    sput-object v0, Landroidx/window/WindowMetricsCalculator;->Companion:Landroidx/window/WindowMetricsCalculator$Companion;

    return-void
.end method


# virtual methods
.method public abstract computeCurrentWindowMetrics(Landroid/app/Activity;)Landroidx/window/WindowMetrics;
.end method

.method public abstract computeMaximumWindowMetrics(Landroid/app/Activity;)Landroidx/window/WindowMetrics;
.end method
