.class public final Lpog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmq;


# instance fields
.field private final a:Lpmq;

.field private final b:Lpmo;

.field private c:Z

.field private d:J


# direct methods
.method public constructor <init>(Lpmq;Lpmo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lpog;->a:Lpmq;

    iput-object p2, p0, Lpog;->b:Lpmo;

    return-void
.end method


# virtual methods
.method public final c([BII)I
    .locals 5

    iget-wide v0, p0, Lpog;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lpog;->a:Lpmq;

    .line 1
    invoke-interface {v0, p1, p2, p3}, Lpmq;->c([BII)I

    move-result p3

    if-lez p3, :cond_1

    iget-object v0, p0, Lpog;->b:Lpmo;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lpmo;->c([BII)V

    iget-wide p1, p0, Lpog;->d:J

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    int-to-long v0, p3

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lpog;->d:J

    :cond_1
    return p3
.end method

.method public final d(Lpmu;)J
    .locals 9

    iget-object v0, p0, Lpog;->a:Lpmq;

    .line 1
    invoke-interface {v0, p1}, Lpmq;->d(Lpmu;)J

    move-result-wide v0

    iput-wide v0, p0, Lpog;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 2
    :cond_0
    iget-wide v4, p1, Lpmu;->h:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    cmp-long v4, v0, v6

    if-eqz v4, :cond_1

    .line 3
    invoke-virtual {p1, v2, v3, v0, v1}, Lpmu;->c(JJ)Lpmu;

    move-result-object p1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpog;->c:Z

    iget-object v0, p0, Lpog;->b:Lpmo;

    .line 4
    invoke-interface {v0, p1}, Lpmo;->b(Lpmu;)V

    iget-wide v0, p0, Lpog;->d:J

    return-wide v0
.end method

.method public final e()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lpog;->a:Lpmq;

    .line 1
    invoke-interface {v0}, Lpmq;->e()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lpog;->a:Lpmq;

    .line 1
    invoke-interface {v0}, Lpmq;->f()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lpog;->a:Lpmq;

    .line 1
    invoke-interface {v1}, Lpmq;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Lpog;->c:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lpog;->c:Z

    iget-object v0, p0, Lpog;->b:Lpmo;

    .line 2
    invoke-interface {v0}, Lpmo;->a()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    iget-boolean v2, p0, Lpog;->c:Z

    if-nez v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iput-boolean v0, p0, Lpog;->c:Z

    iget-object v0, p0, Lpog;->b:Lpmo;

    .line 2
    invoke-interface {v0}, Lpmo;->a()V

    .line 3
    :goto_0
    throw v1
.end method

.method public final t(Lpoh;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lpog;->a:Lpmq;

    .line 2
    invoke-interface {v0, p1}, Lpmq;->t(Lpoh;)V

    return-void
.end method
