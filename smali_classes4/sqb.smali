.class public final Lsqb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lambi;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lspd;

    const-class v1, Lspx;

    const-class v2, Lspz;

    const-class v3, Lsqc;

    const-class v4, Lsqd;

    const-class v5, Lspv;

    .line 1
    invoke-static/range {v0 .. v5}, Lambi;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lambi;

    move-result-object v0

    sput-object v0, Lsqb;->a:Lambi;

    return-void
.end method

.method public static a(Ljava/util/Map;)Ljava/util/Collection;
    .locals 1

    check-cast p0, Lambn;

    .line 1
    invoke-virtual {p0}, Lambn;->e()Lamaz;

    move-result-object p0

    sget-object v0, Lltn;->s:Lltn;

    .line 2
    invoke-static {p0, v0}, Lamat;->k(Ljava/util/Collection;Lalwr;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/Map;)Ljava/util/Collection;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    check-cast p0, Lambn;

    .line 1
    invoke-virtual {p0}, Lambn;->e()Lamaz;

    move-result-object p0

    sget-object v1, Lltn;->t:Lltn;

    .line 2
    invoke-static {p0, v1}, Lamat;->k(Ljava/util/Collection;Lalwr;)Ljava/util/Collection;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object p0, Leuw;->p:Leuw;

    .line 3
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static c(Ljava/util/Map;Ljava/util/Set;)Ljava/util/List;
    .locals 2

    new-instance v0, Lambd;

    .line 1
    invoke-direct {v0}, Lambd;-><init>()V

    check-cast p0, Lambn;

    .line 2
    invoke-virtual {p0}, Lambn;->e()Lamaz;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 4
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lsvk;

    invoke-virtual {v0, v1}, Lambd;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lambd;->j(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lambd;->g()Lambi;

    move-result-object p0

    return-object p0
.end method
