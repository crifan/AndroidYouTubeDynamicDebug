.class public final Lyxd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field private final b:Landroid/net/Uri;

.field private final c:Ljava/util/HashMap;

.field private final d:Ljava/util/List;

.field private e:I


# direct methods
.method private constructor <init>(Landroid/net/Uri;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyxd;->b:Landroid/net/Uri;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lyxd;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyxd;->d:Ljava/util/List;

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    const/16 v2, 0x3d

    .line 6
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/16 v3, 0x26

    .line 7
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ltz v3, :cond_0

    if-ge v3, v2, :cond_0

    const/4 v2, -0x1

    :cond_0
    if-lez v2, :cond_1

    if-lez v3, :cond_1

    add-int/lit8 v4, v2, 0x1

    move v5, v4

    move v4, v3

    move v3, v2

    goto :goto_1

    :cond_1
    if-gez v2, :cond_3

    if-gez v3, :cond_2

    move v3, v0

    :cond_2
    move v4, v3

    move v5, v4

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v2, 0x1

    move v3, v2

    move v5, v4

    move v4, v0

    .line 8
    :goto_1
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    if-lez v2, :cond_4

    .line 9
    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    move-object v8, v1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v6, p0

    .line 10
    invoke-direct/range {v6 .. v11}, Lyxd;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lyxc;

    add-int/lit8 v1, v4, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private constructor <init>(Lyxd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iget-object v0, p1, Lyxd;->b:Landroid/net/Uri;

    iput-object v0, p0, Lyxd;->b:Landroid/net/Uri;

    .line 12
    iget-object v0, p1, Lyxd;->a:Ljava/lang/String;

    iput-object v0, p0, Lyxd;->a:Ljava/lang/String;

    .line 13
    iget v0, p1, Lyxd;->e:I

    iput v0, p0, Lyxd;->e:I

    new-instance v0, Ljava/util/HashMap;

    .line 14
    iget-object v1, p1, Lyxd;->c:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lyxd;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    .line 15
    iget-object p1, p1, Lyxd;->d:Ljava/util/List;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lyxd;->d:Ljava/util/List;

    return-void
.end method

.method public static b(Landroid/net/Uri;)Lyxd;
    .locals 1

    new-instance v0, Lyxd;

    .line 1
    invoke-direct {v0, p0}, Lyxd;-><init>(Landroid/net/Uri;)V

    return-object v0
.end method

.method public static c(Lyxd;)Lyxd;
    .locals 1

    new-instance v0, Lyxd;

    .line 1
    invoke-direct {v0, p0}, Lyxd;-><init>(Lyxd;)V

    return-object v0
.end method

.method private final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lyxc;
    .locals 8

    new-instance v7, Lyxc;

    iget v6, p0, Lyxd;->e:I

    add-int/lit8 v0, v6, 0x1

    iput v0, p0, Lyxd;->e:I

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lyxc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    iget-object p1, p0, Lyxd;->c:Ljava/util/HashMap;

    iget-object p2, v7, Lyxc;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, p2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyxc;

    iget-object p2, p0, Lyxd;->d:Ljava/util/List;

    .line 3
    invoke-interface {p2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 5

    iget-object v0, p0, Lyxd;->b:Landroid/net/Uri;

    .line 1
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1000

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v2, p0, Lyxd;->d:Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v3, ""

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyxc;

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v4, Lyxc;->a:Z

    if-eqz v3, :cond_1

    iget-object v3, v4, Lyxc;->c:Ljava/lang/String;

    goto :goto_1

    .line 5
    :cond_1
    iget-object v3, v4, Lyxc;->c:Ljava/lang/String;

    .line 4
    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v4, Lyxc;->b:Z

    if-nez v3, :cond_2

    iget-object v3, v4, Lyxc;->e:Ljava/lang/String;

    if-eqz v3, :cond_4

    :cond_2
    const/16 v3, 0x3d

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v3, v4, Lyxc;->a:Z

    if-eqz v3, :cond_3

    iget-object v3, v4, Lyxc;->e:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iget-object v3, v4, Lyxc;->e:Ljava/lang/String;

    iget-object v4, v4, Lyxc;->d:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v3, "&"

    goto :goto_0

    .line 6
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v1, p0, Lyxd;->a:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 7
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 8
    :cond_6
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyxd;->c:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyxc;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lyxc;->e:Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lyxd;->c:Ljava/util/HashMap;

    const-string v2, "welc"

    .line 1
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p0

    move-object v3, p1

    .line 2
    invoke-direct/range {v1 .. v6}, Lyxd;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lyxc;

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lyxd;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v4, ",:;"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 2
    invoke-direct/range {v1 .. v6}, Lyxd;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lyxc;

    return-void

    :cond_0
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    const-string v2, ","

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const-string p2, "%s%s%s"

    .line 3
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lyxd;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lyxd;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lyxc;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lyxd;->d:Ljava/util/List;

    iget p1, p1, Lyxc;->f:I

    const/4 v0, 0x0

    .line 2
    invoke-interface {p2, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lyxd;->c:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 2
    invoke-direct/range {v1 .. v6}, Lyxd;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lyxc;

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lyxd;->c:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 2
    invoke-direct/range {v1 .. v6}, Lyxd;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lyxc;

    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lyxd;->c:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyxc;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lyxd;->d:Ljava/util/List;

    iget p1, p1, Lyxc;->f:I

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lyxd;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyxd;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
