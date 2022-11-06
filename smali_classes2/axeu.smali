.class final Laxeu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Laxev;


# direct methods
.method public constructor <init>(Laxev;I)V
    .locals 0

    iput-object p1, p0, Laxeu;->b:Laxev;

    iput p2, p0, Laxeu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    sget v0, Laxni;->a:I

    :try_start_0
    iget-object v0, p0, Laxeu;->b:Laxev;

    iget-object v0, v0, Laxev;->a:Laxge;

    iget v1, p0, Laxeu;->a:I

    const/4 v2, 0x1

    const-string v3, "numMessages must be > 0"

    .line 2
    invoke-static {v2, v3}, Lalus;->g(ZLjava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Laxkx;

    .line 3
    invoke-virtual {v2}, Laxkx;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    move-object v2, v0

    check-cast v2, Laxkx;

    iget-wide v2, v2, Laxkx;->e:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    move-object v1, v0

    check-cast v1, Laxkx;

    iput-wide v2, v1, Laxkx;->e:J

    check-cast v0, Laxkx;

    invoke-virtual {v0}, Laxkx;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Laxeu;->b:Laxev;

    .line 4
    invoke-virtual {v1, v0}, Laxev;->j(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    .line 5
    throw v0
.end method
