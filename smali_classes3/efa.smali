.class public final Lefa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lefa;->a:Ljava/util/WeakHashMap;

    return-void
.end method
