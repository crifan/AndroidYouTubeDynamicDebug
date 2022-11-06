.class public final Lstb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lstb;->a:Ljava/util/Map;

    return-void
.end method

.method protected static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    sget-object v0, Lstb;->a:Ljava/util/Map;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 2
    invoke-direct {v1, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 3
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p2, p1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 7
    :goto_1
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b(Landroid/content/Context;Lavqo;)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p1, Lavqo;->c:Lanvs;

    .line 1
    invoke-interface {v2}, Lanvs;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    iget-object v2, p1, Lavqo;->c:Lanvs;

    .line 2
    invoke-interface {v2, v1}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavqq;

    iget v3, v2, Lavqq;->c:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_4

    iget-object v2, v2, Lavqq;->d:Ljava/lang/Object;

    .line 3
    check-cast v2, Lavqn;

    iget v3, v2, Lavqn;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_4

    iget-object v0, v2, Lavqn;->c:Ljava/lang/String;

    iget v1, p1, Lavqo;->f:I

    invoke-static {v1}, Lavyr;->t(I)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x5

    if-eq v1, v2, :cond_3

    :goto_1
    iget p1, p1, Lavqo;->f:I

    invoke-static {p1}, Lavyr;->t(I)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    const-string p1, "drawable"

    goto :goto_4

    :cond_3
    :goto_3
    const-string p1, "raw"

    .line 4
    :goto_4
    invoke-static {p0, p1, v0}, Lstb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return v0
.end method

.method public static c(Landroid/content/Context;Lanki;)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Lanki;->aa()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 2
    invoke-virtual {p1, v1}, Lanki;->ab(I)Lawpp;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lawpp;->aH()Lanki;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v3, 0x6

    .line 4
    invoke-virtual {v2, v3}, Lanki;->b(I)I

    move-result v3

    if-eqz v3, :cond_1

    iget v4, v2, Lanki;->a:I

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lanki;->e(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    const-string p1, "drawable"

    .line 5
    invoke-static {p0, p1, v2}, Lstb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method
