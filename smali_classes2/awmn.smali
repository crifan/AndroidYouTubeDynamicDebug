.class public Lawmn;
.super Lawll;
.source "PG"


# static fields
.field private static final c:Ljava/util/logging/Logger;


# instance fields
.field public a:Lawmq;

.field public b:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lawmn;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lawmn;->c:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "esds"

    .line 1
    invoke-direct {p0, v0}, Lawll;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final h()J
    .locals 2

    iget-object v0, p0, Lawmn;->b:Ljava/nio/ByteBuffer;

    .line 1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    int-to-long v0, v0

    return-wide v0
.end method

.method public final i(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lawll;->u(Ljava/nio/ByteBuffer;)V

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lawmn;->b:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :try_start_0
    iget-object p1, p0, Lawmn;->b:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const/4 p1, -0x1

    iget-object v0, p0, Lawmn;->b:Ljava/nio/ByteBuffer;

    .line 5
    invoke-static {p1, v0}, Lawna;->a(ILjava/nio/ByteBuffer;)Lawmq;

    move-result-object p1

    iput-object p1, p0, Lawmn;->a:Lawmq;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    move-object v5, p1

    .line 7
    sget-object v0, Lawmn;->c:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "com.googlecode.mp4parser.boxes.mp4.AbstractDescriptorBox"

    const-string v3, "_parseDetails"

    const-string v4, "Error parsing ObjectDescriptor"

    .line 6
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p1

    move-object v5, p1

    .line 5
    sget-object v0, Lawmn;->c:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "com.googlecode.mp4parser.boxes.mp4.AbstractDescriptorBox"

    const-string v3, "_parseDetails"

    const-string v4, "Error parsing ObjectDescriptor"

    .line 7
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final j(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lawll;->t(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lawmn;->b:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, p0, Lawmn;->b:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-void
.end method
