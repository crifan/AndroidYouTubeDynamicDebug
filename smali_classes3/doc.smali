.class final Ldoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldoe;


# direct methods
.method public constructor <init>(Ldoe;I)V
    .locals 0

    iput-object p1, p0, Ldoc;->b:Ldoe;

    iput p2, p0, Ldoc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ldoc;->b:Ldoe;

    iget v1, p0, Ldoc;->a:I

    if-lez v1, :cond_0

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    .line 1
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v1, 0x0

    :try_start_1
    iget-object v2, v0, Ldoe;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, v0, Ldoe;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 2
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v0, v0, Ldoe;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lqvr;

    .line 5
    invoke-direct {v4, v0, v3, v2}, Lqvr;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v4, Lqvr;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/16 v2, 0x1388

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldit;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 7
    :try_start_3
    invoke-static {}, Lqvr;->d()Ldit;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_1

    :catchall_0
    nop

    :goto_1
    iget-object v0, p0, Ldoc;->b:Ldoe;

    iput-object v1, v0, Ldoe;->i:Ldit;

    iget v0, p0, Ldoc;->a:I

    const/4 v2, 0x4

    if-ge v0, v2, :cond_6

    if-nez v1, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    iget v0, v1, Ldit;->b:I

    const/high16 v2, 0x400000

    and-int/2addr v0, v2

    if-eqz v0, :cond_5

    iget-object v0, v1, Ldit;->s:Ljava/lang/String;

    const-string v2, "0000000000000000000000000000000000000000000000000000000000000000"

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, v1, Ldit;->d:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_5

    iget-object v0, v1, Ldit;->af:Ldiw;

    if-nez v0, :cond_3

    .line 9
    sget-object v0, Ldiw;->a:Ldiw;

    :cond_3
    iget v0, v0, Ldiw;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget-object v0, v1, Ldit;->af:Ldiw;

    if-nez v0, :cond_4

    sget-object v0, Ldiw;->a:Ldiw;

    :cond_4
    iget-wide v0, v0, Ldiw;->c:J

    const-wide/16 v2, -0x2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    goto :goto_3

    .line 7
    :cond_5
    :goto_2
    iget-object v0, p0, Ldoc;->b:Ldoe;

    iget v1, p0, Ldoc;->a:I

    add-int/lit8 v1, v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ldoe;->e(I)V

    :cond_6
    :goto_3
    return-void
.end method
