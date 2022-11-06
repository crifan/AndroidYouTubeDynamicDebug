.class public final synthetic Lqwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqwg;

.field public final synthetic b:Lrod;


# direct methods
.method public synthetic constructor <init>(Lqwg;Lrod;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqwf;->a:Lqwg;

    iput-object p2, p0, Lqwf;->b:Lrod;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lqwf;->a:Lqwg;

    iget-object v1, p0, Lqwf;->b:Lrod;

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    iget-object v2, v0, Lqwg;->c:Lqwh;

    .line 2
    invoke-virtual {v2}, Lqwh;->a()Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;

    move-result-object v2

    invoke-static {v2}, Lqwg;->a(Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;)Lqwb;

    move-result-object v2

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    invoke-virtual {v2}, Lqwb;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v1, v2}, Lrod;->d(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, v0, Lqwg;->a:Lqvy;

    invoke-static {}, Lqpf;->b()Lqpe;

    move-result-object v3

    new-instance v4, Lqct;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Lqct;-><init>(I)V

    iput-object v4, v3, Lqpe;->a:Lqov;

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/google/android/gms/common/Feature;

    const/4 v5, 0x0

    .line 5
    sget-object v6, Lqvx;->a:Lcom/google/android/gms/common/Feature;

    aput-object v6, v4, v5

    iput-object v4, v3, Lqpe;->b:[Lcom/google/android/gms/common/Feature;

    .line 6
    invoke-virtual {v3}, Lqpe;->b()V

    const/16 v4, 0x35e9

    iput v4, v3, Lqpe;->c:I

    .line 7
    invoke-virtual {v3}, Lqpe;->a()Lqpf;

    move-result-object v3

    check-cast v2, Lqmb;

    .line 8
    invoke-virtual {v2, v3}, Lqmb;->s(Lqpf;)Lroa;

    move-result-object v2

    iget-object v3, v0, Lqwg;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Lqwe;

    .line 9
    invoke-direct {v4, v0}, Lqwe;-><init>(Lqwg;)V

    .line 10
    invoke-virtual {v2, v3, v4}, Lroa;->e(Ljava/util/concurrent/Executor;Lrnz;)Lroa;

    move-result-object v2

    iget-object v3, v0, Lqwg;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Lqwd;

    .line 11
    invoke-direct {v4, v1}, Lqwd;-><init>(Lrod;)V

    invoke-virtual {v2, v3, v4}, Lroa;->o(Ljava/util/concurrent/Executor;Lrnv;)V

    iget-object v0, v0, Lqwg;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lqwc;

    .line 12
    invoke-direct {v3, v1}, Lqwc;-><init>(Lrod;)V

    invoke-virtual {v2, v0, v3}, Lroa;->n(Ljava/util/concurrent/Executor;Lrns;)V

    return-void
.end method
