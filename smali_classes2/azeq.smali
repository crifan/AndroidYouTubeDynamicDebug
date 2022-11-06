.class final Lazeq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazfm;


# instance fields
.field final synthetic a:Lazes;


# direct methods
.method public constructor <init>(Lazes;)V
    .locals 0

    iput-object p1, p0, Lazeq;->a:Lazes;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lazeq;->a:Lazes;

    iget-object v1, v0, Lazes;->g:Ljava/nio/channels/WritableByteChannel;

    if-nez v1, :cond_0

    iget-object v1, v0, Lazes;->i:Lazfl;

    const/16 v2, 0xa

    iput v2, v1, Lazfl;->l:I

    iget-object v1, v0, Lazes;->f:Ljava/net/HttpURLConnection;

    const/4 v2, 0x1

    .line 1
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    iget-object v1, v0, Lazes;->f:Ljava/net/HttpURLConnection;

    .line 2
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    iget-object v1, v0, Lazes;->i:Lazfl;

    const/16 v2, 0xc

    iput v2, v1, Lazfl;->l:I

    iget-object v1, v0, Lazes;->f:Ljava/net/HttpURLConnection;

    .line 3
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    iput-object v1, v0, Lazes;->h:Ljava/io/OutputStream;

    iget-object v1, v0, Lazes;->h:Ljava/io/OutputStream;

    .line 4
    invoke-static {v1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v1

    iput-object v1, v0, Lazes;->g:Ljava/nio/channels/WritableByteChannel;

    :cond_0
    iget-object v0, p0, Lazeq;->a:Lazes;

    iget-object v0, v0, Lazes;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lazeq;->a:Lazes;

    new-instance v1, Lazep;

    .line 6
    invoke-direct {v1, p0}, Lazep;-><init>(Lazeq;)V

    .line 7
    invoke-virtual {v0, v1}, Lazes;->a(Lazfm;)V

    return-void
.end method
