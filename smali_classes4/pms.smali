.class public final Lpms;
.super Ljava/io/InputStream;
.source "PG"


# instance fields
.field private final a:Lpmq;

.field private final b:Lpmu;

.field private final c:[B

.field private d:Z

.field private e:Z

.field private f:J


# direct methods
.method public constructor <init>(Lpmq;Lpmu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpms;->d:Z

    iput-boolean v0, p0, Lpms;->e:Z

    iput-object p1, p0, Lpms;->a:Lpmq;

    iput-object p2, p0, Lpms;->b:Lpmu;

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lpms;->c:[B

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lpms;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lpms;->a:Lpmq;

    .line 1
    invoke-interface {v0}, Lpmq;->i()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpms;->e:Z

    :cond_0
    return-void
.end method

.method public final read()I
    .locals 2

    iget-object v0, p0, Lpms;->c:[B

    .line 1
    invoke-virtual {p0, v0}, Lpms;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lpms;->c:[B

    const/4 v1, 0x0

    .line 2
    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([B)I
    .locals 2

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lpms;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 3

    iget-boolean v0, p0, Lpms;->e:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 4
    invoke-static {v0}, Lpkh;->h(Z)V

    iget-boolean v0, p0, Lpms;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lpms;->a:Lpmq;

    iget-object v2, p0, Lpms;->b:Lpmu;

    .line 5
    invoke-interface {v0, v2}, Lpmq;->d(Lpmu;)J

    iput-boolean v1, p0, Lpms;->d:Z

    :cond_0
    iget-object v0, p0, Lpms;->a:Lpmq;

    .line 6
    invoke-interface {v0, p1, p2, p3}, Lpmq;->c([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    return p2

    :cond_1
    iget-wide p2, p0, Lpms;->f:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lpms;->f:J

    return p1
.end method
