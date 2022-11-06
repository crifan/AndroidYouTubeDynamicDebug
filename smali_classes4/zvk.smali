.class public final synthetic Lzvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalxl;


# instance fields
.field public final synthetic a:Ltgr;


# direct methods
.method public synthetic constructor <init>(Ltgr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzvk;->a:Ltgr;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lzvk;->a:Ltgr;

    iget-object v0, v0, Ltgr;->h:Lanvs;

    .line 1
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lnea;->r:Lnea;

    sget-object v2, Lnea;->s:Lnea;

    .line 2
    invoke-static {v1, v2}, Lalzc;->a(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/stream/Collector;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lambn;

    return-object v0
.end method
