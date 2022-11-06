.class final Ladvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ladvj;

.field private final b:Lpmu;


# direct methods
.method public constructor <init>(Ladvj;Lpmu;)V
    .locals 0

    iput-object p1, p0, Ladvg;->a:Ladvj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ladvg;->b:Lpmu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Ladvg;->a:Ladvj;

    iget-object v0, v0, Ladvj;->c:Laeal;

    iget-object v0, v0, Laeal;->b:Laeag;

    check-cast v0, Ladxk;

    iget-object v0, v0, Ladxk;->m:Laexs;

    .line 1
    invoke-interface {v0}, Laexs;->N()V

    iget-object v0, p0, Ladvg;->a:Ladvj;

    iget-object v0, v0, Ladvj;->a:Lpnn;

    iget-object v1, p0, Ladvg;->b:Lpmu;

    .line 2
    invoke-interface {v0, v1}, Lpnn;->d(Lpmu;)J

    iget-object v0, p0, Ladvg;->a:Ladvj;

    iget-object v0, v0, Ladvj;->c:Laeal;

    iget-object v0, v0, Laeal;->b:Laeag;

    check-cast v0, Ladxk;

    iget-object v0, v0, Ladxk;->m:Laexs;

    .line 3
    invoke-interface {v0}, Laexs;->ac()V

    const/16 v0, 0x4000

    new-array v1, v0, [B

    iget-object v2, p0, Ladvg;->a:Ladvj;

    iget-object v2, v2, Ladvj;->a:Lpnn;

    .line 4
    invoke-interface {v2}, Lpnn;->f()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Ladvj;->c(Ljava/util/Map;)Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_5

    :goto_0
    iget-object v2, p0, Ladvg;->a:Ladvj;

    iget-object v2, v2, Ladvj;->a:Lpnn;

    const/4 v4, 0x0

    .line 5
    invoke-interface {v2, v1, v4, v0}, Lpnn;->c([BII)I

    move-result v2

    const/4 v5, -0x1

    if-ne v2, v5, :cond_2

    iget-object v0, p0, Ladvg;->a:Ladvj;

    iget-object v0, v0, Ladvj;->b:Ladvi;

    .line 9
    invoke-virtual {v0}, Ladvi;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ladvg;->a:Ladvj;

    iget-object v0, v0, Ladvj;->c:Laeal;

    iget-object v1, v0, Laeal;->c:Laeak;

    iget-object v2, v1, Laeak;->c:Loey;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ladvf; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 10
    :try_start_1
    invoke-virtual {v1, v2}, Laeak;->d(Loey;)V

    const/4 v2, 0x0

    iput-object v2, v1, Laeak;->c:Loey;
    :try_end_1
    .catch Laeah; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ladvf; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 14
    :try_start_2
    iget-object v1, v1, Laeak;->a:Laeag;

    .line 11
    invoke-interface {v1, v2}, Laeag;->d(Ljava/lang/Exception;)V

    .line 10
    :cond_0
    :goto_1
    iget-object v0, v0, Laeal;->b:Laeag;

    .line 12
    invoke-interface {v0}, Laeag;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ladvf; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Ladvg;->a:Ladvj;

    iget-object v0, v0, Ladvj;->a:Lpnn;

    .line 13
    invoke-interface {v0}, Lpnn;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    return-void

    .line 15
    :cond_1
    :try_start_4
    new-instance v0, Ladvf;

    const-string v1, "Hanging data during UMP parsing"

    .line 14
    invoke-direct {v0, v3, v1}, Ladvf;-><init>(ILjava/lang/String;)V

    throw v0

    .line 13
    :cond_2
    iget-object v5, p0, Ladvg;->a:Ladvj;

    iget-object v5, v5, Ladvj;->c:Laeal;

    iget v6, v5, Laeal;->d:I

    const v7, 0x186a0

    if-ge v6, v7, :cond_4

    if-nez v6, :cond_3

    if-lez v2, :cond_3

    iget-object v6, v5, Laeal;->b:Laeag;

    check-cast v6, Ladxk;

    iget-object v6, v6, Ladxk;->m:Laexs;

    .line 6
    invoke-interface {v6}, Laexs;->Q()V

    :cond_3
    iget v6, v5, Laeal;->d:I

    add-int/2addr v6, v2

    iput v6, v5, Laeal;->d:I

    if-le v6, v7, :cond_4

    iget-object v5, v5, Laeal;->b:Laeag;

    check-cast v5, Ladxk;

    iget-object v5, v5, Ladxk;->m:Laexs;

    .line 7
    invoke-interface {v5}, Laexs;->O()V

    :cond_4
    iget-object v5, p0, Ladvg;->a:Ladvj;

    iget-object v5, v5, Ladvj;->b:Ladvi;

    .line 8
    invoke-static {v1, v4, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v5, v2}, Ladvi;->a(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 19
    :cond_5
    new-instance v0, Ladvf;

    const-string v1, "Invalid UMP response received"

    .line 15
    invoke-direct {v0, v3, v1}, Ladvf;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ladvf; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    .line 13
    :try_start_5
    iget-object v1, p0, Ladvg;->a:Ladvj;

    iget-object v1, v1, Ladvj;->c:Laeal;

    .line 16
    invoke-virtual {v1, v0}, Laeal;->b(Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v0, p0, Ladvg;->a:Ladvj;

    iget-object v0, v0, Ladvj;->a:Lpnn;

    .line 13
    invoke-interface {v0}, Lpnn;->i()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    return-void

    :catch_4
    move-exception v0

    .line 8
    :try_start_7
    iget-object v1, p0, Ladvg;->a:Ladvj;

    iget-object v1, v1, Ladvj;->c:Laeal;

    new-instance v2, Ladvf;

    const-string v3, "IO error "

    .line 17
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 11
    :cond_6
    new-instance v4, Ljava/lang/String;

    .line 17
    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    :goto_2
    invoke-direct {v2, v3, v0}, Ladvf;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 18
    invoke-virtual {v1, v2}, Laeal;->b(Ljava/lang/Exception;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    iget-object v0, p0, Ladvg;->a:Ladvj;

    iget-object v0, v0, Ladvj;->a:Lpnn;

    .line 13
    invoke-interface {v0}, Lpnn;->i()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    :catch_5
    return-void

    :goto_3
    :try_start_9
    iget-object v1, p0, Ladvg;->a:Ladvj;

    iget-object v1, v1, Ladvj;->a:Lpnn;

    invoke-interface {v1}, Lpnn;->i()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 19
    :catch_6
    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method
