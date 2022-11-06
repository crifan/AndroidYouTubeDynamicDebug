.class public final synthetic Lhmr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhmu;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:I

.field public final synthetic d:Lxyy;

.field public final synthetic e:Lxyw;


# direct methods
.method public synthetic constructor <init>(Lhmu;Landroid/net/Uri;ILxyy;Lxyw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmr;->a:Lhmu;

    iput-object p2, p0, Lhmr;->b:Landroid/net/Uri;

    iput p3, p0, Lhmr;->c:I

    iput-object p4, p0, Lhmr;->d:Lxyy;

    iput-object p5, p0, Lhmr;->e:Lxyw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lhmr;->a:Lhmu;

    iget-object v1, p0, Lhmr;->b:Landroid/net/Uri;

    iget v2, p0, Lhmr;->c:I

    iget-object v3, p0, Lhmr;->d:Lxyy;

    iget-object v4, p0, Lhmr;->e:Lxyw;

    iget-object v5, v0, Lhmu;->e:Lhnh;

    .line 1
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v6

    .line 2
    invoke-static {}, Lybq;->a()V

    iget-object v5, v5, Lhnh;->a:Lzdw;

    const/4 v7, 0x0

    if-nez v5, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-static {}, Lybq;->a()V

    iget-object v5, v5, Lzdw;->a:Ljava/io/File;

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    :try_start_0
    new-instance v8, Ljava/io/File;

    .line 4
    invoke-direct {v8, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    new-instance v5, Ljava/io/FileInputStream;

    .line 6
    invoke-direct {v5, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 7
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v8, 0x400

    new-array v8, v8, [B

    .line 8
    :goto_0
    invoke-virtual {v5, v8}, Ljava/io/FileInputStream;->read([B)I

    move-result v9

    if-gtz v9, :cond_3

    .line 10
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    .line 9
    invoke-virtual {v6, v8, v10, v9}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    goto :goto_1

    :catch_1
    move-exception v5

    :goto_1
    const-string v6, "Error getting file"

    .line 11
    invoke-static {v6, v5}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-eqz v7, :cond_5

    .line 14
    invoke-static {v1}, Lhmu;->c(Landroid/net/Uri;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 15
    invoke-static {v7, v2}, Lhmu;->d([BI)[B

    move-result-object v7

    .line 16
    :cond_4
    invoke-virtual {v0, v1, v7}, Lhmu;->b(Landroid/net/Uri;[B)V

    :try_start_1
    iget-object v0, v0, Lhmu;->c:Lesm;

    .line 17
    invoke-virtual {v0, v7}, Laiwf;->a([B)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lxyy;->b(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Lyyk; {:try_start_1 .. :try_end_1} :catch_2

    return-void

    :catch_2
    move-exception v0

    .line 18
    invoke-interface {v4, v1, v0}, Lxyw;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void

    .line 17
    :cond_5
    iget v2, v0, Lhmu;->f:I

    new-instance v4, Lhmt;

    .line 12
    invoke-direct {v4, v0, v3, v1, v2}, Lhmt;-><init>(Lhmu;Lxyw;Landroid/net/Uri;I)V

    iget-object v0, v0, Lhmu;->b:Laiwv;

    .line 13
    invoke-interface {v0, v1, v4}, Laiwv;->m(Landroid/net/Uri;Lxyw;)V

    return-void
.end method
