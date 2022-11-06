.class public final Labsi;
.super Ljava/io/PipedOutputStream;
.source "PG"


# instance fields
.field private final a:Labsh;


# direct methods
.method public constructor <init>(Labsh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/PipedOutputStream;-><init>(Ljava/io/PipedInputStream;)V

    iput-object p1, p0, Labsi;->a:Labsh;

    return-void
.end method


# virtual methods
.method public final write([BII)V
    .locals 1

    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    .line 1
    array-length v0, p1

    sub-int/2addr v0, p2

    if-lt v0, p3, :cond_0

    .line 2
    iget-object v0, p0, Labsi;->a:Labsh;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Labsh;->a([BII)V

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 2
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1
.end method
