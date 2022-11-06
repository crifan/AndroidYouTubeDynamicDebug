.class public final Lafsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafsh;


# instance fields
.field private final a:Lsem;

.field private final b:Laghl;

.field private final c:Lxzs;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x4

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    return-void
.end method

.method public constructor <init>(Lsem;Lxzs;Laghl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafsj;->a:Lsem;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lafsj;->b:Laghl;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lafsj;->c:Lxzs;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lafsj;->d()V

    iget-object v0, p0, Lafsj;->b:Laghl;

    const-wide/16 v1, 0x0

    .line 2
    invoke-interface {v0, p1, v1, v2}, Laghl;->D(Ljava/lang/String;J)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 14

    iget-object v0, p0, Lafsj;->b:Laghl;

    .line 1
    invoke-interface {v0, p1}, Laghl;->p(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    return-void

    :cond_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lafsj;->a:Lsem;

    .line 2
    invoke-interface {v5}, Lsem;->c()J

    move-result-wide v5

    sub-long/2addr v0, v5

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    iget-object v5, p0, Lafsj;->c:Lxzs;

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 3
    invoke-static {p1}, Lafso;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v11

    sget-object v12, Lafso;->b:Lxzn;

    const/4 v13, 0x0

    const-string v6, "offline_auto_offline"

    .line 4
    invoke-virtual/range {v5 .. v13}, Lxzs;->e(Ljava/lang/String;JZILandroid/os/Bundle;Lxzn;Z)V

    return-void
.end method

.method public final c(Ljava/lang/String;JJ)V
    .locals 9

    iget-object v0, p0, Lafsj;->c:Lxzs;

    .line 1
    invoke-static {p1}, Lafso;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    sget-object v7, Lafso;->b:Lxzn;

    const-string v1, "offline_auto_offline"

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v8, 0x0

    move-wide v2, p2

    .line 2
    invoke-virtual/range {v0 .. v8}, Lxzs;->e(Ljava/lang/String;JZILandroid/os/Bundle;Lxzn;Z)V

    iget-object v0, p0, Lafsj;->b:Laghl;

    iget-object v1, p0, Lafsj;->a:Lsem;

    .line 3
    invoke-interface {v1}, Lsem;->c()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    add-long/2addr v1, p2

    .line 4
    invoke-interface {v0, p1, v1, v2}, Laghl;->D(Ljava/lang/String;J)V

    iget-object p2, p0, Lafsj;->b:Laghl;

    .line 5
    invoke-interface {p2, p1, p4, p5}, Laghl;->C(Ljava/lang/String;J)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lafsj;->c:Lxzs;

    const-string v1, "offline_auto_offline"

    .line 1
    invoke-virtual {v0, v1}, Lxzs;->c(Ljava/lang/String;)V

    return-void
.end method
