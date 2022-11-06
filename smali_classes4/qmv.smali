.class public final Lqmv;
.super Lqmr;
.source "PG"


# instance fields
.field public final b:Lqoj;


# direct methods
.method public constructor <init>(Lqoj;Lrod;)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0, p2}, Lqmr;-><init>(ILrod;)V

    iput-object p1, p0, Lqmv;->b:Lqoj;

    return-void
.end method


# virtual methods
.method public final a(Lqnu;)Z
    .locals 1

    iget-object p1, p1, Lqnu;->f:Ljava/util/Map;

    iget-object v0, p0, Lqmv;->b:Lqoj;

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqos;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lqnu;)[Lcom/google/android/gms/common/Feature;
    .locals 1

    iget-object p1, p1, Lqnu;->f:Ljava/util/Map;

    iget-object v0, p0, Lqmv;->b:Lqoj;

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqos;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p1, Lqos;->a:Lqor;

    iget-object p1, p1, Lqor;->b:[Lcom/google/android/gms/common/Feature;

    return-object p1
.end method

.method public final c(Lqnu;)V
    .locals 3

    iget-object v0, p1, Lqnu;->f:Ljava/util/Map;

    iget-object v1, p0, Lqmv;->b:Lqoj;

    .line 1
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqos;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lqos;->b:Lqpi;

    iget-object p1, p1, Lqnu;->b:Lqlv;

    iget-object v2, p0, Lqmv;->a:Lrod;

    iget-object v1, v1, Lqpi;->a:Lqot;

    iget-object v1, v1, Lqot;->b:Lqov;

    .line 2
    invoke-interface {v1, p1, v2}, Lqov;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, Lqos;->a:Lqor;

    iget-object p1, p1, Lqor;->a:Lqol;

    .line 3
    invoke-virtual {p1}, Lqol;->a()V

    return-void

    :cond_0
    iget-object p1, p0, Lqmv;->a:Lrod;

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrod;->d(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic g(Lqnm;Z)V
    .locals 0

    return-void
.end method
