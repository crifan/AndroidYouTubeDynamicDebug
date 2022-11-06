.class public final Lvbi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lvag;

.field public final b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lvag;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvbi;->a:Lvag;

    iput-object p2, p0, Lvbi;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;J)V
    .locals 4

    iget-object v0, p0, Lvbi;->a:Lvag;

    iget-object v1, p0, Lvbi;->b:Landroid/net/Uri;

    .line 1
    invoke-virtual {v0, v1}, Lvag;->a(Landroid/net/Uri;)J

    move-result-wide v0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    .line 3
    new-instance p2, Lvbl;

    invoke-direct {p2}, Lvbl;-><init>()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lvbq;->b()Lvbq;

    move-result-object p2

    .line 3
    :goto_0
    iget-object p3, p0, Lvbi;->a:Lvag;

    iget-object v0, p0, Lvbi;->b:Landroid/net/Uri;

    .line 4
    invoke-virtual {p3, v0, p2}, Lvag;->c(Landroid/net/Uri;Lvaf;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/OutputStream;

    .line 5
    :try_start_0
    invoke-static {p1, p2}, Lamle;->g(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_2

    .line 4
    :try_start_1
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p1

    .line 1
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, v3

    const/4 p2, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, v2, p2

    const-string p2, "Invalid resumed download; offsetBytes exceeds the existing data size: %d, %d"

    .line 3
    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
