.class public final synthetic Lacnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lamcl;

.field public final synthetic b:Lambi;


# direct methods
.method public synthetic constructor <init>(Lamcl;Lambi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacnf;->a:Lamcl;

    iput-object p2, p0, Lacnf;->b:Lambi;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lacnf;->a:Lamcl;

    iget-object v1, p0, Lacnf;->b:Lambi;

    sget v2, Lacnh;->k:I

    .line 1
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    invoke-virtual {v1}, Lambi;->D()Lamgp;

    move-result-object v1

    const v2, 0x7fffffff

    const/4 v3, 0x0

    const v4, 0x7fffffff

    const/4 v5, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lacmx;

    .line 5
    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/Future;

    invoke-static {v7}, Lamrg;->p(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lacna;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "client %s: enabled=%b scan_duration=%d scan_period=%d scan_period_no_devices=%d"

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    .line 6
    invoke-interface {v6}, Lacmx;->b()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v3

    iget-boolean v11, v7, Lacna;->a:Z

    const/4 v12, 0x1

    .line 7
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v10, v12

    iget v11, v7, Lacna;->b:I

    const/4 v12, 0x2

    .line 8
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v12

    iget v11, v7, Lacna;->d:I

    const/4 v12, 0x3

    .line 9
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v12

    iget v11, v7, Lacna;->c:I

    const/4 v12, 0x4

    .line 10
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v12

    .line 11
    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget v8, v7, Lacna;->b:I

    .line 12
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v8, v7, Lacna;->c:I

    .line 13
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v7, v7, Lacna;->d:I

    .line 14
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v7

    .line 15
    invoke-interface {v6}, Lacmx;->b()Ljava/lang/String;

    move-result-object v6

    const-string v8, "Could not read the config values for "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_0
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v6, v7}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {}, Lacna;->a()Lacmz;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v5}, Lacmz;->c(I)V

    .line 18
    invoke-virtual {v0, v2}, Lacmz;->d(I)V

    .line 19
    invoke-virtual {v0, v4}, Lacmz;->e(I)V

    .line 20
    invoke-virtual {v0}, Lacmz;->a()Lacna;

    move-result-object v0

    return-object v0
.end method
