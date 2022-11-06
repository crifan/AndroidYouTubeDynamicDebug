.class public final Landroidx/window/FoldingFeature$Type$Companion;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Layrx;)V
    .locals 0

    invoke-direct {p0}, Landroidx/window/FoldingFeature$Type$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from$window_release(I)Landroidx/window/FoldingFeature$Type;
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Landroidx/window/FoldingFeature$Type;->HINGE:Landroidx/window/FoldingFeature$Type;

    goto :goto_0

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-class v0, Landroidx/window/FoldingFeature;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " incorrect type value"

    invoke-static {v0, v1}, Layrz;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_1
    sget-object p1, Landroidx/window/FoldingFeature$Type;->FOLD:Landroidx/window/FoldingFeature$Type;

    :goto_0
    return-object p1
.end method
