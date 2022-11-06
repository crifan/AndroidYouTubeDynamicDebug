.class public final Lajvn;
.super Lajfw;
.source "PG"

# interfaces
.implements Lajve;
.implements Lajya;
.implements Lajyr;
.implements Lajwf;
.implements Lajxp;


# instance fields
.field public final a:Landroid/content/pm/PackageManager;

.field public final b:Lzwy;

.field public final c:Lajvr;

.field public final d:Lydi;

.field public final e:Lacit;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lamro;

.field public j:Z

.field public k:Ljava/lang/String;

.field private final l:Landroid/content/Context;

.field private final m:Lajcg;

.field private final n:I

.field private final o:Ljava/util/List;

.field private final p:Laiwv;

.field private final q:Lajxq;

.field private final r:Z

.field private final s:I


# direct methods
.method public constructor <init>(Lauqa;Landroid/content/Context;Lzwy;Laolx;Ljava/util/List;Lajvr;Lydi;Laiwv;Lajxq;Lacit;ZLjava/util/concurrent/Executor;Lamro;)V
    .locals 0

    invoke-direct {p0}, Lajfw;-><init>()V

    iput-object p2, p0, Lajvn;->l:Landroid/content/Context;

    iput-object p3, p0, Lajvn;->b:Lzwy;

    iput-object p6, p0, Lajvn;->c:Lajvr;

    iput-object p7, p0, Lajvn;->d:Lydi;

    iput-object p8, p0, Lajvn;->p:Laiwv;

    iput-object p9, p0, Lajvn;->q:Lajxq;

    iput-object p10, p0, Lajvn;->e:Lacit;

    iput-boolean p11, p0, Lajvn;->r:Z

    .line 1
    invoke-interface {p6}, Lajvr;->l()Z

    move-result p3

    const/4 p6, 0x1

    if-eq p6, p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    :goto_0
    iput p3, p0, Lajvn;->s:I

    iput-object p12, p0, Lajvn;->h:Ljava/util/concurrent/Executor;

    .line 2
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p13, p0, Lajvn;->i:Lamro;

    new-instance p3, Ljava/util/HashMap;

    .line 3
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lajvn;->f:Ljava/util/Map;

    new-instance p3, Ljava/util/HashMap;

    .line 4
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lajvn;->g:Ljava/util/Map;

    new-instance p3, Lajcg;

    .line 5
    invoke-direct {p3}, Lajcg;-><init>()V

    iput-object p3, p0, Lajvn;->m:Lajcg;

    .line 6
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p7, 0x7f0c00b3

    .line 7
    invoke-virtual {p3, p7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    iput p3, p0, Lajvn;->n:I

    .line 8
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    iput-object p2, p0, Lajvn;->a:Landroid/content/pm/PackageManager;

    new-instance p2, Ljava/util/HashMap;

    .line 9
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/content/pm/ResolveInfo;

    .line 11
    iget-object p7, p5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p7, p7, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p7, p7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 12
    invoke-static {p7, p4}, Lajzh;->a(Ljava/lang/String;Laolx;)Ljava/lang/Integer;

    move-result-object p7

    .line 11
    invoke-static {p2, p7, p5}, Lyty;->f(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    .line 13
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lajvn;->o:Ljava/util/List;

    iput-boolean p6, p0, Lajvn;->j:Z

    iget-object p3, p1, Lauqa;->c:Lanvs;

    .line 14
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Latwh;

    iget p5, p4, Latwh;->b:I

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_2

    iget-object p4, p4, Latwh;->d:Latwg;

    if-nez p4, :cond_3

    .line 15
    sget-object p4, Latwg;->a:Latwg;

    :cond_3
    iget p5, p4, Latwg;->c:I

    .line 16
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p2, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/Set;

    if-eqz p5, :cond_6

    .line 17
    invoke-interface {p5}, Ljava/util/Set;->isEmpty()Z

    move-result p7

    if-eqz p7, :cond_4

    goto :goto_4

    .line 19
    :cond_4
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p5

    .line 20
    :goto_3
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result p7

    if-eqz p7, :cond_2

    .line 21
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Landroid/content/pm/ResolveInfo;

    .line 22
    invoke-static {p4, p7}, Lamat;->s(Latwg;Landroid/content/pm/ResolveInfo;)Latwg;

    move-result-object p8

    .line 23
    iget-object p10, p7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz p10, :cond_5

    .line 24
    iget-boolean p10, p10, Landroid/content/pm/ActivityInfo;->exported:Z

    if-eqz p10, :cond_5

    iget-object p10, p0, Lajvn;->f:Ljava/util/Map;

    .line 25
    invoke-interface {p10, p8, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p7, p0, Lajvn;->o:Ljava/util/List;

    .line 26
    invoke-interface {p7, p8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_5
    invoke-interface {p5}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 17
    :cond_6
    :goto_4
    iget-object p5, p0, Lajvn;->o:Ljava/util/List;

    .line 18
    invoke-interface {p5, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 27
    :cond_7
    iget-object p3, p1, Lauqa;->e:Lanvs;

    .line 28
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_8
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Latvz;

    if-eqz p4, :cond_8

    iget p4, p4, Latvz;->c:I

    .line 29
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p2, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    iget p3, p1, Lauqa;->b:I

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_f

    .line 30
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Set;

    .line 31
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/content/pm/ResolveInfo;

    iget-object p5, p1, Lauqa;->d:Latwi;

    if-nez p5, :cond_b

    .line 32
    sget-object p5, Latwi;->a:Latwi;

    :cond_b
    iget p5, p5, Latwi;->b:I

    and-int/2addr p5, p6

    if-eqz p5, :cond_d

    iget-object p5, p1, Lauqa;->d:Latwi;

    if-nez p5, :cond_c

    sget-object p5, Latwi;->a:Latwi;

    :cond_c
    iget-object p5, p5, Latwi;->c:Latwg;

    if-nez p5, :cond_e

    .line 33
    sget-object p5, Latwg;->a:Latwg;

    goto :goto_7

    :cond_d
    const/4 p5, 0x0

    .line 34
    :cond_e
    :goto_7
    invoke-static {p5, p4}, Lamat;->s(Latwg;Landroid/content/pm/ResolveInfo;)Latwg;

    move-result-object p5

    iget-object p7, p0, Lajvn;->f:Ljava/util/Map;

    .line 35
    invoke-interface {p7, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p4, p0, Lajvn;->o:Ljava/util/List;

    .line 36
    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 37
    :cond_f
    invoke-direct {p0}, Lajvn;->m()V

    .line 38
    invoke-virtual {p9, p0}, Lajxq;->a(Lajxp;)V

    return-void
.end method

.method public static final k(Latwg;)Larna;
    .locals 5

    iget-object p0, p0, Latwg;->f:Lapeb;

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lapeb;->a:Lapeb;

    .line 2
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->sendShareExternallyEndpoint:Lanve;

    .line 3
    invoke-virtual {p0, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;

    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->d:Laqqx;

    if-nez p0, :cond_1

    .line 4
    sget-object p0, Laqqx;->a:Laqqx;

    :cond_1
    iget-object p0, p0, Laqqx;->c:Latvz;

    if-nez p0, :cond_2

    .line 5
    sget-object p0, Latvz;->a:Latvz;

    :cond_2
    iget-object v0, p0, Latvz;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Latvz;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    sget-object v0, Larna;->a:Larna;

    .line 9
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 10
    sget-object v1, Larnf;->a:Larnf;

    .line 11
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Latvz;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    iget-object p0, p0, Latvz;->e:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const-string p0, "%s/%s"

    .line 12
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v2, Larnf;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Larnf;->b:I

    or-int/2addr v3, v4

    iput v3, v2, Larnf;->b:I

    iput-object p0, v2, Larnf;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p0, v0, Lanuy;->instance:Lanvg;

    .line 17
    check-cast p0, Larna;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Larnf;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Larna;->i:Larnf;

    iget v1, p0, Larna;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Larna;->b:I

    .line 19
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Larna;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private final m()V
    .locals 8

    iget-boolean v0, p0, Lajvn;->r:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lajvn;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lajvn;->m:Lajcg;

    .line 13
    invoke-virtual {v0}, Lydc;->clear()V

    return-void

    .line 0
    :cond_1
    :goto_0
    iget-object v0, p0, Lajvn;->o:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latwg;

    iget-object v2, p0, Lajvn;->e:Lacit;

    new-instance v3, Laciq;

    iget-object v1, v1, Latwg;->g:Lantz;

    .line 2
    invoke-direct {v3, v1}, Laciq;-><init>(Lantz;)V

    .line 3
    invoke-interface {v2, v3}, Lacit;->m(Lacjx;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lajvm;

    iget-object v1, p0, Lajvn;->o:Ljava/util/List;

    iget v2, p0, Lajvn;->n:I

    .line 4
    invoke-direct {v0, v1, v2}, Lajvm;-><init>(Ljava/util/List;I)V

    iget-object v1, p0, Lajvn;->m:Lajcg;

    .line 5
    invoke-virtual {v1}, Lydc;->clear()V

    iget-object v1, p0, Lajvn;->c:Lajvr;

    .line 6
    invoke-interface {v1}, Lajvr;->l()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 7
    :goto_2
    invoke-virtual {v0}, Lajvm;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 8
    invoke-virtual {v0, v3}, Lajvm;->a(I)Ljava/util/List;

    move-result-object v4

    iget v5, p0, Lajvn;->s:I

    if-ge v3, v5, :cond_3

    iget-object v5, p0, Lajvn;->m:Lajcg;

    new-instance v6, Lajxl;

    iget v7, p0, Lajvn;->n:I

    .line 9
    invoke-direct {v6, v7, v4}, Lajxl;-><init>(ILjava/util/List;)V

    invoke-virtual {v5, v6}, Lajcg;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lajvn;->m:Lajcg;

    invoke-static {}, Lajaj;->a()Lajai;

    move-result-object v5

    iget v6, p0, Lajvn;->n:I

    iput v6, v5, Lajai;->a:I

    iput-object v4, v5, Lajai;->b:Ljava/util/List;

    .line 10
    invoke-virtual {v5}, Lajai;->a()Lajaj;

    move-result-object v4

    .line 11
    invoke-virtual {v1, v4}, Lajcg;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lajvn;->c:Lajvr;

    .line 12
    invoke-interface {v0, v1}, Lajvr;->i(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lajxq;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Lajxq;->a:Ljava/util/Set;

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    .line 1
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lajvn;->j:Z

    iget-boolean p1, p0, Lajvn;->r:Z

    if-eqz p1, :cond_2

    .line 3
    invoke-direct {p0}, Lajvn;->m()V

    return-void

    :cond_2
    iget-object p1, p0, Lajvn;->m:Lajcg;

    .line 4
    invoke-virtual {p1}, Lajcg;->l()V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final c(Lajbv;)V
    .locals 4

    new-instance v0, Liqa;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Liqa;-><init>(I)V

    new-instance v1, Lajyq;

    iget-object v2, p0, Lajvn;->l:Landroid/content/Context;

    iget-object v3, p0, Lajvn;->p:Laiwv;

    .line 1
    invoke-direct {v1, v2, p0, v3}, Lajyq;-><init>(Landroid/content/Context;Lajyr;Laiwv;)V

    const-class v2, Latwg;

    invoke-interface {p1, v2, v1}, Lajbv;->f(Ljava/lang/Class;Lajbt;)V

    new-instance v1, Lajau;

    iget-object v2, p0, Lajvn;->l:Landroid/content/Context;

    .line 2
    invoke-direct {v1, v2, v0, p1}, Lajau;-><init>(Landroid/content/Context;Lalxl;Lajbv;)V

    const-class v0, Lajaj;

    .line 3
    invoke-interface {p1, v0, v1}, Lajbv;->f(Ljava/lang/Class;Lajbt;)V

    const-class v0, Lajxl;

    .line 4
    invoke-interface {p1, v0, v1}, Lajbv;->f(Ljava/lang/Class;Lajbt;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lajvn;->k:Ljava/lang/String;

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lajvn;->c:Lajvr;

    const/4 v1, 0x0

    .line 1
    invoke-interface {v0, v1}, Lajvr;->b(Z)V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lajvn;->c:Lajvr;

    const/4 v1, 0x0

    .line 1
    invoke-interface {v0, v1}, Lajvr;->b(Z)V

    iget-object v0, p0, Lajvn;->c:Lajvr;

    .line 2
    invoke-interface {v0}, Lajvr;->h()V

    iget-object v0, p0, Lajvn;->d:Lydi;

    new-instance v1, Lajvt;

    .line 3
    invoke-direct {v1}, Lajvt;-><init>()V

    invoke-virtual {v0, v1}, Lydi;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lajvn;->q:Lajxq;

    .line 1
    invoke-virtual {v0, p0}, Lajxq;->c(Lajxp;)V

    return-void
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final lC()Lajah;
    .locals 1

    iget-object v0, p0, Lajvn;->m:Lajcg;

    return-object v0
.end method

.method public final lE(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajvn;->m()V

    return-void
.end method
