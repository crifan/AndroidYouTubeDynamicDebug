.class public final Ldph;
.super Ldpl;
.source "PG"


# direct methods
.method public constructor <init>(Ldoe;Lanuy;I)V
    .locals 7

    const-string v2, "VFi/QGUJJzwlmWL41XFpEJTZyPdo+6i5Z6gnqCQtgvaoILzf820Q+wo1CcVXEvvX"

    const-string v3, "W4VHOLa8hqCOcTWO7kKvrdX08LlOY2ze1eIFIJ4LO/g="

    const/16 v6, 0x30

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Ldpl;-><init>(Ldoe;Ljava/lang/String;Ljava/lang/String;Lanuy;II)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    iget-object v0, p0, Ldph;->g:Lanuy;

    .line 1
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v0, v0, Lanuy;->instance:Lanvg;

    .line 2
    check-cast v0, Ldit;

    sget-object v1, Ldit;->a:Ldit;

    const/4 v1, 0x2

    iput v1, v0, Ldit;->J:I

    iget v1, v0, Ldit;->c:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Ldit;->c:I

    iget-object v0, p0, Ldph;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Ldph;->a:Ldoe;

    iget-object v3, v3, Ldoe;->a:Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, p0, Ldph;->g:Lanuy;

    .line 4
    monitor-enter v2

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Ldph;->g:Lanuy;

    .line 5
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v0, v0, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v0, Ldit;

    iput v1, v0, Ldit;->J:I

    iget v1, v0, Ldit;->c:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Ldit;->c:I

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Ldph;->g:Lanuy;

    .line 7
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v0, v0, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v0, Ldit;

    iput v4, v0, Ldit;->J:I

    iget v1, v0, Ldit;->c:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Ldit;->c:I

    .line 9
    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
