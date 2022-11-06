.class public final Ltys;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Integer;

.field public c:Ljava/util/Map;

.field public d:[B

.field public e:Ljava/lang/Exception;

.field private f:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ltyt;
    .locals 7

    iget-boolean v0, p0, Ltys;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltys;->d:[B

    iput-object v0, p0, Ltys;->f:[B

    goto :goto_1

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ltys;->b()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Ltys;->d:[B

    .line 2
    sget-object v2, Ltyp;->a:Ltyp;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Ltyp;->a:Ltyp;

    .line 3
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v2, "gzip"

    invoke-static {v0, v2}, Lalus;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 6
    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Lamle;->c(Ljava/io/InputStream;)[B

    move-result-object v1

    .line 2
    :cond_3
    :goto_0
    iput-object v1, p0, Ltys;->f:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 6
    iput-object v0, p0, Ltys;->e:Ljava/lang/Exception;

    .line 0
    :goto_1
    iget-object v3, p0, Ltys;->c:Ljava/util/Map;

    if-eqz v3, :cond_4

    .line 7
    new-instance v0, Ltyt;

    iget-object v2, p0, Ltys;->b:Ljava/lang/Integer;

    iget-object v4, p0, Ltys;->d:[B

    iget-object v5, p0, Ltys;->f:[B

    iget-object v6, p0, Ltys;->e:Ljava/lang/Exception;

    move-object v1, v0

    .line 8
    invoke-direct/range {v1 .. v6}, Ltyt;-><init>(Ljava/lang/Integer;Ljava/util/Map;[B[BLjava/lang/Exception;)V

    return-object v0

    .line 0
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: headers"

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Ltys;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"headers\" has not been set"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
