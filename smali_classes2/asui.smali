.class public final Lasui;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Laaat;

.field private final b:Lasuj;


# direct methods
.method public constructor <init>(Lasuj;Laaat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasui;->b:Lasuj;

    iput-object p2, p0, Lasui;->a:Laaat;

    return-void
.end method

.method public static b(Lasuj;)Lasuh;
    .locals 1

    new-instance v0, Lasuh;

    .line 1
    invoke-virtual {p0}, Lanvg;->toBuilder()Lanuy;

    move-result-object p0

    .line 2
    invoke-direct {v0, p0}, Lasuh;-><init>(Lanuy;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lamcl;
    .locals 5

    new-instance v0, Lamcj;

    .line 1
    invoke-direct {v0}, Lamcj;-><init>()V

    iget-object v1, p0, Lasui;->b:Lasuj;

    iget-object v1, v1, Lasuj;->e:Lasug;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lasug;->b:Lasug;

    .line 3
    :cond_0
    invoke-virtual {v1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v1

    check-cast v1, Lanva;

    new-instance v2, Lasuf;

    .line 4
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lasug;

    .line 5
    invoke-direct {v2, v1}, Lasuf;-><init>(Lasug;)V

    new-instance v1, Lamcj;

    .line 6
    invoke-direct {v1}, Lamcj;-><init>()V

    .line 7
    invoke-virtual {v1}, Lamcj;->g()Lamcl;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lamcj;->j(Ljava/lang/Iterable;)V

    new-instance v1, Lambd;

    .line 9
    invoke-direct {v1}, Lambd;-><init>()V

    iget-object v2, p0, Lasui;->b:Lasuj;

    iget-object v2, v2, Lasuj;->f:Lanvs;

    .line 10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lasuj;

    .line 11
    invoke-static {v3}, Lasui;->b(Lasuj;)Lasuh;

    move-result-object v3

    iget-object v4, p0, Lasui;->a:Laaat;

    invoke-virtual {v3, v4}, Lasuh;->a(Laaat;)Lasui;

    move-result-object v3

    invoke-virtual {v1, v3}, Lambd;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v1}, Lambd;->g()Lambi;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lambi;->D()Lamgp;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasui;

    .line 14
    invoke-virtual {v2}, Lasui;->a()Lamcl;

    move-result-object v2

    invoke-virtual {v0, v2}, Lamcj;->j(Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_2
    new-instance v1, Lambd;

    .line 15
    invoke-direct {v1}, Lambd;-><init>()V

    iget-object v2, p0, Lasui;->b:Lasuj;

    iget-object v2, v2, Lasuj;->g:Lanvs;

    .line 16
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lasuj;

    .line 17
    invoke-static {v3}, Lasui;->b(Lasuj;)Lasuh;

    move-result-object v3

    iget-object v4, p0, Lasui;->a:Laaat;

    invoke-virtual {v3, v4}, Lasuh;->a(Laaat;)Lasui;

    move-result-object v3

    invoke-virtual {v1, v3}, Lambd;->h(Ljava/lang/Object;)V

    goto :goto_2

    .line 18
    :cond_3
    invoke-virtual {v1}, Lambd;->g()Lambi;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lambi;->D()Lamgp;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasui;

    .line 20
    invoke-virtual {v2}, Lasui;->a()Lamcl;

    move-result-object v2

    invoke-virtual {v0, v2}, Lamcj;->j(Ljava/lang/Iterable;)V

    goto :goto_3

    .line 21
    :cond_4
    invoke-virtual {v0}, Lamcj;->g()Lamcl;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lasui;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lasui;->b:Lasuj;

    check-cast p1, Lasui;

    iget-object p1, p1, Lasui;->b:Lasuj;

    .line 2
    invoke-virtual {v0, p1}, Lanvg;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lasui;->b:Lasuj;

    .line 1
    invoke-virtual {v0}, Lanvg;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lasui;->b:Lasuj;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x21

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "OfflineOrchestrationActionModel{"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
