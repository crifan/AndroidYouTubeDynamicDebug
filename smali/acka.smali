.class public final Lacka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsvf;


# instance fields
.field public final a:Lacit;

.field public final b:Landroid/util/SparseArray;

.field public final c:Landroid/util/SparseIntArray;

.field public d:Lacjx;


# direct methods
.method public constructor <init>(Lacit;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lacka;-><init>(Lacit;Lacjx;)V

    return-void
.end method

.method public constructor <init>(Lacit;Lacjx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lacka;->b:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseIntArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lacka;->c:Landroid/util/SparseIntArray;

    iput-object p1, p0, Lacka;->a:Lacit;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lacka;->d:Lacjx;

    :cond_0
    return-void
.end method

.method public static c(Lavqs;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lacka;->f(Lavqs;)Lavjs;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lafqd;->l(Lanws;)Larzl;

    move-result-object p0

    if-eqz p0, :cond_2

    iget v0, p0, Larzl;->c:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p0, Larzl;->h:Lapcc;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lapcc;->a:Lapcc;

    :cond_0
    iget v0, v0, Lapcc;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object p0, p0, Larzl;->h:Lapcc;

    if-nez p0, :cond_1

    sget-object p0, Lapcc;->a:Lapcc;

    :cond_1
    iget p0, p0, Lapcc;->c:I

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static f(Lavqs;)Lavjs;
    .locals 1

    iget-object p0, p0, Lavqs;->c:Lavqu;

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lavqu;->a:Lavqu;

    .line 2
    :cond_0
    sget-object v0, Lavjs;->b:Lanve;

    .line 3
    invoke-virtual {p0, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lavjs;

    return-object p0
.end method


# virtual methods
.method public final a(Lavqs;I)V
    .locals 2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lacka;->g(Lavqs;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Lacka;->d(Lavqs;)Lacjx;

    move-result-object p2

    .line 3
    invoke-static {p1}, Lacka;->f(Lavqs;)Lavjs;

    move-result-object p1

    iget-boolean p1, p1, Lavjs;->d:Z

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lacka;->a:Lacit;

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v0, p2, v1}, Lacit;->G(ILacjx;Larna;)V

    :cond_2
    return-void
.end method

.method public final b(Lambi;I)V
    .locals 5

    move-object v0, p1

    check-cast v0, Lamew;

    iget v0, v0, Lamew;->c:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 1
    check-cast v2, Lavqs;

    .line 2
    invoke-virtual {p0, v2}, Lacka;->g(Lavqs;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0, v2}, Lacka;->d(Lavqs;)Lacjx;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne p2, v3, :cond_1

    iget-object v3, p0, Lacka;->a:Lacit;

    .line 5
    invoke-interface {v3, v2, v4}, Lacit;->w(Lacjx;Larna;)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lacka;->a:Lacit;

    .line 4
    invoke-interface {v3, v2, v4}, Lacit;->s(Lacjx;Larna;)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final declared-synchronized d(Lavqs;)Lacjx;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget v0, p1, Lavqs;->d:I

    .line 1
    invoke-virtual {p0, v0}, Lacka;->e(I)Lacjx;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    .line 2
    :cond_0
    :try_start_1
    invoke-static {p1}, Lacka;->f(Lavqs;)Lavjs;

    move-result-object v0

    iget v1, p1, Lavqs;->d:I

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string v0, "INTERACTIONLOGGINGBUG->"

    const-string v1, "LoggingProperties is null when creating visual element container!"

    .line 3
    invoke-static {v0, v1}, Lyuy;->m(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v3, v2

    goto :goto_1

    .line 9
    :cond_1
    iget v3, v0, Lavjs;->c:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_3

    new-instance v3, Laciq;

    iget-object v0, v0, Lavjs;->e:Larzl;

    if-nez v0, :cond_2

    .line 5
    sget-object v0, Larzl;->b:Larzl;

    .line 6
    :cond_2
    invoke-direct {v3, v0}, Laciq;-><init>(Larzl;)V

    iget-object v0, v3, Lacjx;->a:Laved;

    .line 7
    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v4, v0, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v4, Laved;

    iget v5, v4, Laved;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Laved;->b:I

    iput v1, v4, Laved;->f:I

    .line 7
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laved;

    iput-object v0, v3, Lacjx;->a:Laved;

    goto :goto_1

    :cond_3
    const-string v0, "INTERACTIONLOGGINGBUG->"

    const-string v1, "LoggingProperties is missing LoggingDirectives when creating visual element container!"

    .line 4
    invoke-static {v0, v1}, Lyuy;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_4

    .line 3
    iget-object v0, p0, Lacka;->b:Landroid/util/SparseArray;

    iget p1, p1, Lavqs;->d:I

    .line 9
    invoke-virtual {v0, p1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v3

    :cond_4
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized e(I)Lacjx;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lacka;->b:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacjx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final g(Lavqs;)Z
    .locals 3

    iget-object v0, p1, Lavqs;->c:Lavqu;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lavqu;->a:Lavqu;

    .line 2
    :cond_0
    sget-object v1, Lavjs;->b:Lanve;

    .line 3
    invoke-virtual {v0, v1}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p1, Lavqs;->e:I

    :goto_0
    iget-object v1, p0, Lacka;->c:Landroid/util/SparseIntArray;

    const/4 v2, -0x1

    .line 4
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    if-eq v1, v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lacka;->b:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lacka;->c:Landroid/util/SparseIntArray;

    iget p1, p1, Lavqs;->d:I

    .line 6
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method
