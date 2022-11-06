.class final Lihq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyw;


# instance fields
.field final synthetic a:Lihs;


# direct methods
.method public constructor <init>(Lihs;)V
    .locals 0

    iput-object p1, p0, Lihq;->a:Lihs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lihq;->a:Lihs;

    iget-object p1, p1, Lihs;->aA:Lypu;

    .line 2
    invoke-interface {p1, p2}, Lypu;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lypu;->d(Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const-string v0, "Could not get playability result: "

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 3
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 p2, 0x2

    const/16 v0, 0xa

    .line 4
    invoke-static {p2, v0, p1}, Lafhb;->b(IILjava/lang/String;)V

    iget-object p1, p0, Lihq;->a:Lihs;

    iget-object p1, p1, Lihs;->an:Lydi;

    .line 5
    invoke-virtual {p1, p0}, Lydi;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Void;

    check-cast p2, Lahyw;

    .line 2
    iget p1, p2, Lahyw;->c:I

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lihq;->a:Lihs;

    iget-object p2, p1, Lihs;->av:Ljava/lang/String;

    iget-object v0, p1, Lihs;->aj:Lihr;

    .line 3
    invoke-virtual {p1, p2, v0}, Lihs;->aI(Ljava/lang/String;Lxyw;)V

    return-void

    :cond_0
    iget-object p1, p0, Lihq;->a:Lihs;

    iget-object p1, p1, Lihs;->av:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "The following video is unplayable: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/String;

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lyuy;->l(Ljava/lang/String;)V

    iget-object p1, p0, Lihq;->a:Lihs;

    invoke-virtual {p1}, Lihs;->mC()Ldx;

    move-result-object p1

    const p2, 0x7f1306a8

    const/4 v0, 0x0

    .line 5
    invoke-static {p1, p2, v0}, Lyqr;->q(Landroid/content/Context;II)V

    iget-object p1, p0, Lihq;->a:Lihs;

    iget-object p1, p1, Lihs;->an:Lydi;

    .line 6
    invoke-virtual {p1, p0}, Lydi;->m(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_2
    iget-object p1, p0, Lihq;->a:Lihs;

    iget-object p2, p1, Lihs;->ay:Ljava/util/concurrent/CountDownLatch;

    if-eqz p2, :cond_4

    .line 7
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p1, p0, Lihq;->a:Lihs;

    iget-object p1, p1, Lihs;->ay:Ljava/util/concurrent/CountDownLatch;

    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_3

    iget-object p1, p0, Lihq;->a:Lihs;

    .line 9
    invoke-virtual {p1}, Lihs;->aF()V

    :cond_3
    return-void

    .line 10
    :cond_4
    invoke-virtual {p1}, Lihs;->aF()V

    return-void
.end method
