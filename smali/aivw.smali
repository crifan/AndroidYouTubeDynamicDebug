.class final Laivw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsup;


# instance fields
.field final synthetic a:Lajny;

.field final synthetic b:Laivy;


# direct methods
.method public constructor <init>(Laivy;Lajny;)V
    .locals 0

    iput-object p1, p0, Laivw;->b:Laivy;

    iput-object p2, p0, Laivw;->a:Lajny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lswi;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p0, Laivw;->a:Lajny;

    iget-object v1, p0, Laivw;->b:Laivy;

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v4, 0x1

    .line 2
    invoke-virtual {v1, v2, v3, v4, p2}, Laivy;->b(JILswi;)Landroid/view/MotionEvent;

    move-result-object p2

    .line 3
    invoke-virtual {v0, p1, p2}, Lajny;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_0
    return-void
.end method
