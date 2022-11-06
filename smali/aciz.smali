.class final Laciz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lacjh;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Set;

.field private final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lacjh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laciz;->b:Ljava/lang/String;

    iput-object p2, p0, Laciz;->a:Lacjh;

    new-instance p1, Ljava/util/HashSet;

    .line 1
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Laciz;->c:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    .line 2
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Laciz;->d:Ljava/util/Set;

    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "INTERACTIONLOGGINGBUG->%s_MISSING_ATTACH"

    .line 1
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final d(Ljava/lang/String;Laved;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Laciz;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Laciz;->a:Lacjh;

    .line 2
    invoke-static {p1}, Lacja;->i(Lacjh;)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Laciz;->b:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Lacja;->j(Laved;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    return-void
.end method

.method private final e(Lofj;)Z
    .locals 1

    iget-object v0, p0, Laciz;->c:Ljava/util/Set;

    .line 1
    invoke-static {p1}, Laciz;->i(Lofj;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private static final f(Laved;)Laciy;
    .locals 2

    new-instance v0, Laciy;

    iget v1, p0, Laved;->d:I

    iget p0, p0, Laved;->f:I

    .line 1
    invoke-direct {v0, v1, p0}, Laciy;-><init>(II)V

    return-object v0
.end method

.method private static final g(Laved;)Z
    .locals 0

    iget-object p0, p0, Laved;->c:Lantz;

    .line 1
    invoke-virtual {p0}, Lantz;->d()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final h(Laved;)Lofj;
    .locals 2

    :try_start_0
    iget-object p0, p0, Laved;->c:Lantz;

    .line 1
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v0

    .line 2
    sget-object v1, Lofj;->a:Lofj;

    .line 3
    invoke-static {v1, p0, v0}, Lanvg;->parseFrom(Lanvg;Lantz;Lanuq;)Lanvg;

    move-result-object p0

    check-cast p0, Lofj;
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    sget-object p0, Lofj;->a:Lofj;

    :goto_0
    return-object p0
.end method

.method private static final i(Lofj;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lofj;->d:Lofi;

    if-nez v1, :cond_0

    .line 1
    sget-object v1, Lofi;->a:Lofi;

    :cond_0
    const/4 v2, 0x0

    iget-wide v3, v1, Lofi;->b:J

    .line 2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v2

    iget-object v1, p0, Lofj;->d:Lofi;

    if-nez v1, :cond_1

    sget-object v1, Lofi;->a:Lofi;

    :cond_1
    const/4 v2, 0x1

    iget v1, v1, Lofi;->c:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    iget-object p0, p0, Lofj;->d:Lofi;

    if-nez p0, :cond_2

    sget-object p0, Lofi;->a:Lofi;

    :cond_2
    const/4 v1, 0x2

    iget p0, p0, Lofi;->d:I

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v1

    .line 5
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final b(Laved;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Laciz;->g(Laved;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {p1}, Laciz;->h(Laved;)Lofj;

    move-result-object v0

    iget v1, v0, Lofj;->b:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-direct {p0, v0}, Laciz;->e(Lofj;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Laciz;->a:Lacjh;

    .line 4
    invoke-static {v0}, Lacja;->i(Lacjh;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laciz;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lacja;->j(Laved;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    return v2

    :cond_0
    iget-object p1, p0, Laciz;->c:Ljava/util/Set;

    .line 6
    invoke-static {v0}, Laciz;->i(Lofj;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return v2

    .line 7
    :cond_2
    invoke-static {p1}, Laciz;->f(Laved;)Laciy;

    move-result-object p1

    iget-object v0, p0, Laciz;->d:Ljava/util/Set;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method final c(Laved;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Laciz;->g(Laved;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {p1}, Laciz;->h(Laved;)Lofj;

    move-result-object v0

    iget v3, v0, Lofj;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_1

    .line 3
    invoke-direct {p0, v0}, Laciz;->e(Lofj;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0, p2, p1, v1}, Laciz;->d(Ljava/lang/String;Laved;Z)V

    return v2

    :cond_0
    return v1

    :cond_1
    return v2

    .line 5
    :cond_2
    invoke-static {p1}, Laciz;->f(Laved;)Laciy;

    move-result-object v0

    iget-object v3, p0, Laciz;->d:Ljava/util/Set;

    .line 6
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    invoke-direct {p0, p2, p1, v2}, Laciz;->d(Ljava/lang/String;Laved;Z)V

    return v2

    :cond_3
    return v1
.end method
