.class final Lacnt;
.super Lacnr;
.source "PG"


# instance fields
.field private final c:Lacnj;


# direct methods
.method public constructor <init>(Lacnj;)V
    .locals 0

    invoke-direct {p0}, Lacnr;-><init>()V

    iput-object p1, p0, Lacnt;->c:Lacnj;

    return-void
.end method


# virtual methods
.method public final i(Lygx;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lacnr;->i(Lygx;)V

    iget-object p1, p1, Lygx;->d:Lygv;

    if-eqz p1, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lygv;->b()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    const/16 v0, 0x800

    new-array v0, v0, [B

    .line 3
    :goto_0
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-lez v1, :cond_0

    iget-object v2, p0, Lacnt;->c:Lacnj;

    :try_start_2
    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "UTF-8"

    .line 4
    invoke-direct {v3, v0, v4, v1, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    .line 5
    invoke-virtual {v2, v1}, Lacnj;->b([C)V

    goto :goto_0

    .line 8
    :catch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This application needs UTF-8 support in order to run"

    .line 6
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_0
    sget-object p1, Lacnv;->a:Ljava/lang/String;

    return-void

    :catch_1
    move-exception p1

    .line 6
    iput-object p1, p0, Lacnt;->b:Ljava/io/IOException;

    return-void

    :catch_2
    move-exception p1

    .line 8
    iput-object p1, p0, Lacnt;->b:Ljava/io/IOException;

    return-void

    :cond_1
    sget-object p1, Lacnv;->a:Ljava/lang/String;

    const-string v0, "Hanging get\'s response body is null"

    invoke-static {p1, v0}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
