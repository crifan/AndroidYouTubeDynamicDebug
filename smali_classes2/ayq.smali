.class public final Layq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layw;


# instance fields
.field private a:Lcom/google/android/exoplayer2/Format;

.field private b:Lpqh;

.field private c:Laux;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lowf;

    .line 1
    invoke-direct {v0}, Lowf;-><init>()V

    iput-object p1, v0, Lowf;->k:Ljava/lang/String;

    invoke-virtual {v0}, Lowf;->a()Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    iput-object p1, p0, Layq;->a:Lcom/google/android/exoplayer2/Format;

    return-void
.end method


# virtual methods
.method public final a(Lppv;)V
    .locals 9

    iget-object v0, p0, Layq;->b:Lpqh;

    .line 1
    invoke-static {v0}, Lpkh;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v0, Lpqk;->a:I

    iget-object v0, p0, Layq;->b:Lpqh;

    .line 3
    invoke-virtual {v0}, Lpqh;->e()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Layq;->a:Lcom/google/android/exoplayer2/Format;

    .line 4
    iget-wide v3, v2, Lcom/google/android/exoplayer2/Format;->p:J

    cmp-long v5, v0, v3

    if-eqz v5, :cond_1

    .line 5
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Format;->b()Lowf;

    move-result-object v2

    iput-wide v0, v2, Lowf;->o:J

    invoke-virtual {v2}, Lowf;->a()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    iput-object v0, p0, Layq;->a:Lcom/google/android/exoplayer2/Format;

    iget-object v1, p0, Layq;->c:Laux;

    .line 6
    invoke-interface {v1, v0}, Laux;->b(Lcom/google/android/exoplayer2/Format;)V

    :cond_1
    invoke-virtual {p1}, Lppv;->a()I

    move-result v6

    iget-object v0, p0, Layq;->c:Laux;

    .line 7
    invoke-interface {v0, p1, v6}, Laux;->c(Lppv;I)V

    iget-object v2, p0, Layq;->c:Laux;

    iget-object p1, p0, Layq;->b:Lpqh;

    .line 8
    invoke-virtual {p1}, Lpqh;->d()J

    move-result-wide v3

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 9
    invoke-interface/range {v2 .. v8}, Laux;->d(JIIILauw;)V

    return-void
.end method

.method public final b(Lpqh;Laug;Lazg;)V
    .locals 0

    iput-object p1, p0, Layq;->b:Lpqh;

    .line 1
    invoke-virtual {p3}, Lazg;->c()V

    .line 2
    invoke-virtual {p3}, Lazg;->a()I

    move-result p1

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, Laug;->pZ(II)Laux;

    move-result-object p1

    iput-object p1, p0, Layq;->c:Laux;

    iget-object p2, p0, Layq;->a:Lcom/google/android/exoplayer2/Format;

    .line 3
    invoke-interface {p1, p2}, Laux;->b(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method
