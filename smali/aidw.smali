.class public final synthetic Laidw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laidz;


# direct methods
.method public synthetic constructor <init>(Laidz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laidw;->a:Laidz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Laidw;->a:Laidz;

    iget-object v1, v0, Laidz;->a:Lalxl;

    .line 1
    invoke-interface {v1}, Lalxl;->get()Ljava/lang/Object;

    iget-object v1, v0, Laidz;->a:Lalxl;

    .line 2
    invoke-interface {v1}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Laidz;->a:Lalxl;

    .line 3
    invoke-interface {v1}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "ms"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    :cond_1
    const/4 v1, 0x1

    if-eqz v2, :cond_3

    :try_start_0
    iget-object v3, v0, Laidz;->d:Lalxl;

    .line 7
    invoke-interface {v3}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {}, Laskq;->a()Laskp;

    move-result-object v1

    iget-object v3, v0, Laidz;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v4, v1, Laskp;->instance:Lanvg;

    .line 9
    check-cast v4, Laskq;

    invoke-static {v4, v3}, Laskq;->c(Laskq;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Laskp;->instance:Lanvg;

    .line 11
    check-cast v3, Laskq;

    invoke-static {v3, v2}, Laskq;->d(Laskq;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Laskq;

    .line 12
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object v2

    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Laquz;->instance:Lanvg;

    .line 13
    check-cast v3, Laqvb;

    invoke-static {v3, v1}, Laqvb;->aH(Laqvb;Laskq;)V

    .line 12
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Laqvb;

    iget-object v2, v0, Laidz;->c:Lache;

    .line 14
    invoke-interface {v2, v1}, Lache;->c(Laqvb;)Z

    move-result v1

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    .line 7
    :cond_3
    :goto_0
    iput-boolean v1, v0, Laidz;->e:Z

    return-void
.end method
