.class public final Landroidx/window/WindowMetricsCalculator$Companion;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final synthetic $$INSTANCE:Landroidx/window/WindowMetricsCalculator$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/window/WindowMetricsCalculator$Companion;

    invoke-direct {v0}, Landroidx/window/WindowMetricsCalculator$Companion;-><init>()V

    sput-object v0, Landroidx/window/WindowMetricsCalculator$Companion;->$$INSTANCE:Landroidx/window/WindowMetricsCalculator$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Landroidx/window/WindowMetricsCalculator;
    .locals 1

    .line 1
    sget-object v0, Landroidx/window/WindowMetricsCalculatorCompat;->INSTANCE:Landroidx/window/WindowMetricsCalculatorCompat;

    return-object v0
.end method
