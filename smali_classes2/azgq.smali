.class abstract Lazgq;
.super Ljava/io/OutputStream;
.source "PG"


# instance fields
.field private a:Z

.field public d:Ljava/io/IOException;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lorg/chromium/net/UploadDataProvider;
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lazgq;->a:Z

    return-void
.end method

.method protected final d()V
    .locals 1

    iget-object v0, p0, Lazgq;->d:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    throw v0
.end method

.method protected final e()V
    .locals 2

    iget-boolean v0, p0, Lazgq;->e:Z

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lazgq;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream has been closed."

    .line 3
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_1
    invoke-virtual {p0}, Lazgq;->d()V

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Writing after request completed."

    .line 2
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
