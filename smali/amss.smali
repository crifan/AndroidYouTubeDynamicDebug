.class final Lamss;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:[I

.field final b:[B

.field final c:[I

.field final d:[S


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x16b

    new-array v0, v0, [I

    iput-object v0, p0, Lamss;->a:[I

    const/16 v0, 0x79

    new-array v0, v0, [S

    iput-object v0, p0, Lamss;->d:[S

    const/16 v0, 0xa7

    new-array v0, v0, [B

    iput-object v0, p0, Lamss;->b:[B

    const/16 v0, 0x33

    new-array v0, v0, [I

    iput-object v0, p0, Lamss;->c:[I

    return-void
.end method
