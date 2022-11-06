.class public final synthetic Lactx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lacub;

.field public final synthetic b:Lbbd;


# direct methods
.method public synthetic constructor <init>(Lacub;Lbbd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lactx;->a:Lacub;

    iput-object p2, p0, Lactx;->b:Lbbd;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lactx;->a:Lacub;

    iget-object v1, p0, Lactx;->b:Lbbd;

    .line 1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lbbd;->a()Lbbq;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lbbq;->b()Ljava/util/List;

    move-result-object v1

    iget-object v3, v0, Lacub;->p:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lacub;->a:Laypi;

    .line 6
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladcs;

    iget-object v2, v0, Lacub;->n:Lacty;

    invoke-interface {v1, v2}, Ladcs;->h(Lacty;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lacub;->b:Z

    .line 7
    invoke-virtual {v0}, Lacub;->l()V

    .line 8
    invoke-virtual {v0}, Lacub;->e()Lbbo;

    move-result-object v2

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lacub;->a:Laypi;

    .line 4
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladcs;

    iget-object v3, v0, Lacub;->n:Lacty;

    invoke-interface {v1, v3}, Ladcs;->i(Lacty;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lacub;->b:Z

    .line 5
    invoke-virtual {v0}, Lacub;->l()V

    :goto_1
    return-object v2
.end method
