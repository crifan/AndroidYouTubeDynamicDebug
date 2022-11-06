.class public final synthetic Lsrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpz;


# instance fields
.field public final synthetic a:Lsrc;

.field public final synthetic b:Lavrn;


# direct methods
.method public synthetic constructor <init>(Lsrc;Lavrn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsrb;->a:Lsrc;

    iput-object p2, p0, Lsrb;->b:Lavrn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lsrb;->a:Lsrc;

    iget-object v1, p0, Lsrb;->b:Lavrn;

    check-cast p1, Lalwo;

    sget-object v2, Lsvb;->a:[B

    .line 1
    invoke-virtual {p1, v2}, Lalwo;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    :try_start_0
    iget-object v2, v1, Lavrn;->d:Lantz;

    .line 2
    invoke-virtual {v2}, Lantz;->I()[B

    move-result-object v2

    iget-boolean v3, v0, Lsrc;->b:Z

    .line 3
    invoke-static {v2, p1, v3}, Lcom/youtube/android/libraries/elements/templates/EkoProcessor;->a([B[BZ)Lawox;

    move-result-object p1

    iget-object v2, p1, Lawox;->a:Lio/grpc/Status;

    .line 4
    invoke-virtual {v2}, Lio/grpc/Status;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lsrc;->a:Lsuc;

    iget-object v1, v1, Lavrn;->c:Ljava/lang/String;

    iget-object p1, p1, Lawox;->b:[B

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, [B

    invoke-interface {v0, v1, p1}, Lsuc;->b(Ljava/lang/String;[B)V

    .line 7
    invoke-static {}, Laxnm;->f()Laxnm;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    new-instance v0, Lsve;

    const-string v1, "Eko processor error: "

    iget-object p1, p1, Lawox;->a:Lio/grpc/Status;

    .line 5
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

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, p1}, Lsve;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Lsve;

    const-string v1, "Invalid eko template"

    .line 8
    invoke-direct {v0, v1, p1}, Lsve;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
