.class public final synthetic Lfrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# static fields
.field public static final synthetic a:Lfrv;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lfrv;

    invoke-direct {v0}, Lfrv;-><init>()V

    sput-object v0, Lfrv;->a:Lfrv;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 4

    sget-object p1, Lfrx;->a:Lfrw;

    iget-wide v0, p1, Lfrw;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p1, Lfrw;->a:J

    sget-object p1, Lfrx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    sget-object p2, Lfrx;->c:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method
