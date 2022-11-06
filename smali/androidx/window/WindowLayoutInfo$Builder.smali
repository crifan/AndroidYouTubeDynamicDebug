.class public final Landroidx/window/WindowLayoutInfo$Builder;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private displayFeatures:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Laypu;->a:Laypu;

    iput-object v0, p0, Landroidx/window/WindowLayoutInfo$Builder;->displayFeatures:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final build()Landroidx/window/WindowLayoutInfo;
    .locals 2

    new-instance v0, Landroidx/window/WindowLayoutInfo;

    iget-object v1, p0, Landroidx/window/WindowLayoutInfo$Builder;->displayFeatures:Ljava/util/List;

    .line 1
    invoke-static {v1}, Laxee;->h(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/window/WindowLayoutInfo;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final setDisplayFeatures(Ljava/util/List;)Landroidx/window/WindowLayoutInfo$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-static {p1}, Laxee;->h(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/window/WindowLayoutInfo$Builder;->displayFeatures:Ljava/util/List;

    return-object p0
.end method
