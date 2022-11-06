.class final Lyzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafkw;


# instance fields
.field final synthetic a:Lyze;

.field private final b:Ljava/util/Collection;

.field private final c:Lyzg;


# direct methods
.method public constructor <init>(Lyze;Ljava/util/Collection;Lyzg;)V
    .locals 0

    iput-object p1, p0, Lyzd;->a:Lyze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyzd;->b:Ljava/util/Collection;

    iput-object p3, p0, Lyzd;->c:Lyzg;

    return-void
.end method


# virtual methods
.method public final kW(Lbzp;)V
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Lbzp;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "GetDataSyncNodesResponse: %s"

    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lyzd;->c:Lyzg;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lyzd;->b:Ljava/util/Collection;

    if-eqz v0, :cond_0

    new-instance v0, Lyzf;

    .line 2
    invoke-direct {v0, v1}, Lyzf;-><init>(Z)V

    invoke-interface {p1}, Lyzg;->a()V

    :cond_0
    return-void
.end method

.method public final synthetic kX()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic lJ(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Laqug;

    iget-object v0, p0, Lyzd;->b:Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyzd;->c:Lyzg;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lyzd;->a:Lyze;

    iget v4, p1, Laqug;->b:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    iget-object v4, p1, Laqug;->d:Lapop;

    if-nez v4, :cond_2

    .line 2
    sget-object v4, Lapop;->a:Lapop;

    goto :goto_1

    :cond_1
    move-object v4, v6

    .line 3
    :cond_2
    :goto_1
    invoke-virtual {v3, v4}, Lyze;->a(Lapop;)V

    if-eqz v0, :cond_3

    new-instance v6, Ljava/util/HashMap;

    .line 4
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    :cond_3
    iget-object p1, p1, Laqug;->e:Lanvs;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laque;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v7, v5, [Ljava/lang/Object;

    iget-object v8, v3, Laque;->b:Ljava/lang/String;

    aput-object v8, v7, v2

    iget-object v8, v3, Laque;->c:Ljava/lang/String;

    aput-object v8, v7, v1

    const-string v8, "GetDataSyncNodesResponse: path=%s,  error=%s"

    .line 6
    invoke-static {v4, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {v4}, Lyuy;->b(Ljava/lang/String;)V

    if-eqz v6, :cond_4

    iget-object v4, v3, Laque;->b:Ljava/lang/String;

    .line 8
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v3, v3, Laque;->c:Ljava/lang/String;

    invoke-interface {v6, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    if-nez v0, :cond_6

    return-void

    :cond_6
    iget-object p1, p0, Lyzd;->c:Lyzg;

    new-instance v0, Lyzf;

    .line 9
    invoke-direct {v0, v2}, Lyzf;-><init>(Z)V

    invoke-interface {p1}, Lyzg;->a()V

    return-void
.end method
