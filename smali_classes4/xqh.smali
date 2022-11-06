.class public final Lxqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwy;


# instance fields
.field private final a:Ljava/util/HashSet;

.field private final b:Lzwy;


# direct methods
.method public constructor <init>(Lzwy;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lxqh;->a:Ljava/util/HashSet;

    iput-object p1, p0, Lxqh;->b:Lzwy;

    return-void
.end method

.method public constructor <init>(Lzwy;Lxqf;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lxqh;-><init>(Lzwy;)V

    .line 3
    invoke-virtual {p0, p2}, Lxqh;->f(Lxqf;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lapeb;)V
    .locals 0

    invoke-static {p0, p1}, Lzwx;->a(Lzwy;Lapeb;)V

    return-void
.end method

.method public final synthetic b(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lzwx;->b(Lzwy;Ljava/util/List;)V

    return-void
.end method

.method public final c(Lapeb;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lxqh;->b:Lzwy;

    .line 1
    invoke-interface {v0, p1, p2}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    iget-object p2, p0, Lxqh;->a:Ljava/util/HashSet;

    .line 2
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxqf;

    .line 3
    invoke-interface {v0, p1}, Lxqf;->a(Lapeb;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic d(Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lzwx;->c(Lzwy;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic e(Ljava/util/List;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lzwx;->d(Lzwy;Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lxqf;)V
    .locals 1

    iget-object v0, p0, Lxqh;->a:Ljava/util/HashSet;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method
