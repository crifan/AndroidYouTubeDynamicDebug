.class public final Lyaj;
.super Ljava/io/FilterOutputStream;
.source "PG"


# instance fields
.field final synthetic a:Lyak;


# direct methods
.method public constructor <init>(Lyak;Ljava/io/OutputStream;)V
    .locals 0

    iput-object p1, p0, Lyaj;->a:Lyak;

    .line 1
    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lyaj;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object v0, p0, Lyaj;->a:Lyak;

    .line 2
    invoke-static {v0}, Lyak;->b(Lyak;)V

    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lyaj;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object v0, p0, Lyaj;->a:Lyak;

    .line 2
    invoke-static {v0}, Lyak;->b(Lyak;)V

    return-void
.end method

.method public final write(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lyaj;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p1, p0, Lyaj;->a:Lyak;

    .line 2
    invoke-static {p1}, Lyak;->b(Lyak;)V

    return-void
.end method

.method public final write([BII)V
    .locals 1

    .line 3
    :try_start_0
    iget-object v0, p0, Lyaj;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p1, p0, Lyaj;->a:Lyak;

    .line 4
    invoke-static {p1}, Lyak;->b(Lyak;)V

    return-void
.end method
