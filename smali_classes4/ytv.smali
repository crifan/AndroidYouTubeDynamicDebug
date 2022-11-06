.class public final synthetic Lytv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lytw;

.field public final synthetic b:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lytw;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lytv;->a:Lytw;

    iput-object p2, p0, Lytv;->b:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lytv;->a:Lytw;

    iget-object v1, p0, Lytv;->b:Ljava/lang/Long;

    .line 1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, v0, Lytw;->a:Landroid/os/BatteryManager;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lytw;->b:Lsem;

    .line 2
    invoke-interface {v3}, Lsem;->d()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v1, v7

    if-lez v3, :cond_1

    iget-boolean v1, v0, Lytw;->f:Z

    if-eqz v1, :cond_1

    iget v1, v0, Lytw;->e:I

    iget-wide v2, v0, Lytw;->d:J

    new-instance v4, Lytt;

    sub-long v2, v5, v2

    .line 3
    invoke-direct {v4, v1, v2, v3}, Lytt;-><init>(IJ)V

    :cond_1
    iput-wide v5, v0, Lytw;->d:J

    .line 4
    invoke-virtual {v0}, Lytw;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, v0, Lytw;->f:Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, v0, Lytw;->f:Z

    iget-object v1, v0, Lytw;->a:Landroid/os/BatteryManager;

    const/4 v2, 0x2

    .line 5
    invoke-virtual {v1, v2}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v1

    iput v1, v0, Lytw;->e:I

    :goto_0
    return-object v4
.end method
