.class public final Ldor;
.super Ldpl;
.source "PG"


# instance fields
.field private final h:J


# direct methods
.method public constructor <init>(Ldoe;Lanuy;JI)V
    .locals 7

    const-string v2, "jSGL7R0BOGX7mJz/b3/v5WVi5+X02xtxJYiIGbu/X334aESJDIa8My8cfuri11gB"

    const-string v3, "m5qvrJ4O8ijBXImSZcuOJA97wfzw+hK596ZqOdm+Tjs="

    const/16 v6, 0x19

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Ldpl;-><init>(Ldoe;Ljava/lang/String;Ljava/lang/String;Lanuy;II)V

    iput-wide p3, p0, Ldor;->h:J

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 8

    iget-object v0, p0, Ldor;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Ldor;->g:Lanuy;

    .line 2
    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Ldor;->g:Lanuy;

    .line 3
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v3, v3, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v3, Ldit;

    sget-object v4, Ldit;->a:Ldit;

    iget v4, v3, Ldit;->d:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, v3, Ldit;->d:I

    iput-wide v0, v3, Ldit;->ae:J

    iget-wide v3, p0, Ldor;->h:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    iget-object v5, p0, Ldor;->g:Lanuy;

    sub-long/2addr v0, v3

    .line 5
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v3, v5, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v3, Ldit;

    iget v4, v3, Ldit;->b:I

    const/high16 v5, 0x10000

    or-int/2addr v4, v5

    iput v4, v3, Ldit;->b:I

    iput-wide v0, v3, Ldit;->o:J

    iget-object v0, p0, Ldor;->g:Lanuy;

    iget-wide v3, p0, Ldor;->h:J

    .line 7
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v0, v0, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v0, Ldit;

    iget v1, v0, Ldit;->b:I

    const/high16 v5, 0x200000

    or-int/2addr v1, v5

    iput v1, v0, Ldit;->b:I

    iput-wide v3, v0, Ldit;->r:J

    .line 9
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
