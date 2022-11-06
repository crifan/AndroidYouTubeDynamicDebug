.class public final Lamtd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lamtj;

.field private final b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lamtj;Ljava/lang/Class;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Lamtj;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Void;

    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "Given internalKeyMananger %s does not support primitive class %s"

    .line 4
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, Lamtd;->a:Lamtj;

    iput-object p2, p0, Lamtd;->b:Ljava/lang/Class;

    return-void
.end method

.method private final g()Lamtc;
    .locals 2

    new-instance v0, Lamtc;

    iget-object v1, p0, Lamtd;->a:Lamtj;

    .line 1
    invoke-virtual {v1}, Lamtj;->a()Lamth;

    move-result-object v1

    invoke-direct {v0, v1}, Lamtc;-><init>(Lamth;)V

    return-object v0
.end method

.method private final h(Lanws;)Ljava/lang/Object;
    .locals 2

    const-class v0, Ljava/lang/Void;

    iget-object v1, p0, Lamtd;->b:Ljava/lang/Class;

    .line 1
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lamtd;->a:Lamtj;

    .line 3
    invoke-virtual {v0, p1}, Lamtj;->f(Lanws;)V

    iget-object v0, p0, Lamtd;->a:Lamtj;

    iget-object v1, p0, Lamtd;->b:Ljava/lang/Class;

    .line 4
    invoke-virtual {v0, p1, v1}, Lamtj;->c(Lanws;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot create a primitive for Void"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lantz;)Lanws;
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0}, Lamtd;->g()Lamtc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lamtc;->a(Lantz;)Lanws;

    move-result-object p1
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/security/GeneralSecurityException;

    iget-object v1, p0, Lamtd;->a:Lamtj;

    .line 3
    invoke-virtual {v1}, Lamtj;->a()Lamth;

    move-result-object v1

    iget-object v1, v1, Lamth;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failures parsing proto of type "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lamtd;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public final c(Lantz;)Ljava/lang/Object;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lamtd;->a:Lamtj;

    .line 1
    invoke-virtual {v0, p1}, Lamtj;->b(Lantz;)Lanws;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lamtd;->h(Lanws;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/security/GeneralSecurityException;

    iget-object v1, p0, Lamtd;->a:Lamtj;

    iget-object v1, v1, Lamtj;->a:Ljava/lang/Class;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failures parsing proto of type "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final d(Lanws;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lamtd;->a:Lamtj;

    iget-object v0, v0, Lamtj;->a:Ljava/lang/Class;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Expected proto of type "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 1
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lamtd;->a:Lamtj;

    iget-object v1, v1, Lamtj;->a:Ljava/lang/Class;

    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lamtd;->h(Lanws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lamtd;->a:Lamtj;

    .line 1
    invoke-virtual {v0}, Lamtj;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lantz;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lamtd;->g()Lamtc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lamtc;->a(Lantz;)Lanws;

    move-result-object p1

    .line 2
    sget-object v0, Lamxs;->a:Lamxs;

    .line 3
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lamtd;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v2, Lamxs;

    iput-object v1, v2, Lamxs;->b:Ljava/lang/String;

    .line 6
    invoke-interface {p1}, Lanws;->toByteString()Lantz;

    move-result-object p1

    .line 7
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v1, Lamxs;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lamxs;->c:Lantz;

    iget-object p1, p0, Lamtd;->a:Lamtj;

    .line 10
    invoke-virtual {p1}, Lamtj;->g()I

    move-result p1

    .line 11
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v1, Lamxs;

    add-int/lit8 p1, p1, -0x2

    iput p1, v1, Lamxs;->d:I

    .line 13
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lamxs;
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 14
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Unexpected proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
