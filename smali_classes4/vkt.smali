.class public final Lvkt;
.super Loif;
.source "PG"


# instance fields
.field final synthetic a:Lvkv;


# direct methods
.method public constructor <init>(Lvkv;)V
    .locals 0

    iput-object p1, p0, Lvkt;->a:Lvkv;

    invoke-direct {p0}, Loif;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()J
    .locals 2

    const-wide/16 v0, -0x3

    return-wide v0
.end method

.method protected final c()J
    .locals 2

    const-wide/16 v0, -0x2

    return-wide v0
.end method

.method protected final d(I)Lcom/google/android/exoplayer/MediaFormat;
    .locals 3

    const/4 p1, 0x0

    const-string v0, "application/octet-stream"

    const-wide/16 v1, -0x2

    .line 1
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/exoplayer/MediaFormat;->i(Ljava/lang/String;Ljava/lang/String;J)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object p1

    return-object p1
.end method

.method protected final e(JJ)V
    .locals 2

    iget-object p3, p0, Lvkt;->a:Lvkv;

    iput-wide p1, p3, Lvkv;->b:J

    iget-object p4, p3, Lvkv;->c:Logs;

    if-eqz p4, :cond_1

    iget p4, p0, Loif;->h:I

    const/4 v0, 0x3

    if-ne p4, v0, :cond_0

    .line 1
    invoke-virtual {p3}, Lvkv;->d()J

    move-result-wide p3

    const-wide/16 v0, 0x3e8

    mul-long p3, p3, v0

    cmp-long v0, p1, p3

    if-ltz v0, :cond_0

    iget-object p1, p0, Lvkt;->a:Lvkv;

    iget-object p1, p1, Lvkv;->c:Logs;

    const/4 p2, 0x0

    .line 2
    invoke-interface {p1, p2}, Logs;->l(Z)V

    :cond_0
    iget-object p1, p0, Lvkt;->a:Lvkv;

    iget-object p1, p1, Lvkv;->c:Logs;

    .line 3
    invoke-interface {p1}, Logs;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lvkt;->a:Lvkv;

    iget-object p2, p1, Lvkv;->a:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {p1, p2}, Lvkv;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method protected final f()V
    .locals 0

    return-void
.end method

.method protected final g(J)V
    .locals 1

    iget-object v0, p0, Lvkt;->a:Lvkv;

    iput-wide p1, v0, Lvkv;->b:J

    iget-object p1, v0, Lvkv;->a:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {v0, p1}, Lvkv;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected final h()Z
    .locals 7

    iget-object v0, p0, Lvkt;->a:Lvkv;

    iget-wide v1, v0, Lvkv;->b:J

    .line 1
    invoke-virtual {v0}, Lvkv;->d()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final pB()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final pC(IJZ)V
    .locals 0

    iget-object p1, p0, Lvkt;->a:Lvkv;

    iput-wide p2, p1, Lvkv;->b:J

    return-void
.end method
