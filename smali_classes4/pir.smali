.class public abstract Lpir;
.super Lpcb;
.source "PG"

# interfaces
.implements Lpiu;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Lpiw;

    new-array v0, v0, [Lpix;

    .line 1
    invoke-direct {p0, v1, v0}, Lpcb;-><init>([Lpbw;[Lpbz;)V

    iput-object p1, p0, Lpir;->a:Ljava/lang/String;

    const/16 p1, 0x400

    .line 2
    invoke-virtual {p0, p1}, Lpcb;->p(I)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Throwable;)Lpbu;
    .locals 2

    new-instance v0, Lpiv;

    const-string v1, "Unexpected decode error"

    .line 1
    invoke-direct {v0, v1, p1}, Lpiv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method protected final bridge synthetic b(Lpbw;Lpbz;Z)Lpbu;
    .locals 6

    .line 1
    check-cast p1, Lpiw;

    check-cast p2, Lpix;

    .line 2
    :try_start_0
    iget-object v0, p1, Lpiw;->b:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p0, v1, v0, p3}, Lpir;->g([BIZ)Lpit;

    move-result-object v3

    .line 4
    iget-wide v1, p1, Lpiw;->d:J

    iget-wide v4, p1, Lpiw;->f:J

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Lpix;->e(JLpit;J)V

    const/high16 p1, -0x80000000

    .line 5
    invoke-virtual {p2, p1}, Lpbp;->clearFlag(I)V
    :try_end_0
    .catch Lpiv; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    :goto_0
    return-object p1
.end method

.method protected final bridge synthetic c()Lpbw;
    .locals 1

    new-instance v0, Lpiw;

    .line 1
    invoke-direct {v0}, Lpiw;-><init>()V

    return-object v0
.end method

.method protected final bridge synthetic d()Lpbz;
    .locals 2

    new-instance v0, Lpis;

    new-instance v1, Lpiq;

    .line 1
    invoke-direct {v1, p0}, Lpiq;-><init>(Lpir;)V

    invoke-direct {v0, v1}, Lpis;-><init>(Lpby;)V

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpir;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected abstract g([BIZ)Lpit;
.end method

.method public final r(J)V
    .locals 0

    return-void
.end method
