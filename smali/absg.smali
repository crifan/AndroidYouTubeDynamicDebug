.class final Labsg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/io/DataOutputStream;

.field private final b:Labsf;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Labsf;

    invoke-direct {v0}, Labsf;-><init>()V

    iput-object v0, p0, Labsg;->b:Labsf;

    .line 2
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, p0, Labsg;->a:Ljava/io/DataOutputStream;

    return-void
.end method


# virtual methods
.method final a()Ljava/nio/ByteBuffer;
    .locals 3

    iget-object v0, p0, Labsg;->b:Labsf;

    .line 1
    invoke-virtual {v0}, Labsf;->b()[B

    move-result-object v0

    iget-object v1, p0, Labsg;->b:Labsf;

    invoke-virtual {v1}, Labsf;->a()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method final b()V
    .locals 1

    iget-object v0, p0, Labsg;->b:Labsf;

    .line 1
    invoke-virtual {v0}, Labsf;->reset()V

    return-void
.end method

.method final c()V
    .locals 2

    iget-object v0, p0, Labsg;->a:Ljava/io/DataOutputStream;

    const/4 v1, 0x5

    .line 1
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    return-void
.end method

.method final d(D)V
    .locals 2

    iget-object v0, p0, Labsg;->a:Ljava/io/DataOutputStream;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v0, p0, Labsg;->a:Ljava/io/DataOutputStream;

    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/io/DataOutputStream;->writeDouble(D)V

    return-void
.end method

.method final e()V
    .locals 2

    iget-object v0, p0, Labsg;->a:Ljava/io/DataOutputStream;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-object v0, p0, Labsg;->a:Ljava/io/DataOutputStream;

    const/16 v1, 0x9

    .line 2
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    return-void
.end method

.method final f(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Labsg;->a:Ljava/io/DataOutputStream;

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-object v0, p0, Labsg;->a:Ljava/io/DataOutputStream;

    const-string v1, "UTF-8"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write([B)V

    return-void
.end method

.method final g(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Labsg;->a:Ljava/io/DataOutputStream;

    const/4 v1, 0x2

    .line 1
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v0, p0, Labsg;->a:Ljava/io/DataOutputStream;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-object v0, p0, Labsg;->a:Ljava/io/DataOutputStream;

    const-string v1, "UTF-8"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write([B)V

    return-void
.end method
