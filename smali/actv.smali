.class public final Lactv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field private static final h:[I


# instance fields
.field public final b:Z

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lacvn;

.field private final e:Lacva;

.field private final f:Ladcs;

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.MediaRouteFilter"

    .line 1
    invoke-static {v0}, Lyuy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lactv;->a:Ljava/lang/String;

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lactv;->h:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
    .end array-data
.end method

.method public constructor <init>(Ladcs;Lactk;ZLacva;Ljava/lang/String;Ljava/util/concurrent/Executor;Lacvn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lactv;->f:Ladcs;

    iput-boolean p3, p0, Lactv;->b:Z

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lactv;->e:Lacva;

    iput-object p5, p0, Lactv;->g:Ljava/lang/String;

    iput-object p6, p0, Lactv;->c:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lactv;->d:Lacvn;

    return-void
.end method

.method public constructor <init>(Ladcs;Lactk;ZLbbq;Ljava/lang/String;Ljava/util/concurrent/Executor;Lacvn;)V
    .locals 8

    new-instance v4, Lacth;

    .line 1
    invoke-direct {v4, p4}, Lacth;-><init>(Lbbq;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lactv;-><init>(Ladcs;Lactk;ZLacva;Ljava/lang/String;Ljava/util/concurrent/Executor;Lacvn;)V

    return-void
.end method

.method static d()[Lasfc;
    .locals 8

    sget-object v0, Lactv;->h:[I

    .line 1
    array-length v0, v0

    const/4 v0, 0x7

    new-array v1, v0, [Lasfc;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    sget-object v4, Lactv;->h:[I

    .line 2
    array-length v5, v4

    if-ge v3, v0, :cond_1

    .line 3
    sget-object v5, Lasfc;->a:Lasfc;

    .line 4
    invoke-virtual {v5}, Lanvg;->createBuilder()Lanuy;

    move-result-object v5

    .line 3
    aget v4, v4, v3

    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v6, v5, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v6, Lasfc;

    add-int/lit8 v7, v4, -0x1

    if-eqz v4, :cond_0

    iput v7, v6, Lasfc;->c:I

    iget v4, v6, Lasfc;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v6, Lasfc;->b:I

    .line 6
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v4, v5, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v4, Lasfc;

    iget v6, v4, Lasfc;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v4, Lasfc;->b:I

    iput v2, v4, Lasfc;->d:I

    .line 3
    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object v4

    check-cast v4, Lasfc;

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    throw v0

    :cond_1
    return-object v1
.end method

.method public static final e(Lbce;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lacvn;->c(Lbce;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final f(Lbce;)Z
    .locals 1

    iget-object v0, p0, Lactv;->f:Ladcs;

    .line 1
    invoke-static {v0, p1}, Lacvp;->b(Ladcs;Lbce;)Z

    move-result p1

    return p1
.end method

.method private final g(Lbce;Ljava/util/Set;)Z
    .locals 3

    iget-object v0, p0, Lactv;->f:Ladcs;

    iget-object p1, p1, Lbce;->q:Landroid/os/Bundle;

    .line 1
    invoke-interface {v0, p1}, Ladcs;->c(Landroid/os/Bundle;)Lacxk;

    move-result-object p1

    check-cast p1, Lacxh;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lacxh;->n:Lacxw;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lacxw;->c:Ljava/lang/String;

    const-string v1, "-"

    const-string v2, ""

    .line 2
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "uuid:"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x10

    if-lt v1, v2, :cond_1

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method private static final h(Lbce;Lcom/google/android/gms/cast/CastDevice;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->b()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lactv;->a:Ljava/lang/String;

    const-string v0, "empty cast device Id, fallback to parsing route Id"

    .line 3
    invoke-static {p1, v0}, Lyuy;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lbce;->c:Ljava/lang/String;

    :cond_0
    const-string p0, "-"

    const-string v0, ""

    .line 4
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string p1, ":"

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lambi;Ljava/util/Map;)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbce;

    .line 3
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj$/util/Optional;

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/cast/CastDevice;

    invoke-static {v2, v3}, Lactv;->h(Lbce;Lcom/google/android/gms/cast/CastDevice;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 8
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbce;

    iget-object v3, p0, Lactv;->g:Ljava/lang/String;

    .line 10
    invoke-static {v3}, Lalwq;->e(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lactv;->g:Ljava/lang/String;

    const-string v4, ","

    .line 11
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v2, Lbce;->d:Ljava/lang/String;

    .line 12
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 13
    :cond_3
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj$/util/Optional;

    iget-object v4, p0, Lactv;->e:Lacva;

    .line 14
    invoke-interface {v4, v2}, Lacva;->rj(Lbce;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 15
    :cond_4
    invoke-static {v2}, Lacvp;->g(Lbce;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 16
    invoke-direct {p0, v2, v0}, Lactv;->g(Lbce;Ljava/util/Set;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_6

    .line 17
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 18
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/cast/CastDevice;

    invoke-static {v3}, Lacvn;->b(Lcom/google/android/gms/cast/CastDevice;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-boolean v3, p0, Lactv;->b:Z

    if-nez v3, :cond_6

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 19
    :cond_6
    invoke-virtual {p0, v2}, Lactv;->c(Lbce;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0, v2}, Lactv;->f(Lbce;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_7
    return-object v1
.end method

.method public final b(Ljava/util/List;)V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbce;

    .line 3
    invoke-static {v2}, Lactv;->e(Lbce;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-static {v2}, Lacvn;->c(Lbce;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object v3

    invoke-static {v2, v3}, Lactv;->h(Lbce;Lcom/google/android/gms/cast/CastDevice;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 6
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbce;

    iget-object v2, p0, Lactv;->g:Ljava/lang/String;

    .line 8
    invoke-static {v2}, Lalwq;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lactv;->g:Ljava/lang/String;

    const-string v3, ","

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v1, Lbce;->d:Ljava/lang/String;

    .line 10
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lactv;->e:Lacva;

    .line 11
    invoke-interface {v2, v1}, Lacva;->rj(Lbce;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 12
    :cond_4
    invoke-static {v1}, Lacvp;->g(Lbce;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 13
    invoke-direct {p0, v1, v0}, Lactv;->g(Lbce;Ljava/util/Set;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 14
    :cond_5
    invoke-static {v1}, Lacvn;->d(Lbce;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-boolean v2, p0, Lactv;->b:Z

    if-nez v2, :cond_6

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 15
    :cond_6
    invoke-virtual {p0, v1}, Lactv;->c(Lbce;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, v1}, Lactv;->f(Lbce;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_7
    return-void
.end method

.method public final c(Lbce;)Z
    .locals 3

    iget-object v0, p0, Lactv;->f:Ladcs;

    .line 1
    invoke-static {p1}, Lacvp;->g(Lbce;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object p1, p1, Lbce;->q:Landroid/os/Bundle;

    .line 2
    invoke-interface {v0, p1}, Ladcs;->c(Landroid/os/Bundle;)Lacxk;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lacvp;->a:Ljava/lang/String;

    const-string v0, "Route was not found in screen monitor"

    .line 3
    invoke-static {p1, v0}, Lyuy;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    check-cast p1, Lacxh;

    invoke-virtual {p1}, Lacxh;->o()Z

    move-result v2

    :cond_1
    :goto_0
    return v2
.end method
