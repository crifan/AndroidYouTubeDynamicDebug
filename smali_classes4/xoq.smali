.class public final synthetic Lxoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybw;


# instance fields
.field public final synthetic a:Lxor;


# direct methods
.method public synthetic constructor <init>(Lxor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxoq;->a:Lxor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lxoq;->a:Lxor;

    check-cast p1, Laqww;

    iget-object v1, v0, Lxor;->d:Lxrc;

    .line 1
    invoke-virtual {v1}, Lxrc;->dismiss()V

    iget-object v1, v0, Lxor;->a:Lacis;

    .line 2
    invoke-interface {v1}, Lacis;->nV()Lacit;

    move-result-object v1

    new-instance v2, Laciq;

    iget-object v3, p1, Laqww;->d:Lantz;

    .line 3
    invoke-direct {v2, v3}, Laciq;-><init>(Lantz;)V

    invoke-interface {v1, v2}, Lacit;->m(Lacjx;)V

    iget-object v0, v0, Lxor;->c:Lzwy;

    iget-object p1, p1, Laqww;->c:Lapeb;

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lapeb;->a:Lapeb;

    :cond_0
    const/4 v1, 0x0

    .line 5
    invoke-interface {v0, p1, v1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void
.end method
