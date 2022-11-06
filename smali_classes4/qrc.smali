.class public final Lqrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqmh;


# instance fields
.field final synthetic a:Lqmi;

.field final synthetic b:Lrod;

.field final synthetic c:Lqrd;


# direct methods
.method public constructor <init>(Lqmi;Lrod;Lqrd;)V
    .locals 0

    iput-object p1, p0, Lqrc;->a:Lqmi;

    iput-object p2, p0, Lqrc;->b:Lrod;

    iput-object p3, p0, Lqrc;->c:Lqrd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lqrc;->a:Lqmi;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-virtual {p1, v0}, Lqmi;->h(Ljava/util/concurrent/TimeUnit;)Lqmm;

    move-result-object p1

    iget-object v0, p0, Lqrc;->b:Lrod;

    iget-object v1, p0, Lqrc;->c:Lqrd;

    .line 3
    invoke-interface {v1, p1}, Lqrd;->a(Lqmm;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrod;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lqrc;->b:Lrod;

    .line 4
    invoke-static {p1}, Lqpo;->e(Lcom/google/android/gms/common/api/Status;)Lqlx;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lrod;->a(Ljava/lang/Exception;)V

    return-void
.end method
