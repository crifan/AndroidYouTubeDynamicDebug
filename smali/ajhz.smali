.class public final Lajhz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lajhz;


# instance fields
.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lajhz;->b:Ljava/util/Map;

    return-void
.end method
