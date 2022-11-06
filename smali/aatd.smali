.class public final Laatd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Largi;

.field public b:Ljava/util/List;

.field public c:Ljava/lang/Object;

.field private d:Ljava/util/List;

.field private e:Ljava/util/List;


# direct methods
.method public constructor <init>(Largi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laatd;->a:Largi;

    return-void
.end method

.method private static final c([Ljava/lang/Object;Lalwd;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v0

    if-eqz p0, :cond_0

    array-length v1, p0

    if-lez v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    aget-object v3, p0, v2

    .line 4
    invoke-interface {p1, v3}, Lalwd;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Laatd;->d:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laatd;->b:Ljava/util/List;

    iget-object v0, p0, Laatd;->a:Largi;

    iget-object v0, v0, Largi;->c:Lanvs;

    const/4 v1, 0x0

    new-array v1, v1, [Largn;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Largn;

    new-instance v1, Laatc;

    invoke-direct {v1, p0}, Laatc;-><init>(Laatd;)V

    .line 3
    invoke-static {v0, v1}, Laatd;->c([Ljava/lang/Object;Lalwd;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Laatd;->d:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Laatd;->d:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Laatd;->e:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Laatd;->a:Largi;

    iget-object v0, v0, Largi;->d:Lanvs;

    const/4 v1, 0x0

    new-array v1, v1, [Largj;

    .line 1
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Largj;

    sget-object v1, Laags;->g:Laags;

    .line 2
    invoke-static {v0, v1}, Laatd;->c([Ljava/lang/Object;Lalwd;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Laatd;->e:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Laatd;->e:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Laatd;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Laatd;

    .line 3
    invoke-virtual {p0}, Laatd;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Laatd;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 5
    invoke-virtual {p1}, Laatd;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v0, v3, :cond_1

    .line 6
    invoke-virtual {p1}, Laatd;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v2, v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Laatd;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Laatd;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Laatd;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Laatd;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Laatd;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Laatd;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    invoke-virtual {p0}, Laatd;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Laatd;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method
