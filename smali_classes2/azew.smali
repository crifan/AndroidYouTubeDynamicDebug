.class final Lazew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lazfl;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lazfl;)V
    .locals 0

    iput-object p1, p0, Lazew;->a:Lazfl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lazfl;I)V
    .locals 0

    iput p2, p0, Lazew;->b:I

    iput-object p1, p0, Lazew;->a:Lazfl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lazew;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 5
    iget-object v0, p0, Lazew;->a:Lazfl;

    iget-object v2, v0, Lazfl;->p:Ljava/lang/String;

    iput-object v2, v0, Lazfl;->m:Ljava/lang/String;

    iput-object v1, v0, Lazfl;->p:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Lazfl;->l()V

    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Lazew;->a:Lazfl;

    iget-object v1, v0, Lazfl;->f:Ljava/util/List;

    iget-object v0, v0, Lazfl;->m:Ljava/lang/String;

    .line 1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lazew;->a:Lazfl;

    .line 2
    invoke-virtual {v0}, Lazfl;->l()V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lazew;->a:Lazfl;

    iget-object v0, v0, Lazfl;->r:Lazes;

    if-eqz v0, :cond_2

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lazes;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    sget-object v2, Lazfl;->a:Ljava/lang/String;

    const-string v3, "Exception when closing OutputChannel"

    .line 4
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    :cond_2
    :goto_0
    iget-object v0, p0, Lazew;->a:Lazfl;

    iget-object v0, v0, Lazfl;->q:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    iget-object v0, p0, Lazew;->a:Lazfl;

    iput-object v1, v0, Lazfl;->q:Ljava/net/HttpURLConnection;

    :cond_3
    return-void

    .line 2
    :cond_4
    iget-object v0, p0, Lazew;->a:Lazfl;

    iget-object v0, v0, Lazfl;->n:Ljava/nio/channels/ReadableByteChannel;

    if-eqz v0, :cond_5

    .line 6
    :try_start_1
    invoke-interface {v0}, Ljava/nio/channels/ReadableByteChannel;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 6
    :goto_1
    iget-object v0, p0, Lazew;->a:Lazfl;

    iput-object v1, v0, Lazfl;->n:Ljava/nio/channels/ReadableByteChannel;

    :cond_5
    return-void
.end method
