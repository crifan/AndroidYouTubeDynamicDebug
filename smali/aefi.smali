.class public final Laefi;
.super Laefh;
.source "PG"


# direct methods
.method public constructor <init>(Laefc;Laeer;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Laefh;-><init>(Laefc;Landroid/os/Handler;Laeer;)V

    return-void
.end method

.method public constructor <init>(Laefc;Landroid/os/Handler;Laeer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Laefh;-><init>(Laefc;Landroid/os/Handler;Laeer;)V

    return-void
.end method


# virtual methods
.method public final a(Lpcu;)[B
    .locals 3

    :try_start_0
    iget-object v0, p1, Lpcu;->a:[B

    .line 1
    invoke-super {p0, v0}, Laefh;->f([B)[B

    move-result-object p1
    :try_end_0
    .catch Laefa; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    new-instance v1, Lpmt;

    .line 2
    invoke-direct {v1}, Lpmt;-><init>()V

    iget-object v2, p1, Lpcu;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Lpmt;->b(Ljava/lang/String;)V

    iget-object p1, p1, Lpcu;->a:[B

    iput-object p1, v1, Lpmt;->d:[B

    .line 4
    invoke-virtual {v1}, Lpmt;->a()Lpmu;

    new-instance p1, Lpdc;

    .line 5
    invoke-direct {p1, v0}, Lpdc;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final b(Lpcv;)[B
    .locals 3

    :try_start_0
    iget-object v0, p1, Lpcv;->b:Ljava/lang/String;

    iget-object v1, p1, Lpcv;->a:[B

    .line 1
    invoke-super {p0, v0, v1}, Laefh;->g(Ljava/lang/String;[B)[B

    move-result-object p1
    :try_end_0
    .catch Laefa; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    new-instance v1, Lpmt;

    .line 2
    invoke-direct {v1}, Lpmt;-><init>()V

    iget-object v2, p1, Lpcv;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Lpmt;->b(Ljava/lang/String;)V

    iget-object p1, p1, Lpcv;->a:[B

    iput-object p1, v1, Lpmt;->d:[B

    .line 4
    invoke-virtual {v1}, Lpmt;->a()Lpmu;

    new-instance p1, Lpdc;

    .line 5
    invoke-direct {p1, v0}, Lpdc;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Laefh;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
