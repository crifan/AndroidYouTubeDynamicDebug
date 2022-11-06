.class public final Luhg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/concurrent/ExecutorService;

.field public c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lqkx;

.field public e:Ltqy;

.field public final f:Lsem;

.field public final g:Lalxl;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lqkx;->a:Lqkx;

    iput-object v0, p0, Luhg;->d:Lqkx;

    new-instance v0, Lywv;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lywv;-><init>(I)V

    iput-object v0, p0, Luhg;->f:Lsem;

    sget-object v0, Lgll;->f:Lgll;

    .line 2
    invoke-static {v0}, Lajzh;->i(Lalxl;)Lalxl;

    move-result-object v0

    iput-object v0, p0, Luhg;->g:Lalxl;

    return-void
.end method
