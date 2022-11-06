.class public final Layqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Layqj;


# instance fields
.field private final a:Layqj;

.field private final b:Layqg;


# direct methods
.method public constructor <init>(Layqj;Layqg;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layqc;->a:Layqj;

    iput-object p2, p0, Layqc;->b:Layqg;

    return-void
.end method

.method private final a()I
    .locals 4

    const/4 v0, 0x2

    move-object v1, p0

    .line 1
    :goto_0
    iget-object v1, v1, Layqc;->a:Layqj;

    instance-of v2, v1, Layqc;

    const/4 v3, 0x1

    if-eq v3, v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Layqc;

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private final b(Layqg;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Layqg;->getKey()Layqh;

    move-result-object v0

    invoke-virtual {p0, v0}, Layqc;->get(Layqh;)Layqg;

    move-result-object v0

    invoke-static {v0, p1}, Layrz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-direct {p0}, Layqc;->a()I

    move-result v0

    .line 2
    new-array v1, v0, [Layqj;

    new-instance v2, Laysb;

    invoke-direct {v2}, Laysb;-><init>()V

    const/4 v3, 0x0

    iput v3, v2, Laysb;->a:I

    sget-object v3, Layps;->a:Layps;

    new-instance v4, Layqb;

    .line 3
    invoke-direct {v4, v1, v2}, Layqb;-><init>([Layqj;Laysb;)V

    invoke-virtual {p0, v3, v4}, Layqc;->fold(Ljava/lang/Object;Layrm;)Ljava/lang/Object;

    iget v2, v2, Laysb;->a:I

    if-ne v2, v0, :cond_0

    .line 5
    new-instance v0, Layqa;

    .line 4
    invoke-direct {v0, v1}, Layqa;-><init>([Layqj;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, p1, :cond_5

    .line 1
    instance-of v2, p1, Layqc;

    if-eqz v2, :cond_4

    check-cast p1, Layqc;

    invoke-direct {p1}, Layqc;->a()I

    move-result v2

    invoke-direct {p0}, Layqc;->a()I

    move-result v3

    if-ne v2, v3, :cond_4

    move-object v2, p0

    .line 2
    :goto_0
    iget-object v3, v2, Layqc;->b:Layqg;

    .line 1
    invoke-direct {p1, v3}, Layqc;->b(Layqg;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v2, v2, Layqc;->a:Layqj;

    .line 4
    instance-of v3, v2, Layqc;

    if-eqz v3, :cond_1

    .line 5
    check-cast v2, Layqc;

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_3

    .line 6
    check-cast v2, Layqg;

    .line 1
    invoke-direct {p1, v2}, Layqc;->b(Layqg;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    return v1

    .line 5
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    .line 6
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_2
    return v0
.end method

.method public final fold(Ljava/lang/Object;Layrm;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Layqc;->a:Layqj;

    .line 1
    invoke-interface {v0, p1, p2}, Layqj;->fold(Ljava/lang/Object;Layrm;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Layqc;->b:Layqg;

    invoke-interface {p2, p1, v0}, Layrm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Layqh;)Layqg;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Layqc;->b:Layqg;

    invoke-interface {v1, p1}, Layqg;->get(Layqh;)Layqg;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, v0, Layqc;->a:Layqj;

    .line 3
    instance-of v1, v0, Layqc;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Layqc;

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0, p1}, Layqj;->get(Layqh;)Layqg;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Layqc;->a:Layqj;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Layqc;->b:Layqg;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final minusKey(Layqh;)Layqj;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Layqc;->b:Layqg;

    .line 1
    invoke-interface {v0, p1}, Layqg;->get(Layqh;)Layqg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Layqc;->a:Layqj;

    return-object p1

    :cond_0
    iget-object v0, p0, Layqc;->a:Layqj;

    .line 2
    invoke-interface {v0, p1}, Layqj;->minusKey(Layqh;)Layqj;

    move-result-object p1

    iget-object v0, p0, Layqc;->a:Layqj;

    if-eq p1, v0, :cond_2

    sget-object v0, Layqk;->a:Layqk;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Layqc;->b:Layqg;

    goto :goto_0

    :cond_1
    new-instance v0, Layqc;

    iget-object v1, p0, Layqc;->b:Layqg;

    .line 3
    invoke-direct {v0, p1, v1}, Layqc;-><init>(Layqj;Layqg;)V

    move-object p1, v0

    goto :goto_0

    :cond_2
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public final plus(Layqj;)Layqj;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-static {p0, p1}, Layqf;->g(Layqj;Layqj;)Layqj;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Layqi;->b:Layqi;

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Layqc;->fold(Ljava/lang/Object;Layrm;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
