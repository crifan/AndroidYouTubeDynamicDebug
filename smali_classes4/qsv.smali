.class final Lqsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lqsl;

.field final synthetic c:Lqsx;


# direct methods
.method public constructor <init>(Lqsx;Ljava/util/Map;Lqsl;)V
    .locals 0

    iput-object p1, p0, Lqsv;->c:Lqsx;

    iput-object p2, p0, Lqsv;->a:Ljava/util/Map;

    iput-object p3, p0, Lqsv;->b:Lqsl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lqsv;->c:Lqsx;

    iget-object v0, v0, Lqsx;->c:Lqta;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqsv;->c:Lqsx;

    iget-object v0, v0, Lqsx;->c:Lqta;

    iget-object v1, p0, Lqsv;->a:Ljava/util/Map;

    .line 1
    invoke-virtual {v0}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v2

    .line 2
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    const/4 v1, 0x2

    .line 1
    invoke-virtual {v0, v1, v2}, Ldpo;->pj(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    iget-object v0, p0, Lqsv;->c:Lqsx;

    const-string v1, "Received null"

    .line 5
    invoke-static {v1}, Lqup;->i(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lqsx;->a:[B

    iget-object v0, p0, Lqsv;->c:Lqsx;

    iget-object v1, v0, Lqsx;->a:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 9
    iget-object v1, p0, Lqsv;->c:Lqsx;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Snapshot failed: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 6
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v0}, Lqup;->i(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v1, Lqsx;->a:[B

    iget-object v0, p0, Lqsv;->c:Lqsx;

    iget-object v1, v0, Lqsx;->a:[B

    iget-object v0, p0, Lqsv;->c:Lqsx;

    .line 7
    invoke-virtual {v0}, Lqsx;->b()V

    .line 5
    :cond_2
    :goto_2
    iget-object v0, p0, Lqsv;->b:Lqsl;

    iget-boolean v2, v0, Lqsl;->b:Z

    if-nez v2, :cond_3

    const/4 v2, 0x1

    .line 8
    iput-boolean v2, v0, Lqsl;->b:Z

    iget-object v0, v0, Lqsl;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void

    .line 5
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "BlockingChannel can be written only once."

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
