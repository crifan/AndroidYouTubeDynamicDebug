.class public final Landroidx/window/FoldingFeature$Orientation;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final Companion:Landroidx/window/FoldingFeature$Orientation$Companion;

.field public static final HORIZONTAL:Landroidx/window/FoldingFeature$Orientation;

.field public static final VERTICAL:Landroidx/window/FoldingFeature$Orientation;


# instance fields
.field private final description:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/window/FoldingFeature$Orientation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/FoldingFeature$Orientation$Companion;-><init>(Layrx;)V

    sput-object v0, Landroidx/window/FoldingFeature$Orientation;->Companion:Landroidx/window/FoldingFeature$Orientation$Companion;

    new-instance v0, Landroidx/window/FoldingFeature$Orientation;

    const-string v1, "VERTICAL"

    .line 1
    invoke-direct {v0, v1}, Landroidx/window/FoldingFeature$Orientation;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/window/FoldingFeature$Orientation;->VERTICAL:Landroidx/window/FoldingFeature$Orientation;

    new-instance v0, Landroidx/window/FoldingFeature$Orientation;

    const-string v1, "HORIZONTAL"

    .line 2
    invoke-direct {v0, v1}, Landroidx/window/FoldingFeature$Orientation;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/window/FoldingFeature$Orientation;->HORIZONTAL:Landroidx/window/FoldingFeature$Orientation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/FoldingFeature$Orientation;->description:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/window/FoldingFeature$Orientation;->description:Ljava/lang/String;

    return-object v0
.end method
