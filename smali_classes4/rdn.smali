.class final Lrdn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Lrdq;


# direct methods
.method public constructor <init>(Lrdq;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lrdn;->f:Lrdq;

    iput p2, p0, Lrdn;->a:I

    iput-object p3, p0, Lrdn;->b:Ljava/lang/String;

    iput-object p4, p0, Lrdn;->c:Ljava/lang/Object;

    iput-object p5, p0, Lrdn;->d:Ljava/lang/Object;

    iput-object p6, p0, Lrdn;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lrdn;->f:Lrdq;

    iget-object v0, v0, Lrdq;->w:Lrev;

    .line 1
    invoke-virtual {v0}, Lrev;->h()Lred;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lrfi;->m()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lrdn;->f:Lrdq;

    iget-char v2, v1, Lrdq;->a:C

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_5

    .line 3
    invoke-virtual {v1}, Lrfh;->J()Lrcn;

    move-result-object v1

    iget-object v2, v1, Lrcn;->b:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lrcn;->b:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    .line 4
    invoke-virtual {v1}, Lrfh;->I()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 5
    invoke-static {}, Lqrz;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lrcn;->b:Ljava/lang/Boolean;

    :cond_1
    iget-object v2, v1, Lrcn;->b:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v1, Lrcn;->b:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v1}, Lrfh;->aF()Lrdq;

    move-result-object v2

    iget-object v2, v2, Lrdq;->c:Lrdo;

    const-string v5, "My process not in the list of running processes"

    invoke-virtual {v2, v5}, Lrdo;->a(Ljava/lang/String;)V

    .line 9
    :cond_2
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_1
    iget-object v1, v1, Lrcn;->b:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lrdn;->f:Lrdq;

    .line 11
    invoke-virtual {v1}, Lrfh;->P()V

    const/16 v2, 0x43

    iput-char v2, v1, Lrdq;->a:C

    goto :goto_2

    .line 31
    :cond_4
    iget-object v1, p0, Lrdn;->f:Lrdq;

    .line 12
    invoke-virtual {v1}, Lrfh;->P()V

    const/16 v2, 0x63

    iput-char v2, v1, Lrdq;->a:C

    .line 11
    :cond_5
    :goto_2
    iget-object v1, p0, Lrdn;->f:Lrdq;

    iget-wide v5, v1, Lrdq;->b:J

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-gez v2, :cond_6

    .line 13
    invoke-virtual {v1}, Lrfh;->J()Lrcn;

    move-result-object v2

    invoke-virtual {v2}, Lrcn;->y()V

    const-wide/32 v5, 0xa45b

    iput-wide v5, v1, Lrdq;->b:J

    :cond_6
    iget v1, p0, Lrdn;->a:I

    const-string v2, "01VDIWEA?"

    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iget-object v2, p0, Lrdn;->f:Lrdq;

    iget-char v5, v2, Lrdq;->a:C

    iget-wide v9, v2, Lrdq;->b:J

    iget-object v2, p0, Lrdn;->b:Ljava/lang/String;

    iget-object v6, p0, Lrdn;->c:Ljava/lang/Object;

    iget-object v11, p0, Lrdn;->d:Ljava/lang/Object;

    iget-object v12, p0, Lrdn;->e:Ljava/lang/Object;

    .line 15
    invoke-static {v3, v2, v6, v11, v12}, Lrdq;->b(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x18

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "2"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x400

    if-le v2, v3, :cond_7

    iget-object v1, p0, Lrdn;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 18
    :cond_7
    iget-object v0, v0, Lred;->c:Lreb;

    if-eqz v0, :cond_c

    iget-object v2, v0, Lreb;->e:Lred;

    .line 19
    invoke-virtual {v2}, Lrfh;->n()V

    .line 20
    invoke-virtual {v0}, Lreb;->a()J

    move-result-wide v2

    cmp-long v4, v2, v7

    if-nez v4, :cond_8

    invoke-virtual {v0}, Lreb;->b()V

    :cond_8
    if-nez v1, :cond_9

    const-string v1, ""

    :cond_9
    iget-object v2, v0, Lreb;->e:Lred;

    .line 21
    invoke-virtual {v2}, Lred;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v3, v0, Lreb;->b:Ljava/lang/String;

    invoke-interface {v2, v3, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v6, v2, v7

    if-gtz v6, :cond_a

    iget-object v2, v0, Lreb;->e:Lred;

    .line 22
    invoke-virtual {v2}, Lred;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v3, v0, Lreb;->c:Ljava/lang/String;

    .line 23
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, v0, Lreb;->b:Ljava/lang/String;

    .line 24
    invoke-interface {v2, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 25
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_a
    iget-object v6, v0, Lreb;->e:Lred;

    .line 26
    invoke-virtual {v6}, Lrfh;->N()Lriq;

    move-result-object v6

    invoke-virtual {v6}, Lriq;->B()Ljava/security/SecureRandom;

    move-result-object v6

    invoke-virtual {v6}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v6

    add-long/2addr v2, v4

    const-wide v4, 0x7fffffffffffffffL

    .line 27
    div-long v8, v4, v2

    iget-object v10, v0, Lreb;->e:Lred;

    .line 28
    invoke-virtual {v10}, Lred;->a()Landroid/content/SharedPreferences;

    move-result-object v10

    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    and-long/2addr v4, v6

    cmp-long v6, v4, v8

    if-gez v6, :cond_b

    iget-object v4, v0, Lreb;->c:Ljava/lang/String;

    .line 29
    invoke-interface {v10, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_b
    iget-object v0, v0, Lreb;->b:Ljava/lang/String;

    .line 30
    invoke-interface {v10, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 31
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_c
    return-void

    .line 12
    :cond_d
    iget-object v0, p0, Lrdn;->f:Lrdq;

    const/4 v1, 0x6

    const-string v2, "Persisted config not initialized. Not logging error/warn"

    .line 32
    invoke-virtual {v0, v1, v2}, Lrdq;->g(ILjava/lang/String;)V

    return-void
.end method
