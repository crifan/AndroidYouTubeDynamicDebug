.class public final Landroidx/window/FoldingFeature$Type;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final Companion:Landroidx/window/FoldingFeature$Type$Companion;

.field public static final FOLD:Landroidx/window/FoldingFeature$Type;

.field public static final HINGE:Landroidx/window/FoldingFeature$Type;


# instance fields
.field private final description:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/window/FoldingFeature$Type$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/FoldingFeature$Type$Companion;-><init>(Layrx;)V

    sput-object v0, Landroidx/window/FoldingFeature$Type;->Companion:Landroidx/window/FoldingFeature$Type$Companion;

    new-instance v0, Landroidx/window/FoldingFeature$Type;

    const-string v1, "FOLD"

    .line 1
    invoke-direct {v0, v1}, Landroidx/window/FoldingFeature$Type;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/window/FoldingFeature$Type;->FOLD:Landroidx/window/FoldingFeature$Type;

    new-instance v0, Landroidx/window/FoldingFeature$Type;

    const-string v1, "HINGE"

    .line 2
    invoke-direct {v0, v1}, Landroidx/window/FoldingFeature$Type;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/window/FoldingFeature$Type;->HINGE:Landroidx/window/FoldingFeature$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/FoldingFeature$Type;->description:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/window/FoldingFeature$Type;->description:Ljava/lang/String;

    return-object v0
.end method
