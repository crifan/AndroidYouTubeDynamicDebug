.class final Lzdd;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lzdd;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lzdd;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzde;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lzde;->ao()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, Lzde;->ak:J

    iget-object v4, p1, Lzde;->ao:Landroid/widget/TextView;

    sub-long/2addr v0, v2

    .line 4
    invoke-virtual {p1, v0, v1}, Lzde;->p(J)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
