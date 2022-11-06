.class public final synthetic Ltco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampi;


# instance fields
.field public final synthetic a:Ltcv;

.field public final synthetic b:Lamsa;

.field public final synthetic c:Lamrl;


# direct methods
.method public synthetic constructor <init>(Ltcv;Lamsa;Lamrl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltco;->a:Ltcv;

    iput-object p2, p0, Ltco;->b:Lamsa;

    iput-object p3, p0, Ltco;->c:Lamrl;

    return-void
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 9

    iget-object v0, p0, Ltco;->a:Ltcv;

    iget-object v1, p0, Ltco;->b:Lamsa;

    iget-object v2, p0, Ltco;->c:Lamrl;

    .line 1
    invoke-static {v1}, Lamrg;->p(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-wide v5, v0, Ltcv;->a:J

    const-wide/16 v7, -0x1

    cmp-long v1, v5, v7

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v5, "Duration set more than once"

    .line 2
    invoke-static {v1, v5}, Lalus;->p(ZLjava/lang/Object;)V

    iput-wide v3, v0, Ltcv;->a:J

    return-object v2
.end method
