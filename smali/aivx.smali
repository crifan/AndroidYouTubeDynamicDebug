.class final Laivx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsun;


# instance fields
.field final synthetic a:Lajny;

.field final synthetic b:Laivy;


# direct methods
.method public constructor <init>(Laivy;Lajny;)V
    .locals 0

    iput-object p1, p0, Laivx;->b:Laivy;

    iput-object p2, p0, Laivx;->a:Lajny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p0, Laivx;->a:Lajny;

    iget-object v1, p0, Laivx;->b:Laivy;

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    new-instance v4, Lswi;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5}, Lswi;-><init>(FF)V

    const/4 v5, 0x3

    .line 2
    invoke-virtual {v1, v2, v3, v5, v4}, Laivy;->b(JILswi;)Landroid/view/MotionEvent;

    move-result-object v1

    .line 3
    invoke-virtual {v0, p1, v1}, Lajny;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_0
    return-void
.end method
