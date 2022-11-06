.class public final Lrhy;
.super Lrbt;
.source "PG"


# instance fields
.field public b:Landroid/os/Handler;

.field protected final c:Lrhx;

.field protected final d:Lrhw;

.field protected final e:Lrhu;


# direct methods
.method public constructor <init>(Lrev;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrbt;-><init>(Lrev;)V

    new-instance p1, Lrhx;

    .line 2
    invoke-direct {p1, p0}, Lrhx;-><init>(Lrhy;)V

    iput-object p1, p0, Lrhy;->c:Lrhx;

    new-instance p1, Lrhw;

    .line 3
    invoke-direct {p1, p0}, Lrhw;-><init>(Lrhy;)V

    iput-object p1, p0, Lrhy;->d:Lrhw;

    new-instance p1, Lrhu;

    .line 4
    invoke-direct {p1, p0}, Lrhu;-><init>(Lrhy;)V

    iput-object p1, p0, Lrhy;->e:Lrhu;

    return-void
.end method


# virtual methods
.method protected final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final e(J)J
    .locals 1

    iget-object v0, p0, Lrhy;->d:Lrhw;

    .line 1
    invoke-virtual {v0, p1, p2}, Lrhw;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrfh;->n()V

    iget-object v0, p0, Lrhy;->b:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Lqyj;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lqyj;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lrhy;->b:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public final o(ZZJ)Z
    .locals 1

    iget-object v0, p0, Lrhy;->d:Lrhw;

    .line 1
    invoke-virtual {v0, p1, p2, p3, p4}, Lrhw;->c(ZZJ)Z

    move-result p1

    return p1
.end method
