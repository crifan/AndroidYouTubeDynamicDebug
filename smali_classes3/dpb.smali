.class public final Ldpb;
.super Ldpl;
.source "PG"


# instance fields
.field private h:Ljava/util/List;


# direct methods
.method public constructor <init>(Ldoe;Lanuy;I)V
    .locals 7

    const-string v2, "Dg8F0CWKA8qeGVyouxgfCXANof5tdDd7jzk5R0eZelG4fu1qSR++MUIk12Hmu6Mz"

    const-string v3, "pgz2bZwfD7yTZ8ET6uzSZKfL1w2G7c0LgWeCO7ic+jc="

    const/16 v6, 0x1f

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Ldpl;-><init>(Ldoe;Ljava/lang/String;Ljava/lang/String;Lanuy;II)V

    const/4 p1, 0x0

    iput-object p1, p0, Ldpb;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 8

    iget-object v0, p0, Ldpb;->g:Lanuy;

    .line 1
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v0, v0, Lanuy;->instance:Lanvg;

    .line 2
    check-cast v0, Ldit;

    sget-object v1, Ldit;->a:Ldit;

    iget v1, v0, Ldit;->b:I

    const/high16 v2, 0x2000000

    or-int/2addr v1, v2

    iput v1, v0, Ldit;->b:I

    const-wide/16 v3, -0x1

    iput-wide v3, v0, Ldit;->u:J

    iget-object v0, p0, Ldpb;->g:Lanuy;

    .line 3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v0, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v0, Ldit;

    iget v1, v0, Ldit;->b:I

    const/high16 v5, 0x4000000

    or-int/2addr v1, v5

    iput v1, v0, Ldit;->b:I

    iput-wide v3, v0, Ldit;->v:J

    iget-object v0, p0, Ldpb;->h:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Ldpb;->d:Ljava/lang/reflect/Method;

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v6, p0, Ldpb;->a:Ldoe;

    iget-object v6, v6, Ldoe;->a:Landroid/content/Context;

    aput-object v6, v4, v1

    const/4 v6, 0x0

    .line 5
    invoke-virtual {v0, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Ldpb;->h:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Ldpb;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Ldpb;->g:Lanuy;

    .line 7
    monitor-enter v0

    :try_start_0
    iget-object v4, p0, Ldpb;->g:Lanuy;

    iget-object v6, p0, Ldpb;->h:Ljava/util/List;

    .line 8
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v1, v4, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v1, Ldit;

    iget v4, v1, Ldit;->b:I

    or-int/2addr v2, v4

    iput v2, v1, Ldit;->b:I

    iput-wide v6, v1, Ldit;->u:J

    iget-object v1, p0, Ldpb;->g:Lanuy;

    iget-object v2, p0, Ldpb;->h:Ljava/util/List;

    .line 10
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v1, v1, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v1, Ldit;

    iget v4, v1, Ldit;->b:I

    or-int/2addr v4, v5

    iput v4, v1, Ldit;->b:I

    iput-wide v2, v1, Ldit;->v:J

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    return-void
.end method
