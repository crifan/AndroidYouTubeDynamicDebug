.class final Lpbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpai;


# instance fields
.field final synthetic a:Lpbh;


# direct methods
.method public constructor <init>(Lpbh;)V
    .locals 0

    iput-object p1, p0, Lpbg;->a:Lpbh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio sink error"

    .line 1
    invoke-static {v0, v1, p1}, Lpkh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lpbg;->a:Lpbh;

    iget-object v0, v0, Lpbh;->d:Lpae;

    .line 2
    invoke-virtual {v0, p1}, Lpae;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lpbg;->a:Lpbh;

    iget-object v0, v0, Lpbh;->g:Lovw;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lovw;->a:Lowc;

    iget-object v0, v0, Lowc;->a:Lpoz;

    const/4 v1, 0x2

    .line 1
    invoke-interface {v0, v1}, Lpoz;->g(I)V

    :cond_0
    return-void
.end method

.method public final c(J)V
    .locals 4

    iget-object v0, p0, Lpbg;->a:Lpbh;

    iget-object v0, v0, Lpbh;->g:Lovw;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x7d0

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    iget-object p1, v0, Lovw;->a:Lowc;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lowc;->d:Z

    :cond_0
    return-void
.end method

.method public final d(J)V
    .locals 1

    iget-object v0, p0, Lpbg;->a:Lpbh;

    iget-object v0, v0, Lpbh;->d:Lpae;

    .line 1
    invoke-virtual {v0, p1, p2}, Lpae;->h(J)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lpbg;->a:Lpbh;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lpbh;->e:Z

    return-void
.end method

.method public final f(Z)V
    .locals 1

    iget-object v0, p0, Lpbg;->a:Lpbh;

    iget-object v0, v0, Lpbh;->d:Lpae;

    .line 1
    invoke-virtual {v0, p1}, Lpae;->i(Z)V

    return-void
.end method

.method public final g(IJJ)V
    .locals 7

    iget-object v0, p0, Lpbg;->a:Lpbh;

    iget-object v1, v0, Lpbh;->d:Lpae;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 1
    invoke-virtual/range {v1 .. v6}, Lpae;->j(IJJ)V

    return-void
.end method
