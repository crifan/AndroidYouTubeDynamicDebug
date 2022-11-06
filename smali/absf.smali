.class final Labsf;
.super Ljava/io/ByteArrayOutputStream;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .line 1
    iget v0, p0, Labsf;->count:I

    return v0
.end method

.method final b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Labsf;->buf:[B

    return-object v0
.end method
