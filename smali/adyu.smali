.class public final Ladyu;
.super Ljava/io/ByteArrayOutputStream;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x19000

    .line 1
    invoke-direct {p0, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(II[BI)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladyu;->buf:[B

    invoke-static {v0, p1, p3, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
