.class public final Lpmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmo;


# instance fields
.field public a:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lpmj;->a:Ljava/io/ByteArrayOutputStream;

    .line 1
    sget v1, Lpqk;->a:I

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-void
.end method

.method public final b(Lpmu;)V
    .locals 5

    .line 1
    iget-wide v0, p1, Lpmu;->h:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lpmj;->a:Ljava/io/ByteArrayOutputStream;

    return-void

    :cond_0
    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lpkh;->f(Z)V

    .line 4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    iget-wide v1, p1, Lpmu;->h:J

    long-to-int p1, v1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v0, p0, Lpmj;->a:Ljava/io/ByteArrayOutputStream;

    return-void
.end method

.method public final c([BII)V
    .locals 2

    iget-object v0, p0, Lpmj;->a:Ljava/io/ByteArrayOutputStream;

    .line 1
    sget v1, Lpqk;->a:I

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-void
.end method
