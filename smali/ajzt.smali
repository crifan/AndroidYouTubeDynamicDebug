.class public final synthetic Lajzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lzuj;


# direct methods
.method public synthetic constructor <init>(Lzuj;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajzt;->b:Lzuj;

    iput-object p2, p0, Lajzt;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lajzt;->b:Lzuj;

    iget-object v1, p0, Lajzt;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Lzuj;->b()Lapdt;

    move-result-object v0

    iget-object v0, v0, Lapdt;->n:Laskl;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laskl;->a:Laskl;

    :cond_0
    iget-boolean v0, v0, Laskl;->r:Z

    if-nez v0, :cond_1

    sget-object v0, Lalvk;->a:Lalvk;

    goto :goto_0

    :cond_1
    const-string v0, "activity"

    .line 3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    if-nez v0, :cond_2

    sget-object v0, Lalvk;->a:Lalvk;

    goto :goto_0

    .line 4
    :cond_2
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 6
    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    :goto_0
    return-object v0
.end method
