.class public final Laljf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laljg;


# static fields
.field public static final a:Laljf;

.field public static final b:Laljf;


# instance fields
.field public final c:Ljava/util/Map;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Laljf;

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laljf;-><init>(Ljava/util/Map;Z)V

    sput-object v0, Laljf;->a:Laljf;

    new-instance v0, Laljf;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Laljf;-><init>(Ljava/util/Map;Z)V

    sput-object v0, Laljf;->b:Laljf;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laljf;->c:Ljava/util/Map;

    iput-boolean p2, p0, Laljf;->d:Z

    return-void
.end method

.method public static b()Lalje;
    .locals 1

    new-instance v0, Lalje;

    .line 1
    invoke-direct {v0}, Lalje;-><init>()V

    return-object v0
.end method

.method public static d(Lalji;)Laljf;
    .locals 1

    .line 1
    invoke-static {}, Laljf;->b()Lalje;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lalje;->c(Lalji;)V

    .line 1
    invoke-virtual {v0}, Lalje;->a()Laljf;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Laljf;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()Lalje;
    .locals 2

    .line 1
    invoke-static {}, Laljf;->b()Lalje;

    move-result-object v0

    invoke-virtual {p0}, Laljf;->g()Lalji;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lalje;->c(Lalji;)V

    return-object v0
.end method

.method public final e(I)Laljf;
    .locals 1

    iget-object v0, p0, Laljf;->c:Ljava/util/Map;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laljf;

    if-nez p1, :cond_0

    sget-object p1, Laljf;->a:Laljf;

    :cond_0
    iget-boolean v0, p0, Laljf;->d:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Laljf;->f()Laljf;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    check-cast p1, Laljf;

    iget-object v2, p0, Laljf;->c:Ljava/util/Map;

    iget-object v3, p1, Laljf;->c:Ljava/util/Map;

    .line 2
    invoke-static {v2, v3}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Laljf;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean p1, p1, Laljf;->d:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v2, p1}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final f()Laljf;
    .locals 3

    iget-object v0, p0, Laljf;->c:Ljava/util/Map;

    .line 1
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Laljf;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Laljf;->a:Laljf;

    goto :goto_0

    :cond_0
    sget-object v0, Laljf;->b:Laljf;

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Laljf;

    iget-object v1, p0, Laljf;->c:Ljava/util/Map;

    iget-boolean v2, p0, Laljf;->d:Z

    xor-int/lit8 v2, v2, 0x1

    .line 2
    invoke-direct {v0, v1, v2}, Laljf;-><init>(Ljava/util/Map;Z)V

    return-object v0
.end method

.method public final g()Lalji;
    .locals 6

    .line 1
    sget-object v0, Lalji;->a:Lalji;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-boolean v1, p0, Laljf;->d:Z

    .line 3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v2, Lalji;

    iput-boolean v1, v2, Lalji;->d:Z

    iget-object v1, p0, Laljf;->c:Ljava/util/Map;

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Laljf;->c:Ljava/util/Map;

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laljf;

    sget-object v4, Laljf;->b:Laljf;

    .line 7
    invoke-virtual {v3, v4}, Laljf;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v3, Lalji;

    iget-object v4, v3, Lalji;->c:Lanvo;

    .line 10
    invoke-interface {v4}, Lanvo;->c()Z

    move-result v5

    if-nez v5, :cond_0

    .line 11
    invoke-static {v4}, Lanvg;->mutableCopy(Lanvo;)Lanvo;

    move-result-object v4

    iput-object v4, v3, Lalji;->c:Lanvo;

    :cond_0
    iget-object v3, v3, Lalji;->c:Lanvo;

    .line 12
    invoke-interface {v3, v2}, Lanvo;->g(I)V

    goto :goto_0

    .line 13
    :cond_1
    sget-object v4, Laljh;->a:Laljh;

    .line 14
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 15
    check-cast v5, Laljh;

    iput v2, v5, Laljh;->b:I

    .line 13
    invoke-virtual {v3}, Laljf;->g()Lalji;

    move-result-object v2

    .line 16
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v3, v4, Lanuy;->instance:Lanvg;

    .line 17
    check-cast v3, Laljh;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Laljh;->c:Lalji;

    .line 13
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Laljh;

    .line 19
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 20
    check-cast v3, Lalji;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lalji;->b:Lanvs;

    .line 22
    invoke-interface {v4}, Lanvs;->c()Z

    move-result v5

    if-nez v5, :cond_2

    .line 23
    invoke-static {v4}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v4

    iput-object v4, v3, Lalji;->b:Lanvs;

    :cond_2
    iget-object v3, v3, Lalji;->b:Lanvs;

    .line 24
    invoke-interface {v3, v2}, Lanvs;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 25
    :cond_3
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lalji;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Laljf;->c:Ljava/util/Map;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Laljf;->d:Z

    .line 1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lalus;->z(Ljava/lang/Object;)Lalwn;

    move-result-object v0

    sget-object v1, Laljf;->a:Laljf;

    .line 2
    invoke-virtual {p0, v1}, Laljf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "empty()"

    .line 3
    invoke-virtual {v0, v1}, Lalwn;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Laljf;->b:Laljf;

    .line 4
    invoke-virtual {p0, v1}, Laljf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "all()"

    .line 5
    invoke-virtual {v0, v1}, Lalwn;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Laljf;->c:Ljava/util/Map;

    const-string v2, "fields"

    .line 6
    invoke-virtual {v0, v2, v1}, Lalwn;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v1, p0, Laljf;->d:Z

    const-string v2, "inverted"

    .line 7
    invoke-virtual {v0, v2, v1}, Lalwn;->g(Ljava/lang/String;Z)V

    .line 8
    :goto_0
    invoke-virtual {v0}, Lalwn;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
