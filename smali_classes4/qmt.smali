.class public final Lqmt;
.super Lqmr;
.source "PG"


# instance fields
.field public final b:Lqos;


# direct methods
.method public constructor <init>(Lqos;Lrod;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0, p2}, Lqmr;-><init>(ILrod;)V

    iput-object p1, p0, Lqmt;->b:Lqos;

    return-void
.end method


# virtual methods
.method public final a(Lqnu;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Lqnu;)[Lcom/google/android/gms/common/Feature;
    .locals 0

    iget-object p1, p0, Lqmt;->b:Lqos;

    iget-object p1, p1, Lqos;->a:Lqor;

    iget-object p1, p1, Lqor;->b:[Lcom/google/android/gms/common/Feature;

    return-object p1
.end method

.method public final c(Lqnu;)V
    .locals 3

    iget-object v0, p0, Lqmt;->b:Lqos;

    iget-object v0, v0, Lqos;->a:Lqor;

    iget-object v1, p1, Lqnu;->b:Lqlv;

    iget-object v2, p0, Lqmt;->a:Lrod;

    .line 1
    invoke-virtual {v0, v1, v2}, Lqor;->b(Lqlq;Lrod;)V

    iget-object v0, p0, Lqmt;->b:Lqos;

    iget-object v0, v0, Lqos;->a:Lqor;

    .line 2
    invoke-virtual {v0}, Lqor;->a()Lqoj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lqnu;->f:Ljava/util/Map;

    iget-object v1, p0, Lqmt;->b:Lqos;

    .line 3
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final bridge synthetic g(Lqnm;Z)V
    .locals 0

    return-void
.end method
