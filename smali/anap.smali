.class public final Lanap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamsv;


# instance fields
.field private final a:Lanaw;

.field private final b:Lamtn;


# direct methods
.method public constructor <init>(Lanaw;Lamtn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanap;->a:Lanaw;

    iput-object p2, p0, Lanap;->b:Lamtn;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 5

    iget-object v0, p0, Lanap;->a:Lanaw;

    .line 1
    invoke-interface {v0, p1}, Lanaw;->a([B)[B

    move-result-object p1

    const/16 v0, 0x8

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iget-object v1, p0, Lanap;->b:Lamtn;

    const/4 v2, 0x3

    new-array v2, v2, [[B

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 p2, 0x1

    aput-object p1, v2, p2

    const/4 v4, 0x2

    aput-object v0, v2, v4

    .line 3
    invoke-static {v2}, Lanat;->p([[B)[B

    move-result-object v0

    invoke-interface {v1, v0}, Lamtn;->a([B)[B

    move-result-object v0

    new-array v1, v4, [[B

    aput-object p1, v1, v3

    aput-object v0, v1, p2

    .line 4
    invoke-static {v1}, Lanat;->p([[B)[B

    move-result-object p1

    return-object p1
.end method
