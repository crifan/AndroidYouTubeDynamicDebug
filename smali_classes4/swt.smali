.class public final synthetic Lswt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lsvc;

.field public final synthetic b:Lanki;


# direct methods
.method public synthetic constructor <init>(Lanki;Lsvc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lswt;->b:Lanki;

    iput-object p2, p0, Lswt;->a:Lsvc;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lswt;->b:Lanki;

    iget-object v1, p0, Lswt;->a:Lsvc;

    .line 1
    invoke-virtual {v0}, Lanki;->U()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    .line 2
    invoke-static {v0}, Lsww;->j(Lanki;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Command extension: invalid format: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 3
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/16 v2, 0x1c

    .line 4
    invoke-virtual {v1, v2, v0}, Lsvc;->b(ILjava/lang/String;)V

    .line 5
    sget-object v0, Lavpj;->a:Lavpj;

    goto/16 :goto_4

    .line 6
    :cond_1
    invoke-virtual {v0}, Lanki;->T()I

    move-result v2

    if-nez v2, :cond_3

    .line 7
    invoke-static {v0}, Lsww;->j(Lanki;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Command extension: invalid identifier: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/String;

    .line 8
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const/16 v2, 0x17

    .line 9
    invoke-virtual {v1, v2, v0}, Lsvc;->b(ILjava/lang/String;)V

    .line 10
    sget-object v0, Lavpj;->a:Lavpj;

    goto/16 :goto_4

    .line 11
    :cond_3
    invoke-virtual {v0}, Lanki;->S()I

    move-result v2

    new-array v2, v2, [B

    .line 12
    invoke-virtual {v0}, Lanki;->S()I

    move-result v3

    if-lez v3, :cond_4

    .line 13
    invoke-virtual {v0}, Lanki;->V()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :cond_4
    const/16 v3, 0x1a

    .line 14
    :try_start_0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 15
    invoke-static {v4}, Lanuj;->aj(Ljava/io/OutputStream;)Lanuj;

    move-result-object v5

    .line 16
    invoke-virtual {v0}, Lanki;->T()I

    move-result v6

    invoke-virtual {v5, v6, v2}, Lanuj;->m(I[B)V

    .line 17
    invoke-virtual {v5}, Lanuj;->i()V

    .line 18
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v4

    .line 19
    sget-object v5, Lavpj;->a:Lavpj;

    .line 20
    invoke-static {v5, v2, v4}, Lanvg;->parseFrom(Lanvg;[BLanuq;)Lanvg;

    move-result-object v2

    check-cast v2, Lavpj;
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_4

    :catch_0
    nop

    .line 21
    invoke-static {v0}, Lsww;->j(Lanki;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Error wrapping Command extension: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 26
    :cond_5
    new-instance v0, Ljava/lang/String;

    .line 22
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 23
    :goto_2
    invoke-virtual {v1, v3, v0}, Lsvc;->b(ILjava/lang/String;)V

    .line 24
    sget-object v0, Lavpj;->a:Lavpj;

    goto :goto_4

    :catch_1
    nop

    .line 25
    invoke-static {v0}, Lsww;->j(Lanki;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Command extension: invalid data: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 24
    :cond_6
    new-instance v0, Ljava/lang/String;

    .line 26
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 27
    :goto_3
    invoke-virtual {v1, v3, v0}, Lsvc;->b(ILjava/lang/String;)V

    .line 28
    sget-object v0, Lavpj;->a:Lavpj;

    :goto_4
    return-object v0
.end method
