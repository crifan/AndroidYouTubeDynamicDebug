.class public final Lafsm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagit;


# static fields
.field public static final a:J


# instance fields
.field private final b:Laghl;

.field private final c:Lxzs;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x4

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lafsm;->a:J

    return-void
.end method

.method public constructor <init>(Lxzs;Laghl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lafsm;->b:Laghl;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafsm;->c:Lxzs;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lafsm;->d()V

    iget-object v0, p0, Lafsm;->b:Laghl;

    const-wide/16 v1, 0x0

    .line 2
    invoke-interface {v0, p1, v1, v2}, Laghl;->F(Ljava/lang/String;J)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lafsm;->b:Laghl;

    move-object/from16 v2, p1

    .line 1
    invoke-interface {v1, v2}, Laghl;->q(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_0

    iget-object v5, v0, Lafsm;->c:Lxzs;

    sget-wide v9, Lafsm;->a:J

    add-long v7, v3, v9

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x1

    .line 2
    invoke-static/range {p1 .. p1}, Lafso;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v14

    sget-object v15, Lafso;->b:Lxzn;

    const-string v6, "offline_pas"

    .line 3
    invoke-virtual/range {v5 .. v15}, Lxzs;->d(Ljava/lang/String;JJZIZLandroid/os/Bundle;Lxzn;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;J)V
    .locals 11

    iget-object v0, p0, Lafsm;->c:Lxzs;

    sget-wide v4, Lafsm;->a:J

    add-long v2, p2, v4

    .line 1
    invoke-static {p1}, Lafso;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    sget-object v10, Lafso;->b:Lxzn;

    const-string v1, "offline_pas"

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    .line 2
    invoke-virtual/range {v0 .. v10}, Lxzs;->d(Ljava/lang/String;JJZIZLandroid/os/Bundle;Lxzn;)V

    iget-object v0, p0, Lafsm;->b:Laghl;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Laghl;->F(Ljava/lang/String;J)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lafsm;->c:Lxzs;

    const-string v1, "offline_pas"

    .line 1
    invoke-virtual {v0, v1}, Lxzs;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lafso;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    const-string p1, "forceSync"

    const/4 v0, 0x0

    .line 2
    invoke-virtual {v6, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lafsm;->c:Lxzs;

    const-string v1, "offline_pas"

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 3
    invoke-virtual/range {v0 .. v8}, Lxzs;->e(Ljava/lang/String;JZILandroid/os/Bundle;Lxzn;Z)V

    return-void
.end method
