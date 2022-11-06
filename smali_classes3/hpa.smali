.class public final synthetic Lhpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lhpd;


# direct methods
.method public synthetic constructor <init>(Lhpd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpa;->a:Lhpd;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lhpa;->a:Lhpd;

    iget-object v1, v0, Lhpd;->c:Laypi;

    .line 1
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgmt;

    iget-object v1, v1, Lgmt;->f:Laxnm;

    iget-object v0, v0, Lhpd;->a:Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;

    new-instance v2, Lhoz;

    .line 2
    invoke-direct {v2, v0}, Lhoz;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;)V

    invoke-virtual {v1, v2}, Laxnm;->Q(Laxpq;)Laxpb;

    move-result-object v0

    return-object v0
.end method
