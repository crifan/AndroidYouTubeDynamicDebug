.class final Ladig;
.super Lawsg;
.source "PG"


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private final e:Ladhu;

.field private final f:Ladiu;

.field private final g:Lydi;

.field private final h:Lackq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.transport"

    .line 1
    invoke-static {v0}, Lyuy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ladig;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lawrx;Ladhu;Ladiu;Lydi;Lackq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lawsg;-><init>(Lawrx;)V

    iput-object p2, p0, Ladig;->e:Ladhu;

    iput-object p3, p0, Ladig;->f:Ladiu;

    iput-object p4, p0, Ladig;->g:Lydi;

    .line 2
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Ladig;->h:Lackq;

    return-void
.end method


# virtual methods
.method protected final a(Ljava/io/IOException;)V
    .locals 2

    sget-object v0, Ladig;->d:Ljava/lang/String;

    const-string v1, "Unexpected error on web socket"

    .line 1
    invoke-static {v0, v1, p1}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final b(Lawsk;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lawsk;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Web Socket Frame - Payload text: "

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    invoke-static {v0}, Ladif;->b(Lorg/json/JSONArray;)Ladif;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, p0, Ladig;->g:Lydi;

    new-instance v1, Lacpk;

    iget-object v2, p1, Ladif;->a:Lacxo;

    const-string v3, "local_ws"

    .line 7
    invoke-direct {v1, v2, v3}, Lacpk;-><init>(Lacxo;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1}, Lydi;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Ladig;->h:Lackq;

    .line 9
    sget-object v1, Larrq;->aI:Larrq;

    .line 10
    sget-object v2, Larrf;->a:Larrf;

    .line 11
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 12
    sget-object v3, Larrk;->a:Larrk;

    .line 13
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 15
    check-cast v4, Larrk;

    const/4 v5, 0x3

    iput v5, v4, Larrk;->f:I

    iget v5, v4, Larrk;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Larrk;->b:I

    iget-object v4, p1, Ladif;->a:Lacxo;

    iget-object v4, v4, Lacxo;->al:Ljava/lang/String;

    .line 16
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v5, v3, Lanuy;->instance:Lanvg;

    .line 17
    check-cast v5, Larrk;

    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Larrk;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Larrk;->b:I

    iput-object v4, v5, Larrk;->d:Ljava/lang/String;

    .line 19
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Larrk;

    .line 20
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v4, v2, Lanuy;->instance:Lanvg;

    .line 21
    check-cast v4, Larrf;

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Larrf;->w:Larrk;

    iget v3, v4, Larrf;->c:I

    const/high16 v5, 0x40000

    or-int/2addr v3, v5

    iput v3, v4, Larrf;->c:I

    .line 23
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Larrf;

    .line 9
    invoke-interface {v0, v1, v2}, Lackq;->n(Larrq;Larrf;)V

    iget-object v0, p0, Ladig;->h:Lackq;

    const-string v1, "mdx_cr"

    sget-object v2, Larrq;->aI:Larrq;

    .line 24
    invoke-interface {v0, v1, v2}, Lackq;->u(Ljava/lang/String;Larrq;)V

    iget-object v0, p0, Ladig;->e:Ladhu;

    .line 25
    invoke-interface {v0, p1}, Ladhu;->b(Ladif;)V

    return-void

    :catch_0
    move-exception p1

    .line 26
    sget-object v1, Ladig;->d:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "Invalid message format: %s"

    .line 6
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 2
    sget-object v0, Ladig;->d:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Failed to parse message: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/String;

    .line 26
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0, p1}, Lyuy;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final c()V
    .locals 1

    iget-object v0, p0, Ladig;->f:Ladiu;

    .line 1
    invoke-interface {v0}, Ladiu;->a()V

    return-void
.end method

.method protected final d(Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "onClose: reason=%s initiatedByRemote=%s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Ladig;->f:Ladiu;

    .line 2
    invoke-interface {p1}, Ladiu;->b()V

    return-void
.end method
