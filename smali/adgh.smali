.class public final Ladgh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladda;


# static fields
.field static final a:J

.field static final b:J

.field static final c:J

.field private static final h:Ljava/lang/String;


# instance fields
.field public d:Z

.field public final e:Lawqa;

.field public final f:Lawqa;

.field public final g:Lawqa;

.field private final i:Landroid/os/Handler;

.field private final j:Ladgg;

.field private final k:Lsem;

.field private l:Ladcv;

.field private m:Ladcx;

.field private n:Ladbz;

.field private final o:J

.field private final p:Lacmb;

.field private final q:Ladcz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "MDX.SessionInfoStorageController"

    .line 1
    invoke-static {v0}, Lyuy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ladgh;->h:Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ladgh;->a:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ladgh;->b:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ladgh;->c:J

    return-void
.end method

.method public constructor <init>(Lsem;Lawqa;Lawqa;Lawqa;Lacmb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ladgf;

    .line 1
    invoke-direct {v0, p0}, Ladgf;-><init>(Ladgh;)V

    iput-object v0, p0, Ladgh;->q:Ladcz;

    new-instance v0, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ladgh;->i:Landroid/os/Handler;

    iput-object p1, p0, Ladgh;->k:Lsem;

    new-instance p1, Ladgg;

    .line 3
    invoke-direct {p1, p0}, Ladgg;-><init>(Ladgh;)V

    iput-object p1, p0, Ladgh;->j:Ladgg;

    iput-object p2, p0, Ladgh;->e:Lawqa;

    iput-object p3, p0, Ladgh;->f:Lawqa;

    iput-object p4, p0, Ladgh;->g:Lawqa;

    iput-object p5, p0, Ladgh;->p:Lacmb;

    iget-wide p1, p5, Lacmb;->as:J

    iput-wide p1, p0, Ladgh;->o:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Ladgh;->d:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-object v0, p0, Ladgh;->m:Ladcx;

    if-nez v0, :cond_0

    sget-object v0, Ladgh;->h:Ljava/lang/String;

    const-string v1, "cannot update values because session builders are null"

    .line 1
    invoke-static {v0, v1}, Lyuy;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ladgh;->n:Ladbz;

    if-nez v0, :cond_1

    iget-object v0, p0, Ladgh;->e:Lawqa;

    .line 2
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladgd;

    iget-object v1, p0, Ladgh;->m:Ladcx;

    invoke-virtual {v1}, Ladcx;->a()Ladcy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladgd;->d(Ladcy;)V

    return-void

    :cond_1
    iget-object v0, p0, Ladgh;->k:Lsem;

    .line 3
    invoke-interface {v0}, Lsem;->c()J

    move-result-wide v0

    iget-object v2, p0, Ladgh;->n:Ladbz;

    .line 4
    invoke-virtual {v2}, Ladbz;->a()Ladca;

    move-result-object v2

    iget-wide v2, v2, Ladca;->c:J

    iget-wide v4, p0, Ladgh;->o:J

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    cmp-long v9, v4, v6

    if-lez v9, :cond_2

    iget-object v2, p0, Ladgh;->p:Lacmb;

    iget-wide v2, v2, Lacmb;->as:J

    add-long/2addr v2, v0

    goto :goto_0

    :cond_2
    cmp-long v9, v4, v6

    if-gez v9, :cond_3

    const/4 v8, 0x1

    goto :goto_0

    .line 16
    :cond_3
    iget-object v4, p0, Ladgh;->l:Ladcv;

    if-eqz v4, :cond_5

    sget-wide v2, Ladgh;->b:J

    .line 5
    invoke-interface {v4}, Ladcv;->e()J

    move-result-wide v4

    iget-object v6, p0, Ladgh;->l:Ladcv;

    invoke-interface {v6}, Ladcv;->c()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 6
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object v4, p0, Ladgh;->l:Ladcv;

    .line 7
    invoke-interface {v4}, Ladcv;->aj()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    sget-wide v4, Ladgh;->c:J

    .line 8
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_4
    add-long/2addr v2, v0

    .line 4
    :cond_5
    :goto_0
    iget-object v4, p0, Ladgh;->e:Lawqa;

    .line 9
    invoke-interface {v4}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladgd;

    iget-object v5, p0, Ladgh;->m:Ladcx;

    iget-object v6, p0, Ladgh;->n:Ladbz;

    .line 10
    invoke-virtual {v6, v0, v1}, Ladbz;->c(J)V

    .line 11
    invoke-virtual {v6, v2, v3}, Ladbz;->d(J)V

    .line 12
    invoke-virtual {v6, v8}, Ladbz;->e(Z)V

    .line 13
    invoke-virtual {v6}, Ladbz;->a()Ladca;

    move-result-object v0

    .line 14
    invoke-virtual {v5, v0}, Ladcx;->b(Ladca;)V

    .line 15
    invoke-virtual {v5}, Ladcx;->a()Ladcy;

    move-result-object v0

    .line 16
    invoke-virtual {v4, v0}, Ladgd;->d(Ladcy;)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Ladgh;->i:Landroid/os/Handler;

    iget-object v1, p0, Ladgh;->j:Ladgg;

    sget-wide v2, Ladgh;->a:J

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final j(Ladcv;)V
    .locals 4

    iget-object v0, p0, Ladgh;->k:Lsem;

    .line 1
    invoke-interface {v0}, Lsem;->c()J

    move-result-wide v0

    .line 2
    invoke-static {}, Ladca;->a()Ladbz;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ladbz;->b(J)V

    iput-object v2, p0, Ladgh;->n:Ladbz;

    iget-object v2, p0, Ladgh;->m:Ladcx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ladgh;->l:Ladcv;

    if-eq v2, p1, :cond_1

    :cond_0
    sget-object v2, Ladgh;->h:Ljava/lang/String;

    const-string v3, "session info builder lost or mismatch, using connected time as a proxy for started time"

    .line 3
    invoke-static {v2, v3}, Lyuy;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ladcv;->o()Ladcy;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ladcy;->b()Ladcx;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ladcx;->h(J)V

    iput-object v2, p0, Ladgh;->m:Ladcx;

    :cond_1
    iput-object p1, p0, Ladgh;->l:Ladcv;

    iget-object v0, p0, Ladgh;->q:Ladcz;

    .line 5
    invoke-interface {p1, v0}, Ladcv;->z(Ladcz;)V

    .line 6
    invoke-virtual {p0}, Ladgh;->a()V

    .line 7
    invoke-virtual {p0}, Ladgh;->b()V

    return-void
.end method

.method public final k(Ladcv;)V
    .locals 2

    iget-object v0, p0, Ladgh;->l:Ladcv;

    if-eq p1, v0, :cond_0

    sget-object p1, Ladgh;->h:Ljava/lang/String;

    const-string v0, "Mismatching session disconnect, ignore"

    .line 1
    invoke-static {p1, v0}, Lyuy;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ladgh;->m:Ladcx;

    if-nez v0, :cond_1

    sget-object p1, Ladgh;->h:Ljava/lang/String;

    const-string v0, "session info builder lost, ignore"

    .line 2
    invoke-static {p1, v0}, Lyuy;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    invoke-interface {p1}, Ladcv;->r()Lasgc;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladcx;->c(Lasgc;)V

    .line 4
    invoke-virtual {p0}, Ladgh;->a()V

    iget-object v0, p0, Ladgh;->g:Lawqa;

    .line 5
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladgr;

    iget-object v1, p0, Ladgh;->m:Ladcx;

    invoke-virtual {v1}, Ladcx;->a()Ladcy;

    move-result-object v1

    invoke-interface {v0, v1}, Ladgr;->g(Ladcy;)V

    iget-object v0, p0, Ladgh;->q:Ladcz;

    .line 6
    invoke-interface {p1, v0}, Ladcv;->N(Ladcz;)V

    iget-object p1, p0, Ladgh;->i:Landroid/os/Handler;

    iget-object v0, p0, Ladgh;->j:Ladgg;

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ladgh;->l:Ladcv;

    iput-object p1, p0, Ladgh;->n:Ladbz;

    iput-object p1, p0, Ladgh;->m:Ladcx;

    return-void
.end method

.method public final l(Ladcv;)V
    .locals 3

    iget-object v0, p0, Ladgh;->e:Lawqa;

    .line 1
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladgd;

    iget-object v0, v0, Ladgd;->a:Lylq;

    sget-object v1, Lacyp;->m:Lacyp;

    .line 2
    invoke-interface {v0, v1}, Lylq;->b(Lalwd;)Lamrl;

    move-result-object v0

    sget-object v1, Ladbg;->c:Ladbg;

    .line 3
    invoke-static {v0, v1}, Lybx;->m(Lamrl;Lybv;)V

    iput-object p1, p0, Ladgh;->l:Ladcv;

    const/4 v0, 0x0

    iput-object v0, p0, Ladgh;->n:Ladbz;

    invoke-interface {p1}, Ladcv;->o()Ladcy;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ladcy;->b()Ladcx;

    move-result-object v0

    iget-object v1, p0, Ladgh;->k:Lsem;

    invoke-interface {v1}, Lsem;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ladcx;->h(J)V

    iput-object v0, p0, Ladgh;->m:Ladcx;

    .line 5
    invoke-virtual {v0}, Ladcx;->a()Ladcy;

    move-result-object v0

    iget-object v1, p0, Ladgh;->p:Lacmb;

    iget-boolean v1, v1, Lacmb;->an:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Ladgh;->e:Lawqa;

    .line 6
    invoke-interface {v1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladgd;

    invoke-virtual {v1, v0}, Ladgd;->d(Ladcy;)V

    :cond_0
    iget-object v0, p0, Ladgh;->g:Lawqa;

    .line 7
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladgr;

    invoke-interface {v0, p1}, Ladgr;->h(Ladcv;)V

    return-void
.end method
