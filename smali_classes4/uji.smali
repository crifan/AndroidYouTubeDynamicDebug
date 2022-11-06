.class public final Luji;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lvgs;

.field public final b:Lalxl;

.field public final c:Lalxl;

.field public final d:Lalxl;

.field public final e:Lalxl;

.field private final f:Lvgq;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lvgt;Landroid/app/Application;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lujh;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, p0, v1}, Lujh;-><init>(Luji;I)V

    .line 2
    invoke-static {v0}, Lajzh;->i(Lalxl;)Lalxl;

    move-result-object v0

    iput-object v0, p0, Luji;->b:Lalxl;

    new-instance v0, Lujh;

    .line 3
    invoke-direct {v0, p0}, Lujh;-><init>(Luji;)V

    .line 4
    invoke-static {v0}, Lajzh;->i(Lalxl;)Lalxl;

    move-result-object v0

    iput-object v0, p0, Luji;->c:Lalxl;

    new-instance v0, Lujh;

    const/4 v1, 0x2

    .line 5
    invoke-direct {v0, p0, v1}, Lujh;-><init>(Luji;I)V

    .line 6
    invoke-static {v0}, Lajzh;->i(Lalxl;)Lalxl;

    move-result-object v0

    iput-object v0, p0, Luji;->d:Lalxl;

    new-instance v0, Lujh;

    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Lujh;-><init>(Luji;I)V

    .line 8
    invoke-static {v0}, Lajzh;->i(Lalxl;)Lalxl;

    move-result-object v0

    iput-object v0, p0, Luji;->e:Lalxl;

    const-string v0, "youtube_parent_tools_android"

    .line 9
    invoke-static {v0}, Lvgs;->c(Ljava/lang/String;)Lvgs;

    move-result-object v0

    iput-object v0, p0, Luji;->a:Lvgs;

    iget-object v1, v0, Lvgs;->a:Lvgq;

    if-nez v1, :cond_0

    .line 10
    invoke-static {p2, p1, v0, p3}, Lvgx;->a(Lvgt;Ljava/util/concurrent/ScheduledExecutorService;Lvgs;Landroid/app/Application;)Lvgx;

    move-result-object p1

    iput-object p1, p0, Luji;->f:Lvgq;

    return-void

    :cond_0
    iput-object v1, p0, Luji;->f:Lvgq;

    check-cast v1, Lvgx;

    iput-object p2, v1, Lvgx;->b:Lvgt;

    return-void
.end method
