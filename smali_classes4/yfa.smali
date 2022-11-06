.class public final synthetic Lyfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyff;

.field public final synthetic b:Laydt;


# direct methods
.method public synthetic constructor <init>(Lyff;Laydt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyfa;->a:Lyff;

    iput-object p2, p0, Lyfa;->b:Laydt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lyfa;->a:Lyff;

    iget-object v1, p0, Lyfa;->b:Laydt;

    new-instance v2, Lyfb;

    .line 1
    invoke-direct {v2, v1}, Lyfb;-><init>(Laydt;)V

    iget-object v3, v0, Lyff;->a:Ll;

    invoke-virtual {v3}, Ll;->a()Lk;

    move-result-object v3

    .line 2
    sget-object v4, Lk;->a:Lk;

    if-ne v3, v4, :cond_0

    .line 3
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    new-instance v3, Lyev;

    .line 4
    invoke-direct {v3, v1}, Lyev;-><init>(Laydt;)V

    new-instance v4, Lcom/google/android/libraries/youtube/common/lifecycle/rx/RxLifecycle$2;

    .line 5
    invoke-direct {v4, v3, v2}, Lcom/google/android/libraries/youtube/common/lifecycle/rx/RxLifecycle$2;-><init>(Lyub;Ljava/lang/Runnable;)V

    new-instance v2, Lyex;

    .line 6
    invoke-direct {v2, v0, v4}, Lyex;-><init>(Lyff;Laqd;)V

    .line 7
    invoke-static {v2}, Laxee;->b(Laxpq;)Laxpb;

    move-result-object v2

    .line 8
    invoke-static {v1, v2}, Laxqd;->f(Ljava/util/concurrent/atomic/AtomicReference;Laxpb;)Z

    iget-object v0, v0, Lyff;->a:Ll;

    .line 9
    invoke-virtual {v0, v4}, Ll;->b(Laqd;)V

    return-void
.end method
