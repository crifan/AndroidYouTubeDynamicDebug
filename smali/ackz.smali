.class public final Lackz;
.super Lafks;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Lafhq;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lykf;Ljava/util/Set;Lafhq;Lbzj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p5}, Lafks;-><init>(Ljava/lang/String;Lykf;Lbzj;)V

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lackz;->a:Ljava/util/Set;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lackz;->b:Lafhq;

    return-void
.end method


# virtual methods
.method public final e()Lafhq;
    .locals 1

    iget-object v0, p0, Lackz;->b:Lafhq;

    return-object v0
.end method

.method public final f()Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    iget-object v1, p0, Lackz;->a:Ljava/util/Set;

    .line 2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafjv;

    .line 3
    invoke-interface {v2, v0, p0}, Lafjv;->b(Ljava/util/Map;Lafkl;)V
    :try_end_0
    .catch Lbza; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "CsiRequest: unexpected AuthFailureError"

    .line 4
    invoke-static {v1}, Lyuy;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final qx(Lbzg;)Lbzl;
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1, p1}, Lbzl;->b(Ljava/lang/Object;Lbzb;)Lbzl;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic qy(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    return-void
.end method
