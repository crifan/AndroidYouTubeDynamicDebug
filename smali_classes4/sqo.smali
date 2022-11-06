.class public final synthetic Lsqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpz;


# instance fields
.field public final synthetic a:Lsqp;

.field public final synthetic b:Lavqa;

.field public final synthetic c:Lstt;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lsqp;Lavqa;Lstt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsqo;->a:Lsqp;

    iput-object p2, p0, Lsqo;->b:Lavqa;

    iput-object p3, p0, Lsqo;->c:Lstt;

    return-void
.end method

.method public synthetic constructor <init>(Lsqp;Lavqa;Lstt;I)V
    .locals 0

    iput p4, p0, Lsqo;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsqo;->a:Lsqp;

    iput-object p2, p0, Lsqo;->b:Lavqa;

    iput-object p3, p0, Lsqo;->c:Lstt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lsqo;->d:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsqo;->a:Lsqp;

    iget-object v2, p0, Lsqo;->b:Lavqa;

    iget-object v3, p0, Lsqo;->c:Lstt;

    .line 37
    check-cast p1, Lsvt;

    iget-object v4, v0, Lsqp;->b:Lawqa;

    .line 38
    invoke-interface {v4}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lstv;

    iget-object v2, v2, Lavqa;->d:Lavoe;

    if-nez v2, :cond_0

    .line 39
    sget-object v2, Lavoe;->a:Lavoe;

    :cond_0
    iget-boolean v0, v0, Lsqp;->c:Z

    .line 40
    :try_start_0
    invoke-virtual {v2}, Lanti;->toByteArray()[B

    move-result-object v2

    .line 41
    invoke-static {p1}, Lsrh;->a(Lsvt;)Lsrh;

    move-result-object p1

    iget-object p1, p1, Lsrh;->a:[B

    .line 42
    invoke-static {v2, p1, v0}, Lcom/youtube/android/libraries/elements/templates/EkoProcessor;->a([B[BZ)Lawox;

    move-result-object p1

    iget-object v0, p1, Lawox;->a:Lio/grpc/Status;

    .line 43
    invoke-virtual {v0}, Lio/grpc/Status;->f()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lsve;

    const-string v1, "Eko processor error: "

    iget-object p1, p1, Lawox;->a:Lio/grpc/Status;

    .line 44
    invoke-virtual {p1}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/String;

    .line 44
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, p1}, Lsve;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object p1, p1, Lawox;->b:[B

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, [B

    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v0

    .line 46
    sget-object v2, Lavpj;->a:Lavpj;

    .line 47
    invoke-static {v2, p1, v0}, Lanvg;->parseFrom(Lanvg;[BLanuq;)Lanvg;

    move-result-object p1

    check-cast p1, Lavpj;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    invoke-interface {v4, p1, v3, v1}, Lstv;->d(Lavpj;Lstt;I)Laxnm;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 36
    new-instance v0, Lsve;

    const-string v1, "Invalid eko template"

    .line 48
    invoke-direct {v0, v1, p1}, Lsve;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 49
    :cond_3
    iget-object v0, p0, Lsqo;->a:Lsqp;

    iget-object v2, p0, Lsqo;->b:Lavqa;

    iget-object v3, p0, Lsqo;->c:Lstt;

    .line 1
    check-cast p1, Lavqa;

    .line 2
    sget-object p1, Lavri;->a:Lavri;

    .line 3
    invoke-virtual {p1}, Lanvg;->createBuilder()Lanuy;

    move-result-object p1

    check-cast p1, Lanva;

    .line 2
    sget-object v4, Lavqc;->b:Lanve;

    sget-object v5, Lavqc;->a:Lavqc;

    .line 4
    invoke-virtual {v5}, Lanvg;->createBuilder()Lanuy;

    move-result-object v5

    iget-object v6, v2, Lavqa;->d:Lavoe;

    if-nez v6, :cond_4

    .line 5
    sget-object v6, Lavoe;->a:Lavoe;

    .line 6
    :cond_4
    invoke-virtual {v6}, Lanti;->toByteString()Lantz;

    move-result-object v6

    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v7, v5, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v7, Lavqc;

    iget v8, v7, Lavqc;->c:I

    or-int/2addr v8, v1

    iput v8, v7, Lavqc;->c:I

    iput-object v6, v7, Lavqc;->d:Lantz;

    .line 8
    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object v5

    check-cast v5, Lavqc;

    .line 9
    invoke-virtual {p1, v4, v5}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lavri;

    iget-object v4, v2, Lavqa;->c:Lavpo;

    if-nez v4, :cond_5

    .line 11
    sget-object v4, Lavpo;->a:Lavpo;

    .line 12
    :cond_5
    sget-object v5, Lavpq;->b:Lanve;

    .line 13
    invoke-virtual {v4, v5}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lavpq;

    iget v4, v4, Lavpq;->d:I

    .line 14
    sget-object v5, Lavpn;->a:Lavpn;

    .line 15
    invoke-virtual {v5}, Lanvg;->createBuilder()Lanuy;

    move-result-object v5

    .line 16
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v6, v5, Lanuy;->instance:Lanvg;

    .line 17
    check-cast v6, Lavpn;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v6, Lavpn;->d:Lavri;

    iget p1, v6, Lavpn;->c:I

    const/4 v7, 0x2

    or-int/2addr p1, v7

    iput p1, v6, Lavpn;->c:I

    iget-object p1, v2, Lavqa;->c:Lavpo;

    if-nez p1, :cond_6

    sget-object p1, Lavpo;->a:Lavpo;

    .line 19
    :cond_6
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v6, v5, Lanuy;->instance:Lanvg;

    .line 20
    check-cast v6, Lavpn;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v6, Lavpn;->f:Lavpo;

    iget p1, v6, Lavpn;->c:I

    or-int/lit8 p1, p1, 0x10

    iput p1, v6, Lavpn;->c:I

    const/4 p1, 0x6

    :try_start_1
    new-array p1, p1, [B

    .line 22
    invoke-static {p1}, Lanuj;->ak([B)Lanuj;

    move-result-object v6

    .line 23
    invoke-virtual {v6, v4, v7}, Lanuj;->B(II)V

    const/4 v4, 0x0

    .line 24
    invoke-virtual {v6, v4}, Lanuj;->D(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 25
    :try_start_2
    sget-object v4, Lavps;->a:Lavps;

    .line 26
    invoke-static {v4, p1}, Lanvg;->parseFrom(Lanvg;[B)Lanvg;

    move-result-object p1

    check-cast p1, Lavps;
    :try_end_2
    .catch Lanvv; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 28
    :try_start_3
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v4, v5, Lanuy;->instance:Lanvg;

    .line 29
    check-cast v4, Lavpn;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v4, Lavpn;->e:Lavps;

    iget p1, v4, Lavpn;->c:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v4, Lavpn;->c:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 32
    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lavpn;

    iget-object v4, v0, Lsqp;->a:Lsuc;

    new-instance v5, Lsrf;

    .line 33
    invoke-direct {v5, p1, v4}, Lsrf;-><init>(Lavpn;Lsuc;)V

    invoke-static {v5}, Laxod;->x(Ljava/util/concurrent/Callable;)Laxod;

    move-result-object p1

    .line 34
    sget-object v4, Lsvt;->b:Lsvt;

    .line 35
    invoke-virtual {p1, v4}, Laxod;->al(Ljava/lang/Object;)Laxon;

    move-result-object p1

    new-instance v4, Lsqo;

    invoke-direct {v4, v0, v2, v3, v1}, Lsqo;-><init>(Lsqp;Lavqa;Lstt;I)V

    .line 36
    invoke-virtual {p1, v4}, Laxon;->c(Laxpz;)Laxnm;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    .line 48
    :try_start_4
    new-instance v0, Lsve;

    const-string v1, "Invalid model"

    .line 27
    invoke-direct {v0, v1, p1}, Lsve;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception p1

    new-instance v0, Lsve;

    const-string v1, "Invalid model creation"

    .line 31
    invoke-direct {v0, v1, p1}, Lsve;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
