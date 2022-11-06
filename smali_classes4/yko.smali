.class public final Lyko;
.super Lorg/chromium/net/NetworkQualityRttListener;
.source "PG"


# instance fields
.field public final a:Layoh;

.field public final b:Lalxl;

.field private final c:Laypi;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Laypi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/NetworkQualityRttListener;-><init>(Ljava/util/concurrent/Executor;)V

    .line 2
    sget-object p1, Lasrb;->a:Lasrb;

    .line 3
    invoke-static {p1}, Layoh;->as(Ljava/lang/Object;)Layoh;

    move-result-object p1

    iput-object p1, p0, Lyko;->a:Layoh;

    iput-object p2, p0, Lyko;->c:Laypi;

    new-instance p1, Lykn;

    .line 4
    invoke-direct {p1, p0}, Lykn;-><init>(Lyko;)V

    .line 5
    invoke-static {p1}, Lajzh;->i(Lalxl;)Lalxl;

    move-result-object p1

    iput-object p1, p0, Lyko;->b:Lalxl;

    return-void
.end method


# virtual methods
.method public final onRttObservation(IJI)V
    .locals 0

    iget-object p1, p0, Lyko;->a:Layoh;

    iget-object p2, p0, Lyko;->c:Laypi;

    .line 1
    invoke-interface {p2}, Laypi;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/chromium/net/ExperimentalCronetEngine;

    invoke-virtual {p2}, Lorg/chromium/net/ExperimentalCronetEngine;->getEffectiveConnectionType()I

    move-result p2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_4

    const/4 p3, 0x2

    if-eq p2, p3, :cond_3

    const/4 p3, 0x3

    if-eq p2, p3, :cond_2

    const/4 p3, 0x4

    if-eq p2, p3, :cond_1

    const/4 p3, 0x5

    if-eq p2, p3, :cond_0

    .line 7
    sget-object p2, Lasrb;->a:Lasrb;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p2, Lasrb;->f:Lasrb;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p2, Lasrb;->e:Lasrb;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p2, Lasrb;->d:Lasrb;

    goto :goto_0

    .line 5
    :cond_3
    sget-object p2, Lasrb;->c:Lasrb;

    goto :goto_0

    .line 6
    :cond_4
    sget-object p2, Lasrb;->b:Lasrb;

    .line 8
    :goto_0
    invoke-virtual {p1, p2}, Layoh;->c(Ljava/lang/Object;)V

    return-void
.end method
