.class public final Lxde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafkw;


# instance fields
.field public a:Ljava/util/Map;

.field private final b:Lzwy;

.field private final c:Lxbf;

.field private final d:Lypu;


# direct methods
.method public constructor <init>(Lzwy;Lxbf;Lypu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxde;->b:Lzwy;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxde;->c:Lxbf;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lxde;->d:Lypu;

    return-void
.end method


# virtual methods
.method public final kW(Lbzp;)V
    .locals 1

    iget-object v0, p0, Lxde;->d:Lypu;

    .line 1
    invoke-interface {v0, p1}, Lypu;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic kX()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic lJ(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Laqrl;

    iget-object v0, p1, Laqrl;->c:Lanvs;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqrb;

    iget-object v2, p0, Lxde;->c:Lxbf;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v2, v1, v3}, Lxbf;->a(Laqrb;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxde;->b:Lzwy;

    iget-object p1, p1, Laqrl;->d:Lanvs;

    iget-object v1, p0, Lxde;->a:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1, v1}, Lzwy;->d(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method
