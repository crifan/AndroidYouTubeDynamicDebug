.class public final Lckp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lccp;


# instance fields
.field private final a:Lcjy;

.field private final b:Lcfn;


# direct methods
.method public constructor <init>(Lcjy;Lcfn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lckp;->a:Lcjy;

    iput-object p2, p0, Lckp;->b:Lcfn;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILccn;)Lcfg;
    .locals 9

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    instance-of v0, p1, Lckm;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lckm;

    const/4 v0, 0x0

    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lckm;

    iget-object v1, p0, Lckp;->b:Lcfn;

    .line 4
    invoke-direct {v0, p1, v1}, Lckm;-><init>(Ljava/io/InputStream;Lcfn;)V

    const/4 p1, 0x1

    move-object p1, v0

    const/4 v0, 0x1

    .line 5
    :goto_0
    sget-object v1, Lcpl;->a:Ljava/util/Queue;

    .line 6
    monitor-enter v1

    :try_start_0
    sget-object v2, Lcpl;->a:Ljava/util/Queue;

    .line 7
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_1

    new-instance v2, Lcpl;

    .line 9
    invoke-direct {v2}, Lcpl;-><init>()V

    :cond_1
    iput-object p1, v2, Lcpl;->b:Ljava/io/InputStream;

    new-instance v1, Lcpr;

    .line 10
    invoke-direct {v1, v2}, Lcpr;-><init>(Ljava/io/InputStream;)V

    new-instance v8, Lcko;

    .line 11
    invoke-direct {v8, p1, v2}, Lcko;-><init>(Lckm;Lcpl;)V

    :try_start_1
    iget-object v3, p0, Lckp;->a:Lcjy;

    new-instance v4, Lckf;

    iget-object v5, v3, Lcjy;->g:Ljava/util/List;

    iget-object v6, v3, Lcjy;->f:Lcfn;

    .line 12
    invoke-direct {v4, v1, v5, v6}, Lckf;-><init>(Ljava/io/InputStream;Ljava/util/List;Lcfn;)V

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v3 .. v8}, Lcjy;->a(Lckh;IILccn;Lcjx;)Lcfg;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    invoke-virtual {v2}, Lcpl;->a()V

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lckm;->b()V

    :cond_2
    return-object p2

    :catchall_0
    move-exception p2

    .line 13
    invoke-virtual {v2}, Lcpl;->a()V

    if-nez v0, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {p1}, Lckm;->b()V

    .line 15
    :goto_1
    throw p2

    :catchall_1
    move-exception p1

    .line 8
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lccn;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    const/4 p1, 0x1

    return p1
.end method
