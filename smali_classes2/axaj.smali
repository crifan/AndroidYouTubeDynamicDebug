.class public final Laxaj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laxaj;


# instance fields
.field public b:Laxbe;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Ljava/util/List;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field private h:[[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laxaj;

    .line 1
    invoke-direct {v0}, Laxaj;-><init>()V

    sput-object v0, Laxaj;->a:Laxaj;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Laxaj;->d:Ljava/util/List;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const-class v1, Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/Object;

    iput-object v0, p0, Laxaj;->h:[[Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x2
    .end array-data
.end method

.method public constructor <init>(Laxaj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Laxaj;->d:Ljava/util/List;

    iget-object v0, p1, Laxaj;->b:Laxbe;

    iput-object v0, p0, Laxaj;->b:Laxbe;

    iget-object v0, p1, Laxaj;->c:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Laxaj;->c:Ljava/util/concurrent/Executor;

    iget-object v0, p1, Laxaj;->h:[[Ljava/lang/Object;

    iput-object v0, p0, Laxaj;->h:[[Ljava/lang/Object;

    iget-object v0, p1, Laxaj;->e:Ljava/lang/Boolean;

    iput-object v0, p0, Laxaj;->e:Ljava/lang/Boolean;

    iget-object v0, p1, Laxaj;->f:Ljava/lang/Integer;

    iput-object v0, p0, Laxaj;->f:Ljava/lang/Integer;

    iget-object v0, p1, Laxaj;->g:Ljava/lang/Integer;

    iput-object v0, p0, Laxaj;->g:Ljava/lang/Integer;

    iget-object p1, p1, Laxaj;->d:Ljava/util/List;

    iput-object p1, p0, Laxaj;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Laxbe;)Laxaj;
    .locals 1

    new-instance v0, Laxaj;

    .line 1
    invoke-direct {v0, p0}, Laxaj;-><init>(Laxaj;)V

    iput-object p1, v0, Laxaj;->b:Laxbe;

    return-object v0
.end method

.method public final b(I)Laxaj;
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "invalid maxsize %s"

    .line 1
    invoke-static {v0, v1, p1}, Lalus;->i(ZLjava/lang/String;I)V

    new-instance v0, Laxaj;

    .line 2
    invoke-direct {v0, p0}, Laxaj;-><init>(Laxaj;)V

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Laxaj;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c(I)Laxaj;
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "invalid maxsize %s"

    .line 1
    invoke-static {v0, v1, p1}, Lalus;->i(ZLjava/lang/String;I)V

    new-instance v0, Laxaj;

    .line 2
    invoke-direct {v0, p0}, Laxaj;-><init>(Laxaj;)V

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Laxaj;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public final d(Laxai;Ljava/lang/Object;)Laxaj;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laxaj;

    .line 3
    invoke-direct {v0, p0}, Laxaj;-><init>(Laxaj;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Laxaj;->h:[[Ljava/lang/Object;

    .line 4
    array-length v4, v3

    const/4 v5, -0x1

    if-ge v2, v4, :cond_1

    .line 5
    aget-object v3, v3, v2

    aget-object v3, v3, v1

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    iget-object v3, p0, Laxaj;->h:[[Ljava/lang/Object;

    .line 6
    array-length v3, v3

    const/4 v4, 0x1

    if-ne v2, v5, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    add-int/2addr v3, v6

    const/4 v6, 0x2

    new-array v7, v6, [I

    aput v6, v7, v4

    aput v3, v7, v1

    const-class v3, Ljava/lang/Object;

    invoke-static {v3, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[Ljava/lang/Object;

    iput-object v3, v0, Laxaj;->h:[[Ljava/lang/Object;

    iget-object v7, p0, Laxaj;->h:[[Ljava/lang/Object;

    .line 7
    array-length v8, v7

    invoke-static {v7, v1, v3, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-ne v2, v5, :cond_3

    iget-object v2, v0, Laxaj;->h:[[Ljava/lang/Object;

    iget-object v3, p0, Laxaj;->h:[[Ljava/lang/Object;

    .line 8
    array-length v3, v3

    new-array v5, v6, [Ljava/lang/Object;

    aput-object p1, v5, v1

    aput-object p2, v5, v4

    aput-object v5, v2, v3

    goto :goto_3

    :cond_3
    iget-object v3, v0, Laxaj;->h:[[Ljava/lang/Object;

    new-array v5, v6, [Ljava/lang/Object;

    aput-object p1, v5, v1

    aput-object p2, v5, v4

    .line 9
    aput-object v5, v3, v2

    :goto_3
    return-object v0
.end method

.method public final e(Laxai;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Laxaj;->h:[[Ljava/lang/Object;

    .line 2
    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 3
    aget-object v2, v2, v1

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Laxaj;->h:[[Ljava/lang/Object;

    .line 5
    aget-object p1, p1, v1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p1, Laxai;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final f()Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Laxaj;->e:Ljava/lang/Boolean;

    .line 1
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lalus;->z(Ljava/lang/Object;)Lalwn;

    move-result-object v0

    iget-object v1, p0, Laxaj;->b:Laxbe;

    const-string v2, "deadline"

    .line 2
    invoke-virtual {v0, v2, v1}, Lalwn;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "authority"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lalwn;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "callCredentials"

    .line 4
    invoke-virtual {v0, v1, v2}, Lalwn;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Laxaj;->c:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "executor"

    .line 5
    invoke-virtual {v0, v3, v1}, Lalwn;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "compressorName"

    .line 6
    invoke-virtual {v0, v1, v2}, Lalwn;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Laxaj;->h:[[Ljava/lang/Object;

    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "customOptions"

    .line 8
    invoke-virtual {v0, v2, v1}, Lalwn;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Laxaj;->f()Z

    move-result v1

    const-string v2, "waitForReady"

    invoke-virtual {v0, v2, v1}, Lalwn;->g(Ljava/lang/String;Z)V

    iget-object v1, p0, Laxaj;->f:Ljava/lang/Integer;

    const-string v2, "maxInboundMessageSize"

    .line 10
    invoke-virtual {v0, v2, v1}, Lalwn;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Laxaj;->g:Ljava/lang/Integer;

    const-string v2, "maxOutboundMessageSize"

    .line 11
    invoke-virtual {v0, v2, v1}, Lalwn;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Laxaj;->d:Ljava/util/List;

    const-string v2, "streamTracerFactories"

    .line 12
    invoke-virtual {v0, v2, v1}, Lalwn;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v0}, Lalwn;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
