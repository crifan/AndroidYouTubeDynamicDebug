.class public final synthetic Lsra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpz;


# instance fields
.field public final synthetic a:Lstt;

.field public final synthetic b:Lavrj;

.field public final synthetic c:Lsrc;


# direct methods
.method public synthetic constructor <init>(Lsrc;Lstt;Lavrj;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsra;->c:Lsrc;

    iput-object p2, p0, Lsra;->a:Lstt;

    iput-object p3, p0, Lsra;->b:Lavrj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lsra;->c:Lsrc;

    iget-object v1, p0, Lsra;->a:Lstt;

    iget-object v2, p0, Lsra;->b:Lavrj;

    check-cast p1, Lalwo;

    sget-object v3, Lsvb;->a:[B

    .line 1
    invoke-virtual {p1, v3}, Lalwo;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    .line 2
    :try_start_0
    sget-object v3, Lavrl;->a:Lavrl;

    .line 3
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    .line 2
    invoke-static {p1}, Lantz;->x([B)Lantz;

    move-result-object p1

    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v4, Lavrl;

    iget v5, v4, Lavrl;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lavrl;->b:I

    iput-object p1, v4, Lavrl;->c:Lantz;

    iget-object p1, v1, Lstt;->e:Lavrd;

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v4, Lavrl;

    iput-object p1, v4, Lavrl;->d:Lavrd;

    iget p1, v4, Lavrl;->b:I

    or-int/2addr p1, v1

    iput p1, v4, Lavrl;->b:I

    :cond_0
    iget-object p1, v2, Lavrj;->d:Lavrk;

    if-nez p1, :cond_1

    .line 7
    sget-object p1, Lavrk;->a:Lavrk;

    .line 8
    :cond_1
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v4, Lavrl;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v4, Lavrl;->e:Lavrk;

    iget p1, v4, Lavrl;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v4, Lavrl;->b:I

    .line 11
    invoke-virtual {v2}, Lanti;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lanue;->O([B)Lanue;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lanue;->E()Z

    move-result v4

    if-nez v4, :cond_3

    .line 12
    invoke-virtual {p1}, Lanue;->n()I

    move-result v4

    invoke-static {v4}, Lanyj;->a(I)I

    move-result v5

    if-ne v5, v1, :cond_2

    .line 14
    invoke-virtual {p1}, Lanue;->H()[B

    move-result-object p1

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p1, v4}, Lanue;->G(I)Z

    goto :goto_0

    :cond_3
    sget-object p1, Lsvb;->a:[B

    .line 15
    :goto_1
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lavrl;

    invoke-virtual {v1}, Lanti;->toByteArray()[B

    move-result-object v1

    iget-boolean v3, v0, Lsrc;->b:Z

    .line 16
    invoke-static {p1, v1, v3}, Lcom/youtube/android/libraries/elements/templates/EkoProcessor;->a([B[BZ)Lawox;

    move-result-object p1

    iget-object v1, p1, Lawox;->a:Lio/grpc/Status;

    .line 17
    invoke-virtual {v1}, Lio/grpc/Status;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Lsrc;->a:Lsuc;

    iget-object v1, v2, Lavrj;->c:Ljava/lang/String;

    iget-object p1, p1, Lawox;->b:[B

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, [B

    invoke-interface {v0, v1, p1}, Lsuc;->b(Ljava/lang/String;[B)V

    .line 20
    invoke-static {}, Laxnm;->f()Laxnm;

    move-result-object p1

    return-object p1

    .line 21
    :cond_4
    new-instance v0, Lsve;

    const-string v1, "Eko processor error: "

    iget-object p1, p1, Lawox;->a:Lio/grpc/Status;

    .line 18
    invoke-virtual {p1}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {v0, p1}, Lsve;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Lsve;

    const-string v1, "Invalid eko template"

    .line 21
    invoke-direct {v0, v1, p1}, Lsve;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method
