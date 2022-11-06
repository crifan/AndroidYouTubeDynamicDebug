.class public final Lglc;
.super Ljava/util/LinkedHashMap;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method


# virtual methods
.method protected final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lglc;->size()I

    move-result p1

    const/16 v0, 0x32

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
