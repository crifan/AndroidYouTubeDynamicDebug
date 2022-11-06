.class public final Lahep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahfq;
.implements Laibs;
.implements Lydl;


# static fields
.field public static final a:Lahfp;


# instance fields
.field public final b:Lahfm;

.field public c:Ljava/lang/String;

.field public d:Lapeb;

.field public e:Lahfn;

.field public f:Z

.field private final g:Lydi;

.field private final h:Lzun;

.field private final i:Ljava/util/Set;

.field private final j:Z

.field private final k:Z

.field private final l:Laxpa;

.field private final m:Laypi;

.field private final n:Lagps;

.field private final o:Laypi;

.field private p:Laher;

.field private q:Lahfr;

.field private r:Lacit;

.field private s:Lahfp;

.field private final t:Lahey;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Laheq;

    const/16 v1, 0x568c

    .line 1
    invoke-static {v1}, Lacjy;->b(I)Lacjz;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object v1

    const/16 v2, 0x6e4f

    .line 3
    invoke-static {v2}, Lacjy;->b(I)Lacjz;

    move-result-object v2

    const/16 v3, 0x6e50

    .line 4
    invoke-static {v3}, Lacjy;->b(I)Lacjz;

    move-result-object v3

    const v4, 0x1e23e

    .line 5
    invoke-static {v4}, Lacjy;->b(I)Lacjz;

    move-result-object v4

    const v5, 0x1e23d

    .line 6
    invoke-static {v5}, Lacjy;->b(I)Lacjz;

    move-result-object v5

    .line 7
    invoke-static {v2, v3, v4, v5}, Lambi;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lambi;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Laheq;-><init>(Ljava/util/List;Ljava/util/List;)V

    sput-object v0, Lahep;->a:Lahfp;

    return-void
.end method

.method public constructor <init>(Lagps;Laypi;Lydi;Lahfm;Lawzo;Lzuj;Lzun;Laypi;Lahey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahep;->n:Lagps;

    iput-object p2, p0, Lahep;->o:Laypi;

    iput-object p3, p0, Lahep;->g:Lydi;

    iput-object p4, p0, Lahep;->b:Lahfm;

    iput-object p7, p0, Lahep;->h:Lzun;

    iput-object p8, p0, Lahep;->m:Laypi;

    iput-object p9, p0, Lahep;->t:Lahey;

    new-instance p1, Ljava/util/HashSet;

    .line 1
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lahep;->i:Ljava/util/Set;

    .line 2
    invoke-interface {p8}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacit;

    invoke-virtual {p0, p1}, Lahep;->s(Lacit;)V

    sget-object p1, Lahep;->a:Lahfp;

    iput-object p1, p0, Lahep;->s:Lahfp;

    .line 3
    invoke-virtual {p5}, Lawzo;->c()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lahep;->k:Z

    .line 4
    invoke-virtual {p6}, Lzuj;->b()Lapdt;

    move-result-object p1

    iget-object p1, p1, Lapdt;->u:Latcy;

    if-nez p1, :cond_0

    .line 5
    sget-object p1, Latcy;->a:Latcy;

    :cond_0
    iget-boolean p1, p1, Latcy;->f:Z

    iput-boolean p1, p0, Lahep;->j:Z

    new-instance p1, Laxpa;

    invoke-direct {p1}, Laxpa;-><init>()V

    iput-object p1, p0, Lahep;->l:Laxpa;

    return-void
.end method

.method public static a(Lapeb;)Lalwo;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lanve;

    invoke-virtual {p0, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lalvk;->a:Lalvk;

    return-object p0

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lanve;

    .line 2
    invoke-virtual {p0, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lavgx;

    iget-object p0, p0, Lavgx;->c:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lapeb;)Lapeb;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Laved;->a:Laved;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p0, Lapeb;->c:Lantz;

    .line 1
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 3
    check-cast v2, Laved;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laved;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Laved;->b:I

    iput-object v1, v2, Laved;->c:Lantz;

    .line 1
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laved;

    .line 5
    sget-object v1, Lasqt;->b:Lanve;

    invoke-virtual {p0, v1}, Lanvb;->c(Lanuo;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lasqt;->b:Lanve;

    .line 6
    invoke-virtual {p0, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasqu;

    .line 7
    invoke-virtual {v1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_1
    sget-object v1, Lasqu;->a:Lasqu;

    .line 9
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 10
    :goto_0
    invoke-virtual {p0}, Lanvg;->toBuilder()Lanuy;

    move-result-object p0

    check-cast p0, Lanva;

    sget-object v2, Lasqt;->b:Lanve;

    .line 11
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v3, Lasqu;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lasqu;->h:Laved;

    iget v0, v3, Lasqu;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v3, Lasqu;->b:I

    .line 11
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lasqu;

    .line 14
    invoke-virtual {p0, v2, v0}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Lapeb;

    return-object p0
.end method

.method private final v()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lahep;->o(Z)V

    return-void
.end method

.method private final w(Lacit;)V
    .locals 1

    iget-object v0, p0, Lahep;->r:Lacit;

    if-eq v0, p1, :cond_0

    .line 1
    invoke-direct {p0}, Lahep;->v()V

    iput-object p1, p0, Lahep;->r:Lacit;

    iget-object v0, p0, Lahep;->b:Lahfm;

    .line 2
    invoke-virtual {v0, p1}, Lahfm;->d(Lacit;)V

    :cond_0
    return-void
.end method

.method private final x()V
    .locals 1

    iget-boolean v0, p0, Lahep;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahep;->l:Laxpa;

    .line 1
    invoke-virtual {v0}, Laxpa;->c()V

    return-void

    :cond_0
    iget-object v0, p0, Lahep;->g:Lydi;

    .line 2
    invoke-virtual {v0, p0}, Lydi;->m(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c(Lahfo;)V
    .locals 1

    iget-object v0, p0, Lahep;->i:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lagtb;)V
    .locals 1

    iget-boolean v0, p0, Lahep;->k:Z

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lahep;->e(Lagtb;)V

    return-void
.end method

.method public final e(Lagtb;)V
    .locals 5

    iget-object v0, p0, Lahep;->p:Laher;

    if-eqz v0, :cond_7

    sget-object v1, Lahex;->a:Lambn;

    .line 1
    invoke-virtual {p1}, Lagtb;->c()Lahua;

    move-result-object v2

    invoke-virtual {v1, v2}, Lambn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahfn;

    if-eqz v1, :cond_7

    .line 2
    invoke-virtual {p1}, Lagtb;->d()Lapeb;

    move-result-object v2

    check-cast v0, Lahex;

    iget-object v3, v0, Lahex;->c:Lahev;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lahev;->c()Lapeb;

    move-result-object v3

    .line 3
    invoke-static {v3, v2}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    sget-object v3, Lahfn;->a:Lahfn;

    if-eq v1, v3, :cond_3

    iget-object v3, v0, Lahex;->c:Lahev;

    .line 5
    invoke-interface {v3}, Lahev;->b()Lahfn;

    move-result-object v3

    invoke-virtual {v3, v1}, Lahfn;->a(Lahfn;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lahfn;->c:Lahfn;

    if-eq v1, v3, :cond_1

    sget-object v3, Lahfn;->d:Lahfn;

    if-ne v1, v3, :cond_2

    :cond_1
    new-instance v3, Laheu;

    .line 6
    invoke-direct {v3, v0, v2}, Laheu;-><init>(Lahex;Lapeb;)V

    goto :goto_1

    :cond_2
    iget-object v3, v0, Lahex;->c:Lahev;

    goto :goto_1

    .line 3
    :cond_3
    :goto_0
    iget-object v3, v0, Lahex;->c:Lahev;

    if-nez v3, :cond_4

    new-instance v3, Lahew;

    const/4 v4, 0x0

    .line 4
    invoke-direct {v3, v0, v2, v4}, Lahew;-><init>(Lahex;Lapeb;Z)V

    goto :goto_1

    .line 14
    :cond_4
    invoke-interface {v3, v2}, Lahev;->a(Lapeb;)Lahew;

    move-result-object v3

    .line 7
    :goto_1
    invoke-interface {v3}, Lahev;->b()Lahfn;

    move-result-object v2

    sget-object v4, Lahfn;->a:Lahfn;

    if-ne v2, v4, :cond_5

    .line 8
    invoke-interface {v3}, Lahev;->e()V

    .line 9
    :cond_5
    invoke-interface {v3}, Lahev;->b()Lahfn;

    move-result-object v2

    invoke-virtual {v1, v2}, Lahfn;->a(Lahfn;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 10
    :goto_2
    invoke-interface {v3}, Lahev;->b()Lahfn;

    move-result-object v2

    if-eq v1, v2, :cond_6

    .line 11
    invoke-interface {v3, p1}, Lahev;->d(Lagtb;)Lj$/util/Optional;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 13
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lahev;

    .line 14
    invoke-interface {v3}, Lahev;->e()V

    goto :goto_2

    :cond_6
    iput-object v3, v0, Lahex;->c:Lahev;

    :cond_7
    return-void
.end method

.method public final g(Laibu;)[Laxpb;
    .locals 8

    const/4 v0, 0x3

    new-array v0, v0, [Laxpb;

    .line 1
    invoke-interface {p1}, Laibu;->E()Laicp;

    move-result-object v1

    iget-object v1, v1, Laicp;->a:Laxns;

    .line 2
    invoke-interface {p1}, Laibu;->az()Lzuj;

    move-result-object v2

    const-wide/16 v3, 0x200

    .line 3
    invoke-static {v2, v3, v4}, Lajit;->s(Lzuj;J)Laxnw;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Laxns;->h(Laxnw;)Laxns;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Lajit;->r(I)Laxnw;

    move-result-object v5

    .line 5
    invoke-virtual {v1, v5}, Laxns;->h(Laxnw;)Laxns;

    move-result-object v1

    new-instance v5, Lahen;

    const/4 v6, 0x2

    invoke-direct {v5, p0, v6}, Lahen;-><init>(Lahep;I)V

    sget-object v7, Lafng;->o:Lafng;

    .line 6
    invoke-virtual {v1, v5, v7}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v0, v5

    .line 7
    invoke-interface {p1}, Laibu;->am()Laxns;

    move-result-object v1

    .line 8
    invoke-interface {p1}, Laibu;->az()Lzuj;

    move-result-object v5

    .line 9
    invoke-static {v5, v3, v4}, Lajit;->s(Lzuj;J)Laxnw;

    move-result-object v5

    .line 10
    invoke-virtual {v1, v5}, Laxns;->h(Laxnw;)Laxns;

    move-result-object v1

    invoke-static {v2}, Lajit;->r(I)Laxnw;

    move-result-object v5

    .line 11
    invoke-virtual {v1, v5}, Laxns;->h(Laxnw;)Laxns;

    move-result-object v1

    new-instance v5, Lahen;

    invoke-direct {v5, p0}, Lahen;-><init>(Lahep;)V

    sget-object v7, Lafng;->o:Lafng;

    .line 12
    invoke-virtual {v1, v5, v7}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object v1

    aput-object v1, v0, v2

    .line 13
    invoke-interface {p1}, Laibu;->aj()Laxns;

    move-result-object v1

    .line 14
    invoke-interface {p1}, Laibu;->az()Lzuj;

    move-result-object p1

    .line 15
    invoke-static {p1, v3, v4}, Lajit;->s(Lzuj;J)Laxnw;

    move-result-object p1

    .line 16
    invoke-virtual {v1, p1}, Laxns;->h(Laxnw;)Laxns;

    move-result-object p1

    invoke-static {v2}, Lajit;->r(I)Laxnw;

    move-result-object v1

    .line 17
    invoke-virtual {p1, v1}, Laxns;->h(Laxnw;)Laxns;

    move-result-object p1

    new-instance v1, Lahen;

    invoke-direct {v1, p0, v2}, Lahen;-><init>(Lahep;I)V

    sget-object v2, Lafng;->o:Lafng;

    .line 18
    invoke-virtual {p1, v1, v2}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object p1

    aput-object p1, v0, v6

    return-object v0
.end method

.method public final h(Lagtl;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lagtl;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lahep;->c:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lahep;->b:Lahfm;

    iget-object v1, p0, Lahep;->c:Ljava/lang/String;

    iget-object v2, v0, Lahfm;->e:Lacit;

    iget-object v0, v0, Lahfm;->b:Lacjx;

    .line 3
    invoke-static {v2, v0, v1}, Lahfm;->c(Lacit;Lacjx;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lahep;->e:Lahfn;

    .line 4
    sget-object v1, Lahfn;->a:Lahfn;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lahep;->b:Lahfm;

    .line 5
    invoke-virtual {p1}, Lagtl;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lagtl;->k()Ljava/lang/String;

    move-result-object p1

    iget-boolean v2, p0, Lahep;->f:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lahep;->d:Lapeb;

    .line 7
    invoke-static {v2}, Lahep;->b(Lapeb;)Lapeb;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->J()[B

    move-result-object v3

    iget-object v4, v0, Lahfm;->a:Ljava/util/Set;

    .line 10
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 11
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->J()[B

    move-result-object v3

    .line 12
    invoke-static {v2}, Lahfm;->a(Lapeb;)Lacjx;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v4, v0, Lahfm;->e:Lacit;

    new-instance v5, Laciq;

    .line 13
    invoke-direct {v5, v3}, Laciq;-><init>([B)V

    invoke-interface {v4, v5, v2}, Lacit;->n(Lacjx;Lacjx;)V

    iget-object v3, v0, Lahfm;->e:Lacit;

    .line 14
    invoke-interface {v3, v2, p1}, Lacit;->u(Lacjx;Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_3
    iget-object v2, v0, Lahfm;->e:Lacit;

    new-instance v4, Laciq;

    .line 15
    invoke-direct {v4, v3}, Laciq;-><init>([B)V

    invoke-interface {v2, v4}, Lacit;->m(Lacjx;)V

    iget-object v2, v0, Lahfm;->e:Lacit;

    .line 16
    invoke-interface {v2, p1}, Lacit;->t(Ljava/lang/String;)V

    .line 17
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->J()[B

    move-result-object p1

    iget-object v0, v0, Lahfm;->a:Ljava/util/Set;

    .line 18
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lahep;->x()V

    iget-object v0, p0, Lahep;->p:Laher;

    if-nez v0, :cond_0

    iget-object v0, p0, Lahep;->t:Lahey;

    .line 2
    new-instance v1, Lahex;

    iget-object v0, v0, Lahey;->a:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p0}, Lahex;-><init>(Lahep;)V

    iput-object v1, p0, Lahep;->p:Laher;

    :cond_0
    iget-boolean v0, p0, Lahep;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lahep;->l:Laxpa;

    iget-object v1, p0, Lahep;->n:Lagps;

    iget-object v1, v1, Lagps;->a:Laibu;

    .line 3
    invoke-virtual {p0, v1}, Lahep;->g(Laibu;)[Laxpb;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxpa;->g([Laxpb;)V

    return-void

    :cond_1
    iget-object v0, p0, Lahep;->g:Lydi;

    .line 4
    invoke-virtual {v0, p0}, Lydi;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Lacit;Lapeb;)V
    .locals 3

    iget-object v0, p0, Lahep;->r:Lacit;

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lahep;->e:Lahfn;

    .line 1
    sget-object v1, Lahfn;->a:Lahfn;

    if-eq v0, v1, :cond_1

    iput-object p1, p0, Lahep;->r:Lacit;

    iget-object v0, p0, Lahep;->b:Lahfm;

    .line 2
    invoke-virtual {v0, p1}, Lahfm;->d(Lacit;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lahep;->f:Z

    .line 3
    invoke-virtual {p0, p2}, Lahep;->q(Lapeb;)V

    iget-object p1, p0, Lahep;->b:Lahfm;

    iget-object p2, p0, Lahep;->c:Ljava/lang/String;

    iget-object v0, p1, Lahfm;->c:[B

    if-eqz v0, :cond_0

    iget-object v1, p1, Lahfm;->e:Lacit;

    new-instance v2, Laciq;

    .line 4
    invoke-direct {v2, v0}, Laciq;-><init>([B)V

    invoke-interface {v1, v2}, Lacit;->m(Lacjx;)V

    iget-object v0, p1, Lahfm;->e:Lacit;

    .line 5
    invoke-interface {v0, p2}, Lacit;->t(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, Lahfm;->d:[B

    if-eqz v0, :cond_1

    iget-object v1, p1, Lahfm;->e:Lacit;

    new-instance v2, Laciq;

    .line 6
    invoke-direct {v2, v0}, Laciq;-><init>([B)V

    invoke-interface {v1, v2}, Lacit;->m(Lacjx;)V

    iget-object p1, p1, Lahfm;->e:Lacit;

    .line 7
    invoke-interface {p1, p2}, Lacit;->t(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method final k(Lapeb;)V
    .locals 3

    iget-object v0, p0, Lahep;->r:Lacit;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lahep;->d:Lapeb;

    .line 1
    invoke-static {v0, p1}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lahep;->o:Laypi;

    .line 2
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laibq;

    .line 3
    invoke-virtual {p1}, Laibq;->q()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Laibq;->p()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Laibq;->g()I

    move-result p1

    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, p1, v2}, Lahue;->f(Ljava/lang/String;Ljava/lang/String;IF)Lapeb;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Lahep;->d:Lapeb;

    .line 7
    invoke-static {v0, p1}, Lahtr;->d(Lapeb;Lapeb;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lahep;->r:Lacit;

    .line 8
    invoke-interface {p1}, Lacit;->v()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    const/4 p1, -0x1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p3, p1, :cond_3

    if-eqz p3, :cond_2

    if-eq p3, v1, :cond_1

    if-ne p3, v0, :cond_0

    .line 1
    check-cast p2, Lagtl;

    invoke-virtual {p0, p2}, Lahep;->h(Lagtl;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 4
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    check-cast p2, Lagtb;

    invoke-virtual {p0, p2}, Lahep;->d(Lagtb;)V

    goto :goto_0

    .line 3
    :cond_2
    check-cast p2, Lagsz;

    invoke-virtual {p0}, Lahep;->u()V

    goto :goto_0

    :cond_3
    const/4 p1, 0x3

    new-array v2, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 0
    const-class p2, Lagsz;

    aput-object p2, v2, p1

    const-class p1, Lagtb;

    aput-object p1, v2, v1

    const-class p1, Lagtl;

    aput-object p1, v2, v0

    :goto_0
    return-object v2
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lahep;->b:Lahfm;

    iget-object v0, v0, Lahfm;->e:Lacit;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lacit;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x568c

    .line 2
    invoke-static {v1}, Lacjy;->b(I)Lacjz;

    move-result-object v1

    new-instance v2, Lahfr;

    .line 3
    invoke-direct {v2, v0, v1}, Lahfr;-><init>(Ljava/lang/String;Lacjz;)V

    iput-object v2, p0, Lahep;->q:Lahfr;

    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lahep;->x()V

    .line 2
    invoke-direct {p0}, Lahep;->v()V

    iget-object v0, p0, Lahep;->i:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lahep;->m:Laypi;

    .line 4
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacit;

    invoke-direct {p0, v0}, Lahep;->w(Lacit;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lahep;->f:Z

    return-void
.end method

.method public final n(Lahfo;)V
    .locals 1

    iget-object v0, p0, Lahep;->i:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method final o(Z)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_4

    iput-object v0, p0, Lahep;->d:Lapeb;

    iget-object p1, p0, Lahep;->h:Lzun;

    .line 1
    invoke-virtual {p1}, Lzun;->a()Laqkx;

    move-result-object p1

    if-eqz p1, :cond_0

    iget v1, p1, Laqkx;->b:I

    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-object p1, p1, Laqkx;->u:Latof;

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Latof;->a:Latof;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    iget v1, p1, Latof;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_2

    iget-object p1, p1, Latof;->d:Laton;

    if-nez p1, :cond_3

    .line 3
    sget-object p1, Laton;->a:Laton;

    goto :goto_1

    :cond_2
    move-object p1, v0

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    iget-boolean p1, p1, Laton;->g:Z

    if-eqz p1, :cond_4

    iput-object v0, p0, Lahep;->c:Ljava/lang/String;

    :cond_4
    iget-boolean p1, p0, Lahep;->f:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lahep;->r:Lacit;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lahep;->b:Lahfm;

    iget-object v1, p1, Lahfm;->a:Ljava/util/Set;

    .line 4
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iput-object v0, p1, Lahfm;->b:Lacjx;

    iput-object v0, p1, Lahfm;->c:[B

    iput-object v0, p1, Lahfm;->d:[B

    iget-object p1, p0, Lahep;->r:Lacit;

    .line 5
    invoke-interface {p1}, Lacit;->A()V

    .line 6
    :cond_5
    sget-object p1, Lahfn;->a:Lahfn;

    invoke-virtual {p0, p1}, Lahep;->p(Lahfn;)V

    return-void
.end method

.method public final p(Lahfn;)V
    .locals 2

    iput-object p1, p0, Lahep;->e:Lahfn;

    iget-object v0, p0, Lahep;->i:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahfo;

    .line 2
    invoke-interface {v1, p1}, Lahfo;->a(Lahfn;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method final q(Lapeb;)V
    .locals 3

    iget-boolean v0, p0, Lahep;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lahep;->s:Lahfp;

    iget-object v1, p0, Lahep;->r:Lacit;

    iget-object v2, p0, Lahep;->q:Lahfr;

    .line 1
    invoke-interface {v0, v1, p1, v2}, Lahfp;->a(Lacit;Lapeb;Lahfr;)V

    .line 2
    sget-object v0, Lahfn;->b:Lahfn;

    invoke-virtual {p0, v0}, Lahep;->p(Lahfn;)V

    :cond_0
    iput-object p1, p0, Lahep;->d:Lapeb;

    const/4 p1, 0x0

    iput-object p1, p0, Lahep;->q:Lahfr;

    return-void
.end method

.method public final r(Lahfp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lahep;->s:Lahfp;

    return-void
.end method

.method public final s(Lacit;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lahep;->w(Lacit;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lahep;->f:Z

    return-void
.end method

.method public final t(Lacit;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lahep;->w(Lacit;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lahep;->f:Z

    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lahep;->p:Laher;

    if-eqz v0, :cond_0

    check-cast v0, Lahex;

    iget-object v0, v0, Lahex;->b:Lahep;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lahep;->k(Lapeb;)V

    :cond_0
    return-void
.end method
