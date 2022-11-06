.class public final synthetic Lzvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lzvv;

.field public final synthetic b:Lamrl;


# direct methods
.method public synthetic constructor <init>(Lzvv;Lamrl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzvp;->a:Lzvv;

    iput-object p2, p0, Lzvp;->b:Lamrl;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lzvp;->a:Lzvv;

    iget-object v1, p0, Lzvp;->b:Lamrl;

    .line 1
    invoke-interface {v1}, Lamrl;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v0, v0, Lzvv;->g:Lamrl;

    .line 2
    invoke-interface {v0}, Lamrl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzwf;

    .line 4
    invoke-interface {v2}, Lzwf;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-interface {v2}, Lzwf;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v1}, Lambn;->j(Ljava/util/Map;)Lambn;

    move-result-object v0

    return-object v0
.end method
