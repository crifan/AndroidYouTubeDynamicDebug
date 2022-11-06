.class public final synthetic Lhsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhsh;

.field public final synthetic b:Landroid/view/MotionEvent;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lhsh;Landroid/view/MotionEvent;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsg;->a:Lhsh;

    iput-object p2, p0, Lhsg;->b:Landroid/view/MotionEvent;

    iput-wide p3, p0, Lhsg;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lhsg;->a:Lhsh;

    iget-object v1, p0, Lhsg;->b:Landroid/view/MotionEvent;

    iget-wide v2, p0, Lhsg;->c:J

    iget-boolean v4, v0, Lhsh;->b:Z

    if-nez v4, :cond_0

    iget v4, v0, Lhsh;->c:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    iget-wide v4, v0, Lhsh;->a:J

    .line 1
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    iget-wide v4, v0, Lhsh;->a:J

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    add-long/2addr v4, v6

    sub-long/2addr v4, v2

    invoke-virtual {v0, v1, v4, v5}, Lhsh;->c(Landroid/view/MotionEvent;J)V

    :cond_0
    return-void
.end method
