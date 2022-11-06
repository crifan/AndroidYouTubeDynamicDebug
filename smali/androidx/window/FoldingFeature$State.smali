.class public final Landroidx/window/FoldingFeature$State;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final Companion:Landroidx/window/FoldingFeature$State$Companion;

.field public static final FLAT:Landroidx/window/FoldingFeature$State;

.field public static final HALF_OPENED:Landroidx/window/FoldingFeature$State;


# instance fields
.field private final description:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/window/FoldingFeature$State$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/FoldingFeature$State$Companion;-><init>(Layrx;)V

    sput-object v0, Landroidx/window/FoldingFeature$State;->Companion:Landroidx/window/FoldingFeature$State$Companion;

    new-instance v0, Landroidx/window/FoldingFeature$State;

    const-string v1, "FLAT"

    .line 1
    invoke-direct {v0, v1}, Landroidx/window/FoldingFeature$State;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/window/FoldingFeature$State;->FLAT:Landroidx/window/FoldingFeature$State;

    new-instance v0, Landroidx/window/FoldingFeature$State;

    const-string v1, "HALF_OPENED"

    .line 2
    invoke-direct {v0, v1}, Landroidx/window/FoldingFeature$State;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/window/FoldingFeature$State;->HALF_OPENED:Landroidx/window/FoldingFeature$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/FoldingFeature$State;->description:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/window/FoldingFeature$State;->description:Ljava/lang/String;

    return-object v0
.end method
