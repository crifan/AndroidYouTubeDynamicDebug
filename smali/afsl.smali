.class public final Lafsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laggp;


# static fields
.field public static final a:J

.field public static final b:J


# instance fields
.field public final c:Laypi;

.field public final d:Laypi;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Laghl;

.field private final g:Lydi;

.field private final h:Lxzs;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lafsl;->a:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x4

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lafsl;->b:J

    return-void
.end method

.method public constructor <init>(Laypi;Ljava/util/concurrent/ScheduledExecutorService;Laypi;Lxzs;Laghl;Lydi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafsl;->c:Laypi;

    iput-object p2, p0, Lafsl;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lafsl;->d:Laypi;

    iput-object p5, p0, Lafsl;->f:Laghl;

    iput-object p4, p0, Lafsl;->h:Lxzs;

    iput-object p6, p0, Lafsl;->g:Lydi;

    return-void
.end method

.method private final i(Ljava/lang/String;JZ)V
    .locals 16

    move-object/from16 v0, p0

    add-long v1, p2, p2

    iget-object v3, v0, Lafsl;->h:Lxzs;

    sget-wide v14, Lafsl;->b:J

    add-long v5, v1, v14

    add-long v7, p2, v14

    .line 1
    invoke-static/range {p1 .. p1}, Lafso;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    sget-object v13, Lafso;->b:Lxzn;

    const-string v4, "offline_r_charging"

    const/4 v10, 0x1

    const/4 v11, 0x1

    move/from16 v9, p4

    .line 2
    invoke-virtual/range {v3 .. v13}, Lxzs;->d(Ljava/lang/String;JJZIZLandroid/os/Bundle;Lxzn;)V

    iget-object v4, v0, Lafsl;->h:Lxzs;

    add-long v6, v1, v14

    .line 3
    invoke-static/range {p1 .. p1}, Lafso;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v13

    sget-object v1, Lafso;->b:Lxzn;

    const-string v5, "offline_r"

    const/4 v12, 0x0

    move-wide v8, v14

    move/from16 v10, p4

    move-object v14, v1

    .line 4
    invoke-virtual/range {v4 .. v14}, Lxzs;->d(Ljava/lang/String;JJZIZLandroid/os/Bundle;Lxzn;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lafsl;->g()V

    iget-object v0, p0, Lafsl;->f:Laghl;

    const-wide/16 v1, 0x0

    .line 2
    invoke-interface {v0, p1, v1, v2}, Laghl;->G(Ljava/lang/String;J)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lafsl;->f:Laghl;

    .line 1
    invoke-interface {v0, p1}, Laghl;->r(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1, v2}, Lafsl;->i(Ljava/lang/String;JZ)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lafsl;->h:Lxzs;

    const-string v1, "offline_r_charging"

    .line 1
    invoke-virtual {v0, v1}, Lxzs;->c(Ljava/lang/String;)V

    iget-object v2, p0, Lafsl;->h:Lxzs;

    sget-wide v4, Lafsl;->a:J

    .line 2
    invoke-static {p1}, Lafso;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    sget-object v9, Lafso;->b:Lxzn;

    const-string v3, "offline_r"

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v10, 0x0

    .line 3
    invoke-virtual/range {v2 .. v10}, Lxzs;->e(Ljava/lang/String;JZILandroid/os/Bundle;Lxzn;Z)V

    iget-object v0, p0, Lafsl;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lafsk;

    const/4 v2, 0x1

    .line 4
    invoke-direct {v1, p0, p1, v2}, Lafsk;-><init>(Lafsl;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lafsl;->g:Lydi;

    new-instance v0, Lagah;

    invoke-direct {v0}, Lagah;-><init>()V

    .line 5
    invoke-virtual {p1, v0}, Lydi;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lafsl;->h:Lxzs;

    sget-wide v2, Lafsl;->a:J

    .line 1
    invoke-static {p1}, Lafso;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    sget-object v7, Lafso;->b:Lxzn;

    const-string v1, "offline_r_inc"

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v8, 0x0

    .line 2
    invoke-virtual/range {v0 .. v8}, Lxzs;->e(Ljava/lang/String;JZILandroid/os/Bundle;Lxzn;Z)V

    iget-object v0, p0, Lafsl;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lafsk;

    .line 3
    invoke-direct {v1, p0, p1}, Lafsk;-><init>(Lafsl;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Ljava/lang/String;J)V
    .locals 9

    iget-object v0, p0, Lafsl;->h:Lxzs;

    .line 1
    invoke-static {p1}, Lafso;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    sget-object v7, Lafso;->b:Lxzn;

    const-string v1, "offline_r_inc"

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v8, 0x0

    move-wide v2, p2

    .line 2
    invoke-virtual/range {v0 .. v8}, Lxzs;->e(Ljava/lang/String;JZILandroid/os/Bundle;Lxzn;Z)V

    return-void
.end method

.method public final f(Ljava/lang/String;J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lafsl;->i(Ljava/lang/String;JZ)V

    iget-object v0, p0, Lafsl;->f:Laghl;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Laghl;->G(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lafsl;->h:Lxzs;

    const-string v1, "offline_r"

    .line 1
    invoke-virtual {v0, v1}, Lxzs;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lafsl;->h:Lxzs;

    const-string v1, "offline_r_charging"

    .line 2
    invoke-virtual {v0, v1}, Lxzs;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lafsl;->h:Lxzs;

    const-string v1, "offline_r_inc"

    .line 3
    invoke-virtual {v0, v1}, Lxzs;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lafsl;->h:Lxzs;

    const-string v1, "offline_r_inc"

    .line 1
    invoke-virtual {v0, v1}, Lxzs;->c(Ljava/lang/String;)V

    return-void
.end method
