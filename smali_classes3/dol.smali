.class public final Ldol;
.super Ldpl;
.source "PG"


# instance fields
.field private final h:Landroid/app/Activity;

.field private final i:Landroid/view/View;


# direct methods
.method public constructor <init>(Ldoe;Lanuy;ILandroid/view/View;Landroid/app/Activity;)V
    .locals 7

    const-string v2, "q0Ie9tR0GUUU0v6GQ3PsvBqOQJ8R67Qn/MLZ0wlMeBoDClyq9hIjIn8SwVZiaA29"

    const-string v3, "pQRctH81OQy56rdDC/wRM4IXVaOi7IJhUfgnTSvlvsk="

    const/16 v6, 0x3e

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Ldpl;-><init>(Ldoe;Ljava/lang/String;Ljava/lang/String;Lanuy;II)V

    iput-object p4, p0, Ldol;->i:Landroid/view/View;

    iput-object p5, p0, Ldol;->h:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 10

    iget-object v0, p0, Ldol;->i:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lpwi;->j:Lpwc;

    invoke-virtual {v0}, Lpwc;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Ldol;->d:Ljava/lang/reflect/Method;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Ldol;->i:Landroid/view/View;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Ldol;->h:Landroid/app/Activity;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iget-object v2, p0, Ldol;->g:Lanuy;

    .line 3
    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Ldol;->g:Lanuy;

    .line 4
    aget-object v4, v1, v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v3, v3, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v3, Ldit;

    sget-object v4, Ldit;->a:Ldit;

    iget v4, v3, Ldit;->c:I

    const/high16 v9, 0x4000000

    or-int/2addr v4, v9

    iput v4, v3, Ldit;->c:I

    iput-wide v7, v3, Ldit;->V:J

    iget-object v3, p0, Ldol;->g:Lanuy;

    .line 6
    aget-object v4, v1, v5

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v3, v3, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v3, Ldit;

    iget v7, v3, Ldit;->c:I

    const/high16 v8, 0x8000000

    or-int/2addr v7, v8

    iput v7, v3, Ldit;->c:I

    iput-wide v4, v3, Ldit;->W:J

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldol;->g:Lanuy;

    .line 8
    aget-object v1, v1, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v0, v0, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v0, Ldit;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v0, Ldit;->c:I

    const/high16 v4, 0x10000000

    or-int/2addr v3, v4

    iput v3, v0, Ldit;->c:I

    iput-object v1, v0, Ldit;->X:Ljava/lang/String;

    .line 11
    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
