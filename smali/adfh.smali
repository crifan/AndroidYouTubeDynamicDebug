.class public final synthetic Ladfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ladfl;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ladfl;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladfh;->a:Ladfl;

    iput-wide p2, p0, Ladfh;->b:J

    iput-wide p4, p0, Ladfh;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Ladfh;->a:Ladfl;

    iget-wide v1, p0, Ladfh;->b:J

    iget-wide v3, p0, Ladfh;->c:J

    iget-object v5, v0, Ladfl;->m:Lacxh;

    iget-object v6, v0, Ladfl;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    const-wide/16 v7, 0x0

    if-nez v6, :cond_1

    iget-wide v9, v0, Ladfl;->r:J

    cmp-long v6, v9, v7

    if-lez v6, :cond_1

    iget-object v6, v0, Ladfl;->f:Lacqk;

    new-instance v9, Ladfe;

    .line 7
    invoke-direct {v9, v0, v5}, Ladfe;-><init>(Ladfl;Lacxh;)V

    const/4 v5, 0x0

    invoke-virtual {v6, v9, v5}, Lacqk;->c(Lacqh;Z)V

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v1

    iget-wide v1, v0, Ladfl;->r:J

    cmp-long v9, v5, v7

    if-lez v9, :cond_0

    move-wide v3, v5

    :cond_0
    sub-long/2addr v1, v3

    iput-wide v1, v0, Ladfl;->r:J

    iget-wide v1, v0, Ladfl;->q:J

    .line 9
    invoke-virtual {v0, v1, v2}, Ladfl;->az(J)V

    return-void

    :cond_1
    iget-object v1, v0, Ladfl;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_2

    iget-wide v1, v0, Ladfl;->r:J

    cmp-long v3, v1, v7

    if-gtz v3, :cond_2

    .line 3
    sget-object v1, Ladcg;->d:Ladcg;

    sget-object v2, Ladfl;->a:Ljava/lang/String;

    .line 4
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x20

    add-int/2addr v5, v6

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Could not wake up DIAL device  "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Ladfl;->o:Lackp;

    const-string v3, "d_lwf"

    .line 5
    invoke-interface {v2, v3}, Lackp;->c(Ljava/lang/String;)V

    .line 6
    sget-object v2, Lasgc;->l:Lasgc;

    invoke-virtual {v0, v1, v2}, Ladfl;->am(Ladcg;Lasgc;)V

    :cond_2
    return-void
.end method
