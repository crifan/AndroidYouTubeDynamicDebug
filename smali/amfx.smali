.class final Lamfx;
.super Lamfy;
.source "PG"


# static fields
.field private static final serialVersionUID:J


# direct methods
.method public constructor <init>(Ljava/util/Collection;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lamfy;-><init>(Ljava/util/Collection;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lamfw;

    .line 1
    invoke-super {p0}, Lamfy;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lamfw;-><init>(Lamfx;Ljava/util/Iterator;)V

    return-object v0
.end method
