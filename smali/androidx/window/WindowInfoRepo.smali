.class public interface abstract Landroidx/window/WindowInfoRepo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final Companion:Landroidx/window/WindowInfoRepo$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/window/WindowInfoRepo$Companion;->$$INSTANCE:Landroidx/window/WindowInfoRepo$Companion;

    sput-object v0, Landroidx/window/WindowInfoRepo;->Companion:Landroidx/window/WindowInfoRepo$Companion;

    return-void
.end method


# virtual methods
.method public abstract getCurrentWindowMetrics()Laywm;
.end method

.method public abstract getMaximumWindowMetrics()Landroidx/window/WindowMetrics;
.end method

.method public abstract getWindowLayoutInfo()Laywm;
.end method
