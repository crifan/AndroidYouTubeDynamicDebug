.class public final Lafzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeec;


# instance fields
.field private final a:Lzyl;

.field private final b:Lzyv;

.field private final c:Lagov;


# direct methods
.method public constructor <init>(Lzyl;Lzyv;Lagov;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafzb;->a:Lzyl;

    iput-object p2, p0, Lafzb;->b:Lzyv;

    iput-object p3, p0, Lafzb;->c:Lagov;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Laeeb;
    .locals 10

    const-string v0, "%"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lafzb;->a:Lzyl;

    const/16 v3, 0x92

    .line 1
    invoke-static {v3, p1}, Laabr;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-interface {v2, v3}, Lzyl;->e(Ljava/lang/String;)Laxnx;

    move-result-object v2

    const-class v3, Lapve;

    .line 3
    invoke-virtual {v2, v3}, Laxnx;->f(Ljava/lang/Class;)Laxnx;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Laxnx;->S()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapve;

    const/4 v3, 0x2

    if-nez v2, :cond_1

    iget-object v4, p0, Lafzb;->c:Lagov;

    .line 5
    invoke-virtual {v4}, Lagov;->g()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v2, p0, Lafzb;->b:Lzyv;

    new-instance v4, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v5, Lafzf;->b:Lzyx;

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-static {v5, v0, v6, v2, v4}, Lzys;->d(Lzyw;ILjava/lang/String;Lzyv;Ljava/util/List;)V

    .line 9
    invoke-static {v2, v4}, Lzys;->b(Lzyv;Ljava/util/List;)Lzyt;

    move-result-object v0

    iget-object v2, p0, Lafzb;->a:Lzyl;

    .line 10
    invoke-interface {v2, v0}, Lzyl;->j(Lzyt;)Laxon;

    move-result-object v0

    invoke-virtual {v0}, Laxon;->R()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lafzb;->a:Lzyl;

    const/4 v4, 0x0

    .line 12
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, Lzyl;->e(Ljava/lang/String;)Laxnx;

    move-result-object v0

    const-class v2, Lapve;

    .line 13
    invoke-virtual {v0, v2}, Laxnx;->f(Ljava/lang/Class;)Laxnx;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Laxnx;->S()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lapve;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    if-eqz v2, :cond_6

    .line 16
    invoke-virtual {v2}, Lapve;->getLicenses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 17
    :cond_2
    :try_start_1
    invoke-virtual {v2}, Lapve;->getLicenses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapvi;

    iget-object v4, v2, Lapvi;->i:Ljava/lang/String;

    .line 18
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_4
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_5

    iget-object v0, v2, Lapvi;->k:Lantz;

    .line 19
    invoke-virtual {v0}, Lantz;->I()[B

    move-result-object v6

    iget-object v7, v2, Lapvi;->j:Lanvo;

    iget-object v8, v2, Lapvi;->g:Ljava/lang/String;

    iget v9, v2, Lapvi;->l:I

    new-instance v0, Laeeb;

    move-object v4, v0

    move-object v5, p1

    .line 20
    invoke-direct/range {v4 .. v9}, Laeeb;-><init>(Ljava/lang/String;[BLjava/util/List;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :cond_5
    return-object v1

    :catch_0
    move-exception p1

    const/16 v0, 0x1c

    const-string v2, "Couldn\'t retrieve OfflineDrmData"

    .line 21
    invoke-static {v3, v0, v2, p1}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    return-object v1

    :catch_1
    const-string p1, "[Offline] Stale drm store"

    .line 15
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    return-object v1
.end method
