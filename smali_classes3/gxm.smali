.class public final Lgxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgxp;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Loxk;

.field public final c:Lozi;

.field public d:Z

.field public e:Z

.field public f:Lgxl;

.field public g:J

.field public h:J

.field public final i:Lgxq;

.field public j:Loxz;

.field private final k:Lpmp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgxq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxm;->a:Landroid/content/Context;

    new-instance v0, Lpmz;

    const-string v1, "AudioMPEG"

    .line 1
    invoke-static {p1, v1}, Lpqk;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lpmz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lgxm;->k:Lpmp;

    iput-object p2, p0, Lgxm;->i:Lgxq;

    new-instance p1, Lgxj;

    invoke-direct {p1}, Lgxj;-><init>()V

    iput-object p1, p0, Lgxm;->b:Loxk;

    new-instance p1, Lgxk;

    .line 2
    invoke-direct {p1, p0}, Lgxk;-><init>(Lgxm;)V

    iput-object p1, p0, Lgxm;->c:Lozi;

    return-void
.end method


# virtual methods
.method public final P()J
    .locals 2

    iget-boolean v0, p0, Lgxm;->e:Z

    .line 1
    invoke-static {v0}, Lalus;->f(Z)V

    iget-boolean v0, p0, Lgxm;->d:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lgxm;->j:Loxz;

    .line 2
    invoke-virtual {v0}, Loxz;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()J
    .locals 4

    iget-wide v0, p0, Lgxm;->g:J

    iget-wide v2, p0, Lgxm;->h:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lgxm;->j:Loxz;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Loxz;->y(Z)V

    :cond_0
    return-void
.end method

.method public final c(J)V
    .locals 1

    iget-boolean v0, p0, Lgxm;->e:Z

    .line 1
    invoke-static {v0}, Lalus;->f(Z)V

    iget-boolean v0, p0, Lgxm;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgxm;->j:Loxz;

    .line 2
    invoke-virtual {v0, p1, p2}, Louw;->b(J)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lgxm;->j:Loxz;

    invoke-virtual {p0}, Lgxm;->a()J

    move-result-wide v1

    .line 1
    invoke-virtual {v0, v1, v2}, Louw;->b(J)V

    return-void
.end method

.method public final e(F)V
    .locals 2

    iget-object v0, p0, Lgxm;->j:Loxz;

    .line 1
    new-instance v1, Loxg;

    invoke-direct {v1, p1}, Loxg;-><init>(F)V

    invoke-virtual {v0, v1}, Loxz;->z(Loxg;)V

    return-void
.end method

.method public final f(Z)V
    .locals 1

    iget-object v0, p0, Lgxm;->j:Loxz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 1
    invoke-virtual {v0, p1}, Loxz;->J(I)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Loxz;->J(I)V

    return-void
.end method

.method public final g(Z)V
    .locals 1

    iget-object v0, p0, Lgxm;->i:Lgxq;

    iput-boolean p1, v0, Lgxq;->a:Z

    return-void
.end method

.method public final h(Landroid/net/Uri;)V
    .locals 2

    new-instance v0, Lowk;

    .line 1
    invoke-direct {v0}, Lowk;-><init>()V

    iput-object p1, v0, Lowk;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lowk;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lowk;->a()Lowp;

    move-result-object p1

    new-instance v0, Lphh;

    iget-object v1, p0, Lgxm;->k:Lpmp;

    .line 2
    invoke-direct {v0, v1}, Lphh;-><init>(Lpmp;)V

    .line 3
    invoke-virtual {v0, p1}, Lphh;->a(Lowp;)Lphi;

    move-result-object p1

    iget-object v0, p0, Lgxm;->j:Loxz;

    .line 4
    invoke-virtual {v0, p1}, Loxz;->e(Lpgi;)V

    iget-object p1, p0, Lgxm;->j:Loxz;

    .line 5
    invoke-virtual {p1}, Loxz;->u()V

    .line 6
    invoke-virtual {p0}, Lgxm;->d()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgxm;->d:Z

    return-void
.end method

.method public final i()V
    .locals 2

    iget-boolean v0, p0, Lgxm;->e:Z

    .line 1
    invoke-static {v0}, Lalus;->f(Z)V

    iget-boolean v0, p0, Lgxm;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgxm;->j:Loxz;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Loxz;->y(Z)V

    return-void
.end method

.method public final j()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgxm;->g:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lgxm;->d:Z

    iput-wide v0, p0, Lgxm;->h:J

    iget-object v0, p0, Lgxm;->j:Loxz;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Louw;->H()V

    :cond_0
    return-void
.end method
