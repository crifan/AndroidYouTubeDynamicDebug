.class public final synthetic Lacee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lacei;

.field public final synthetic b:Lawli;


# direct methods
.method public synthetic constructor <init>(Lacei;Lawli;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacee;->a:Lacei;

    iput-object p2, p0, Lacee;->b:Lawli;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lacee;->a:Lacei;

    iget-object v1, p0, Lacee;->b:Lawli;

    iget-object v0, v0, Lacei;->f:Labks;

    iget-object v1, v1, Lawli;->b:Lanxu;

    if-nez v1, :cond_0

    .line 1
    sget-object v1, Lanxu;->a:Lanxu;

    :cond_0
    iget-wide v1, v1, Lanxu;->b:J

    move-object v3, v0

    check-cast v3, Ldt;

    .line 2
    invoke-static {v3}, Labwz;->b(Ldt;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, Labzr;

    iget-object v3, v0, Labzr;->al:Lsem;

    .line 3
    invoke-interface {v3}, Lsem;->c()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    sub-long/2addr v1, v3

    long-to-int v2, v1

    if-lez v2, :cond_2

    .line 4
    invoke-virtual {v0}, Labzr;->aL()V

    iget-object v1, v0, Labzr;->as:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->b(I)V

    iget-object v1, v0, Labzr;->as:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    new-instance v2, Labzp;

    .line 6
    invoke-direct {v2, v0}, Labzp;-><init>(Labzr;)V

    iput-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->c:Lacdc;

    :cond_2
    :goto_0
    return-void
.end method
