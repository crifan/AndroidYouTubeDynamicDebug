.class public final synthetic Lhuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhvc;

.field public final synthetic b:Landroid/view/MotionEvent;


# direct methods
.method public synthetic constructor <init>(Lhvc;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhuz;->a:Lhvc;

    iput-object p2, p0, Lhuz;->b:Landroid/view/MotionEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lhuz;->a:Lhvc;

    iget-object v1, p0, Lhuz;->b:Landroid/view/MotionEvent;

    iget-boolean v2, v0, Lhvc;->j:Z

    if-nez v2, :cond_0

    iget-wide v2, v0, Lhvc;->i:J

    .line 1
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lhvc;->b(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method
