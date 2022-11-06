.class public Laknb;
.super Ljava/io/FilterInputStream;
.source "PG"


# instance fields
.field private final a:Z

.field private final b:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Laknb;->a:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Laknb;->b:J

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;J)V
    .locals 3

    .line 2
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x1

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lalus;->f(Z)V

    iput-boolean p1, p0, Laknb;->a:Z

    iput-wide p2, p0, Laknb;->b:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Laknb;->b:J

    return-wide v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Laknb;->a:Z

    return v0
.end method
