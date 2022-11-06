.class final Lzer;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/nio/FloatBuffer;

.field private final f:Ljava/lang/String;

.field private g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzer;->f:Ljava/lang/String;

    iput p2, p0, Lzer;->a:I

    const/4 p1, -0x1

    iput p1, p0, Lzer;->g:I

    return-void
.end method


# virtual methods
.method public final a([F)V
    .locals 3

    const/16 v0, 0x8

    iput v0, p0, Lzer;->b:I

    const/4 v0, 0x2

    iput v0, p0, Lzer;->c:I

    const/16 v0, 0x1406

    iput v0, p0, Lzer;->d:I

    array-length v0, p1

    iget v1, p0, Lzer;->g:I

    if-eq v1, v0, :cond_0

    mul-int/lit8 v1, v0, 0x4

    .line 1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 2
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lzer;->e:Ljava/nio/FloatBuffer;

    iput v0, p0, Lzer;->g:I

    :cond_0
    iget-object v0, p0, Lzer;->e:Ljava/nio/FloatBuffer;

    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzer;->f:Ljava/lang/String;

    return-object v0
.end method
