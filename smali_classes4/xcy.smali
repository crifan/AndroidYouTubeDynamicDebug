.class public final Lxcy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/IdentityHashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lxcy;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/IdentityHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lxcy;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lapgs;Lxcx;)V
    .locals 1

    iget-object v0, p0, Lxcy;->a:Ljava/util/Map;

    .line 1
    invoke-static {v0, p1, p2}, Lyty;->f(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lapgs;Lxcx;)V
    .locals 1

    iget-object v0, p0, Lxcy;->a:Ljava/util/Map;

    .line 1
    invoke-static {v0, p1, p2}, Lyty;->g(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p2, p0, Lxcy;->a:Ljava/util/Map;

    .line 2
    invoke-static {p2, p1}, Lyty;->i(Ljava/util/Map;Ljava/lang/Object;)V

    return-void
.end method
