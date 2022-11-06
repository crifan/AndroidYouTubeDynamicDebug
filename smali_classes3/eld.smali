.class final Leld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafkw;


# instance fields
.field final synthetic a:Lele;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lele;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Leld;->a:Lele;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p2}, Lywu;->m(Ljava/lang/String;)V

    iput-object p2, p0, Leld;->b:Ljava/lang/String;

    iput-object p3, p0, Leld;->c:Ljava/util/List;

    iput-object p4, p0, Leld;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final kW(Lbzp;)V
    .locals 1

    const-string v0, "Error editing the playlist"

    .line 1
    invoke-static {v0, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Leld;->a:Lele;

    iget-object v0, v0, Lele;->b:Lypu;

    .line 2
    invoke-interface {v0, p1}, Lypu;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic kX()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic lJ(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Larel;

    iget-object v0, p1, Larel;->f:Lanvs;

    .line 2
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Leld;->a:Lele;

    iget-object v0, v0, Lele;->a:Laypi;

    .line 3
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzwy;

    iget-object v1, p1, Larel;->f:Lanvs;

    iget-object v2, p0, Leld;->d:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lzwy;->e(Ljava/util/List;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Leld;->c:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latfm;

    iget v3, v3, Latfm;->c:I

    invoke-static {v3}, Latoc;->q(I)I

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    :cond_1
    add-int/lit8 v3, v3, -0x1

    if-eq v3, v2, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/16 v4, 0xe

    if-eq v3, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_5

    iget-object v0, p0, Leld;->a:Lele;

    iget-object v0, v0, Lele;->c:Ljel;

    if-eqz v0, :cond_5

    iget-object v1, p0, Leld;->b:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Lywu;->m(Ljava/lang/String;)V

    iget-object v2, v0, Ljel;->a:Laypi;

    .line 6
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagpe;

    invoke-virtual {v2}, Lagpe;->c()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    .line 14
    :cond_4
    iget-object v2, v0, Ljel;->b:Laypi;

    .line 7
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagda;

    .line 8
    invoke-virtual {v2}, Lagda;->a()Laghr;

    move-result-object v2

    .line 9
    invoke-interface {v2}, Laghr;->i()Laghp;

    move-result-object v2

    .line 10
    invoke-interface {v2, v1}, Laghp;->e(Ljava/lang/String;)Lagcc;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 11
    invoke-virtual {v0, v1}, Ljel;->a(Ljava/lang/String;)V

    .line 6
    :cond_5
    :goto_1
    iget v0, p1, Larel;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    new-instance v0, Ljava/util/HashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Leld;->d:Ljava/lang/Object;

    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 13
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Leld;->a:Lele;

    iget-object v1, v1, Lele;->a:Laypi;

    .line 14
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzwy;

    iget-object p1, p1, Larel;->h:Lapeb;

    if-nez p1, :cond_6

    .line 15
    sget-object p1, Lapeb;->a:Lapeb;

    .line 14
    :cond_6
    invoke-interface {v1, p1, v0}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_7
    return-void
.end method
