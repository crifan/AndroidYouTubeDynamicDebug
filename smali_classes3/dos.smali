.class public final Ldos;
.super Ldpl;
.source "PG"


# direct methods
.method public constructor <init>(Ldoe;Lanuy;I)V
    .locals 7

    const-string v2, "rsB5SYE6Mhcc5MIrHvwWYenvVFwnZtj/awkMXiIkIP7uxgQaRvu8a9Ris0iTkCrU"

    const-string v3, "H+sdSuuNOnG+ZVS10jq3feUI1Dt7mwNHFVMSchMHVx0="

    const/16 v6, 0x18

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Ldpl;-><init>(Ldoe;Ljava/lang/String;Ljava/lang/String;Lanuy;II)V

    return-void
.end method

.method private final c()V
    .locals 5

    iget-object v0, p0, Ldos;->a:Ldoe;

    .line 1
    invoke-virtual {v0}, Ldoe;->b()Lpti;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lpti;->d()Lpth;

    move-result-object v0

    iget-object v1, v0, Lpth;->a:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Ldog;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Ldos;->g:Lanuy;

    .line 4
    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p0, Ldos;->g:Lanuy;

    .line 5
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v3, v3, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v3, Ldit;

    sget-object v4, Ldit;->a:Ldit;

    iget v4, v3, Ldit;->d:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v3, Ldit;->d:I

    iput-object v1, v3, Ldit;->ab:Ljava/lang/String;

    iget-object v1, p0, Ldos;->g:Lanuy;

    iget-boolean v0, v0, Lpth;->b:Z

    .line 7
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v1, v1, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v1, Ldit;

    iget v3, v1, Ldit;->d:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v1, Ldit;->d:I

    iput-boolean v0, v1, Ldit;->ad:Z

    iget-object v0, p0, Ldos;->g:Lanuy;

    .line 9
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v0, v0, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v0, Ldit;

    const/4 v1, 0x5

    iput v1, v0, Ldit;->ac:I

    iget v1, v0, Ldit;->d:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v0, Ldit;->d:I

    .line 11
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    iget-object v0, p0, Ldos;->a:Ldoe;

    iget-boolean v0, v0, Ldoe;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldos;->g:Lanuy;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldos;->g:Lanuy;

    iget-object v2, p0, Ldos;->d:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Ldos;->a:Ldoe;

    iget-object v4, v4, Ldoe;->a:Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x0

    .line 2
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v1, v1, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v1, Ldit;

    sget-object v3, Ldit;->a:Ldit;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Ldit;->d:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v1, Ldit;->d:I

    iput-object v2, v1, Ldit;->ab:Ljava/lang/String;

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_0
    invoke-direct {p0}, Ldos;->c()V

    return-void
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldpl;->ks()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ks()V
    .locals 2

    iget-object v0, p0, Ldos;->a:Ldoe;

    iget-boolean v1, v0, Ldoe;->n:Z

    if-eqz v1, :cond_0

    .line 1
    invoke-super {p0}, Ldpl;->ks()V

    return-void

    :cond_0
    iget-boolean v0, v0, Ldoe;->l:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Ldos;->c()V

    :cond_1
    return-void
.end method
