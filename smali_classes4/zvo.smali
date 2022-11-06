.class public final synthetic Lzvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lzvv;


# direct methods
.method public synthetic constructor <init>(Lzvv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzvo;->a:Lzvv;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lzvo;->a:Lzvv;

    :try_start_0
    iget-object v1, v0, Lzvv;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12001d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    .line 2
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v2

    sget-object v3, Lavoc;->a:Lavoc;

    .line 3
    invoke-static {v3, v1, v2}, Lanvg;->parseFrom(Lanvg;Ljava/io/InputStream;Lanuq;)Lanvg;

    move-result-object v1

    check-cast v1, Lavoc;

    new-instance v2, Ljava/util/HashMap;

    .line 4
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v1, Lavoc;->b:Lanvs;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltgr;

    iget-object v4, v3, Ltgr;->c:Ljava/lang/String;

    new-instance v5, Lzwe;

    iget-object v6, v0, Lzvv;->a:Landroid/content/Context;

    iget-object v7, v0, Lzvv;->e:Lamro;

    iget-object v8, v0, Lzvv;->d:Laypi;

    .line 6
    invoke-direct {v5, v6, v3, v7, v8}, Lzwe;-><init>(Landroid/content/Context;Ltgr;Lamro;Laypi;)V

    .line 7
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v2}, Lambn;->j(Ljava/util/Map;)Lambn;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v1, "Failed to initialize embedded FileGroups"

    .line 9
    invoke-static {v1}, Lyuy;->l(Ljava/lang/String;)V

    iget-object v0, v0, Lzvv;->d:Laypi;

    .line 10
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvy;

    sget-object v1, Lapol;->b:Lapol;

    .line 11
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object v2

    .line 12
    invoke-static {}, Lapon;->a()Lapom;

    move-result-object v3

    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lapom;->instance:Lanvg;

    .line 13
    check-cast v4, Lapon;

    invoke-static {v4, v1}, Lapon;->c(Lapon;Lapol;)V

    .line 12
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v1, v2, Laquz;->instance:Lanvg;

    .line 14
    check-cast v1, Laqvb;

    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Lapon;

    invoke-static {v1, v3}, Laqvb;->A(Laqvb;Lapon;)V

    .line 15
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Laqvb;

    iget-object v0, v0, Lzvy;->a:Lachd;

    .line 16
    invoke-virtual {v0, v1}, Lachd;->a(Laqvb;)V

    sget-object v0, Lamfb;->b:Lambn;

    :goto_1
    return-object v0
.end method
