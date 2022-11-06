.class public final Llrh;
.super Lfry;
.source "PG"


# instance fields
.field public final d:Lzun;

.field public final e:Laypi;

.field public volatile f:I

.field private final g:Landroid/os/Handler;

.field private final h:Lzuj;


# direct methods
.method public constructor <init>(Lzun;Lzuj;Laypi;Laxom;)V
    .locals 1

    invoke-direct {p0}, Lfry;-><init>()V

    iput-object p1, p0, Llrh;->d:Lzun;

    iput-object p2, p0, Llrh;->h:Lzuj;

    iput-object p3, p0, Llrh;->e:Laypi;

    .line 1
    invoke-static {p1}, Lgav;->f(Lzun;)I

    move-result p2

    iput p2, p0, Llrh;->f:I

    new-instance p2, Llrg;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Llrg;-><init>(Llrh;Landroid/os/Looper;)V

    iput-object p2, p0, Llrh;->g:Landroid/os/Handler;

    .line 3
    invoke-virtual {p1}, Lzun;->a()Laqkx;

    move-result-object p1

    iget-object p1, p1, Laqkx;->e:Lasaw;

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lasaw;->a:Lasaw;

    .line 5
    :cond_0
    invoke-static {p1}, Liic;->n(Lasaw;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    invoke-static {p1}, Liic;->m(Lasaw;)Laogq;

    move-result-object p1

    iget p1, p1, Laogq;->c:I

    iput p1, p0, Llrh;->f:I

    .line 7
    invoke-interface {p3}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajzl;

    .line 8
    invoke-interface {p1}, Lajzl;->c()Laxns;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p4}, Laxns;->G(Laxom;)Laxns;

    move-result-object p1

    new-instance p2, Llrf;

    invoke-direct {p2, p0}, Llrf;-><init>(Llrh;)V

    .line 10
    invoke-virtual {p1, p2}, Laxns;->Z(Laxpw;)Laxpb;

    :cond_1
    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Llrh;->g:Landroid/os/Handler;

    const/16 v1, 0x5dbe

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method


# virtual methods
.method public final h(Lfrz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llrh;->a()V

    return-void
.end method

.method protected final j(Lfrz;I)Z
    .locals 3

    iget-object v0, p0, Llrh;->h:Lzuj;

    .line 1
    invoke-static {v0}, Lgav;->av(Lzuj;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p1, Lfrz;->b:Lgag;

    .line 2
    invoke-interface {v0}, Lgag;->a()Lgal;

    move-result-object v0

    iget-object v0, v0, Lgal;->d:Laqnt;

    sget-object v2, Laqnt;->b:Laqnt;

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Llrh;->d:Lzun;

    .line 3
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v0

    iget-object v0, v0, Laqkx;->e:Lasaw;

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Lasaw;->a:Lasaw;

    .line 5
    :cond_2
    invoke-static {v0}, Liic;->n(Lasaw;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Llrh;->f:I

    if-lez v0, :cond_3

    iget v0, p0, Llrh;->f:I

    goto :goto_1

    .line 8
    :cond_3
    iget-object v0, p0, Llrh;->d:Lzun;

    .line 6
    invoke-static {v0}, Lgav;->f(Lzun;)I

    move-result v0

    :goto_1
    const/4 v2, 0x2

    if-ne p2, v2, :cond_4

    if-lez v0, :cond_4

    .line 5
    iget-object p1, p1, Lfrz;->b:Lgag;

    .line 7
    invoke-interface {p1}, Lgag;->j()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    invoke-direct {p0}, Llrh;->a()V

    iget-object p1, p0, Llrh;->g:Landroid/os/Handler;

    const/16 p2, 0x5dbe

    int-to-long v0, v0

    .line 10
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const/4 p1, 0x0

    return p1

    .line 8
    :cond_4
    invoke-direct {p0}, Llrh;->a()V

    return v1
.end method
