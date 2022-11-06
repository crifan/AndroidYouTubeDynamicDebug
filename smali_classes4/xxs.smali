.class public final Lxxs;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lblb;)Landroid/os/Bundle;
    .locals 3

    if-nez p0, :cond_0

    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    return-object p0

    :cond_0
    const-string v0, "task_extras_key"

    .line 1
    invoke-virtual {p0, v0}, Lblb;->d(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_2

    array-length v0, p0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, p0, v2, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 4
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    new-instance p0, Landroid/os/Bundle;

    .line 5
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->readFromParcel(Landroid/os/Parcel;)V

    .line 7
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    goto :goto_1

    .line 1
    :cond_2
    :goto_0
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :goto_1
    return-object p0
.end method

.method public static b(Lbls;IZLandroid/os/Bundle;Lxzn;Lxzr;)V
    .locals 3

    new-instance v0, Lbkx;

    .line 1
    invoke-direct {v0}, Lbkx;-><init>()V

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    iput p1, v0, Lbkx;->c:I

    iput-boolean p2, v0, Lbkx;->a:Z

    .line 2
    invoke-virtual {v0}, Lbkx;->a()Lbky;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lbls;->e(Lbky;)V

    .line 4
    invoke-interface {p5}, Lxzr;->a()Landroid/os/Bundle;

    move-result-object p1

    new-instance p2, Landroid/os/Bundle;

    .line 5
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    if-eqz p3, :cond_2

    .line 6
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 8
    :cond_3
    invoke-virtual {p2}, Landroid/os/Bundle;->isEmpty()Z

    move-result p1

    const/4 p3, 0x0

    const/4 p5, 0x0

    if-eqz p1, :cond_4

    move-object p2, p3

    goto :goto_1

    .line 9
    :cond_4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p1

    .line 10
    invoke-virtual {p2, p1, p5}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->marshall()[B

    move-result-object p2

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    :goto_1
    if-nez p2, :cond_5

    goto :goto_2

    .line 20
    :cond_5
    new-instance p1, Ljava/util/HashMap;

    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p3, "task_extras_key"

    .line 14
    invoke-static {p3, p2, p1}, Ladv;->g(Ljava/lang/String;[BLjava/util/Map;)V

    .line 15
    invoke-static {p1}, Ladv;->e(Ljava/util/Map;)Lblb;

    move-result-object p3

    :goto_2
    if-eqz p3, :cond_6

    .line 16
    invoke-virtual {p0, p3}, Lbls;->f(Lblb;)V

    :cond_6
    if-eqz p4, :cond_a

    iget p1, p4, Lxzn;->a:I

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v1, 0x1

    :goto_3
    iget-wide p1, p4, Lxzn;->b:J

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iput-boolean v2, p0, Lbls;->a:Z

    iget-object p0, p0, Lbls;->c:Lbpp;

    .line 17
    iput v1, p0, Lbpp;->s:I

    .line 18
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    const-wide/32 p3, 0x112a880

    cmp-long v0, p1, p3

    if-lez v0, :cond_8

    .line 19
    invoke-static {}, Lblj;->a()Lblj;

    sget-object p1, Lbpp;->a:Ljava/lang/String;

    new-array p2, p5, [Ljava/lang/Throwable;

    const-string v0, "Backoff delay duration exceeds maximum value"

    invoke-static {p1, v0, p2}, Lblj;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    move-wide p1, p3

    :cond_8
    const-wide/16 p3, 0x2710

    cmp-long v0, p1, p3

    if-gez v0, :cond_9

    .line 20
    invoke-static {}, Lblj;->a()Lblj;

    sget-object p1, Lbpp;->a:Ljava/lang/String;

    new-array p2, p5, [Ljava/lang/Throwable;

    const-string p5, "Backoff delay duration less than minimum value"

    invoke-static {p1, p5, p2}, Lblj;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    move-wide p1, p3

    :cond_9
    iput-wide p1, p0, Lbpp;->m:J

    :cond_a
    return-void
.end method

.method public static c(Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->g:Landroid/view/View;

    if-nez v0, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->g:Landroid/view/View;

    .line 4
    instance-of v0, v0, Landroid/widget/LinearLayout;

    const/4 v1, -0x1

    const/4 v2, -0x2

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/widget/LinearLayout;

    .line 6
    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x11

    .line 9
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 5
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->k(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->g:Landroid/view/View;

    .line 10
    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    invoke-direct {v5, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 14
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->h:Z

    return-void
.end method

.method public static d()Lyro;
    .locals 1

    new-instance v0, Lyro;

    invoke-direct {v0}, Lyro;-><init>()V

    return-object v0
.end method

.method public static e(I)Laeh;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 2
    invoke-static {}, Laeh;->l()Laeh;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Laeh;->k()Laeh;

    move-result-object p0

    return-object p0

    .line 1
    :cond_1
    invoke-static {}, Laeh;->j()Laeh;

    move-result-object p0

    return-object p0
.end method
