.class public final Lauxm;
.super Laaaz;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laaaz;-><init>()V

    return-void
.end method

.method public static final g(Ljava/lang/String;)Lauxl;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "key cannot be empty"

    invoke-static {v0, v1}, Lalus;->p(ZLjava/lang/Object;)V

    .line 3
    sget-object v0, Lauxo;->a:Lauxo;

    .line 4
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v1, Lauxo;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lauxo;->c:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lauxo;->c:I

    iput-object p0, v1, Lauxo;->d:Ljava/lang/String;

    new-instance p0, Lauxl;

    .line 8
    invoke-direct {p0, v0}, Lauxl;-><init>(Lanuy;)V

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a([B)Laaao;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v0

    sget-object v1, Lauxo;->a:Lauxo;

    .line 2
    invoke-static {v1, p1, v0}, Lanvg;->parseFrom(Lanvg;[BLanuq;)Lanvg;

    move-result-object v0

    check-cast v0, Lauxo;

    iget v1, v0, Lauxo;->c:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    new-instance p1, Lauxl;

    .line 3
    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    .line 4
    invoke-direct {p1, v0}, Lauxl;-><init>(Lanuy;)V

    return-object p1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0xa

    .line 5
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x58

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Attempted to parse and wrap an entity protobuf without a valid key (field: key, bytes: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final f()Ljava/lang/Class;
    .locals 1

    const-class v0, Lauxn;

    return-object v0
.end method
