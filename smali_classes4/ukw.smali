.class public final Lukw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lukw;->a:Ljava/util/WeakHashMap;

    new-instance v0, Lukt;

    .line 2
    invoke-direct {v0, p0}, Lukt;-><init>(Lukw;)V

    return-void
.end method
