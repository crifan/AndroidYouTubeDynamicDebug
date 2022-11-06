.class public final Landroidx/window/FoldingFeature$OcclusionType;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final Companion:Landroidx/window/FoldingFeature$OcclusionType$Companion;

.field public static final FULL:Landroidx/window/FoldingFeature$OcclusionType;

.field public static final NONE:Landroidx/window/FoldingFeature$OcclusionType;


# instance fields
.field private final description:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/window/FoldingFeature$OcclusionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/FoldingFeature$OcclusionType$Companion;-><init>(Layrx;)V

    sput-object v0, Landroidx/window/FoldingFeature$OcclusionType;->Companion:Landroidx/window/FoldingFeature$OcclusionType$Companion;

    new-instance v0, Landroidx/window/FoldingFeature$OcclusionType;

    const-string v1, "NONE"

    .line 1
    invoke-direct {v0, v1}, Landroidx/window/FoldingFeature$OcclusionType;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/window/FoldingFeature$OcclusionType;->NONE:Landroidx/window/FoldingFeature$OcclusionType;

    new-instance v0, Landroidx/window/FoldingFeature$OcclusionType;

    const-string v1, "FULL"

    .line 2
    invoke-direct {v0, v1}, Landroidx/window/FoldingFeature$OcclusionType;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/window/FoldingFeature$OcclusionType;->FULL:Landroidx/window/FoldingFeature$OcclusionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/FoldingFeature$OcclusionType;->description:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/window/FoldingFeature$OcclusionType;->description:Ljava/lang/String;

    return-object v0
.end method
