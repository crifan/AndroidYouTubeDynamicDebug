.class final Layd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[B


# instance fields
.field public b:Z

.field public c:I

.field public d:I

.field public e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Layd;->a:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v0, v0, [B

    iput-object v0, p0, Layd;->e:[B

    return-void
.end method


# virtual methods
.method public final a([BII)V
    .locals 3

    iget-boolean v0, p0, Layd;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sub-int/2addr p3, p2

    iget-object v0, p0, Layd;->e:[B

    .line 1
    array-length v1, v0

    iget v2, p0, Layd;->c:I

    add-int/2addr v2, p3

    if-ge v1, v2, :cond_1

    add-int/2addr v2, v2

    .line 2
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Layd;->e:[B

    :cond_1
    iget-object v0, p0, Layd;->e:[B

    iget v1, p0, Layd;->c:I

    .line 3
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Layd;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Layd;->c:I

    return-void
.end method
