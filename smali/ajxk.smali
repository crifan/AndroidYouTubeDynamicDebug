.class public final Lajxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaup;


# instance fields
.field public final a:Ljava/util/List;

.field private final b:Lzuj;


# direct methods
.method public constructor <init>(Lzuj;Ljava/util/concurrent/Executor;Landroid/content/pm/PackageManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajxk;->b:Lzuj;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lajxk;->a:Ljava/util/List;

    new-instance p1, Lajxj;

    .line 4
    invoke-direct {p1, p0, p3}, Lajxj;-><init>(Lajxk;Landroid/content/pm/PackageManager;)V

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final nj(Laaut;)V
    .locals 3

    iget-object v0, p0, Lajxk;->b:Lzuj;

    .line 1
    invoke-virtual {v0}, Lzuj;->b()Lapdt;

    move-result-object v0

    iget-object v0, v0, Lapdt;->j:Lasje;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lasje;->a:Lasje;

    :cond_0
    iget-object v0, v0, Lasje;->m:Laolx;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Laolx;->a:Laolx;

    :cond_1
    iget-object v1, p0, Lajxk;->b:Lzuj;

    .line 4
    invoke-virtual {v1}, Lzuj;->b()Lapdt;

    move-result-object v1

    iget-object v1, v1, Lapdt;->j:Lasje;

    if-nez v1, :cond_2

    sget-object v1, Lasje;->a:Lasje;

    :cond_2
    iget v1, v1, Lasje;->b:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_5

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lajxk;->a:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-static {v2, v0}, Lajzh;->a(Ljava/lang/String;Laolx;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Laaut;->t(I)V

    goto :goto_0

    .line 8
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_5
    return-void
.end method
