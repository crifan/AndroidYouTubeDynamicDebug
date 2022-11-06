.class public final synthetic Lfhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Lfhd;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lfhd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhc;->a:Lfhd;

    return-void
.end method

.method public synthetic constructor <init>(Lfhd;I)V
    .locals 0

    iput p2, p0, Lfhc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhc;->a:Lfhd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 6

    iget v0, p0, Lfhc;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lfhc;->a:Lfhd;

    .line 12
    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Lfhd;->d:Lfhb;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p1, Lfhb;->a:Lvej;

    new-instance v2, Lewk;

    const/4 v3, 0x4

    .line 14
    invoke-direct {v2, v0, v1, v3}, Lewk;-><init>(JI)V

    .line 15
    sget-object v0, Lamqb;->a:Lamqb;

    .line 14
    invoke-virtual {p1, v2, v0}, Lvej;->b(Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    iget-object v0, p0, Lfhc;->a:Lfhd;

    .line 1
    check-cast p1, Laatd;

    .line 2
    invoke-virtual {v0, p1}, Lfhd;->a(Laatd;)Lamrl;

    move-result-object p1

    return-object p1

    .line 0
    :cond_1
    iget-object v0, p0, Lfhc;->a:Lfhd;

    .line 3
    check-cast p1, Ljava/lang/Long;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v2, v4

    .line 5
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v2

    const-wide/16 v4, 0x18

    cmp-long p1, v2, v4

    if-ltz p1, :cond_2

    iget-object p1, v0, Lfhd;->c:Laatj;

    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, v2}, Laatj;->a(Ljava/lang/String;)Laatb;

    move-result-object v2

    invoke-interface {p1, v2}, Laatj;->d(Laatb;)Lamrl;

    move-result-object p1

    new-instance v2, Lfhc;

    invoke-direct {v2, v0, v1}, Lfhc;-><init>(Lfhd;I)V

    .line 7
    sget-object v1, Lamqb;->a:Lamqb;

    .line 8
    invoke-static {p1, v2, v1}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lamrf;->q(Lamrl;)Lamrf;

    move-result-object p1

    new-instance v1, Lfhc;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lfhc;-><init>(Lfhd;I)V

    sget-object v0, Lamqb;->a:Lamqb;

    .line 10
    invoke-static {p1, v1, v0}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {}, Lamrg;->f()Lamrl;

    move-result-object p1

    :goto_0
    return-object p1
.end method
