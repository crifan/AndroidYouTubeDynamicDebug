.class public abstract Lacjb;
.super Ldt;
.source "PG"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldt;-><init>()V

    return-void
.end method


# virtual methods
.method protected kw()Lapeb;
    .locals 2

    iget-object v0, p0, Ldt;->m:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "navigation_endpoint"

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 2
    invoke-static {v0}, Lzxb;->b([B)Lapeb;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected kx()Larna;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    invoke-virtual {p0}, Lacjb;->nV()Lacit;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1
    invoke-virtual {p0}, Lacjb;->p()Lacjh;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {p0}, Lacjb;->kw()Lapeb;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 20
    :cond_0
    iget-object v2, p0, Lacjb;->a:Ljava/lang/String;

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v2, Lasqu;->a:Lasqu;

    .line 6
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 7
    sget-object v3, Lasqt;->b:Lanve;

    invoke-virtual {v1, v3}, Lanvb;->c(Lanuo;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v2, Lasqt;->b:Lanve;

    .line 8
    invoke-virtual {v1, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasqu;

    .line 9
    invoke-virtual {v2}, Lanvg;->toBuilder()Lanuy;

    move-result-object v2

    :cond_2
    iget-object v3, p0, Lacjb;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v4, v2, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v4, Lasqu;

    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lasqu;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v4, Lasqu;->b:I

    iput-object v3, v4, Lasqu;->f:Ljava/lang/String;

    .line 13
    invoke-virtual {v1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v1

    check-cast v1, Lanva;

    sget-object v3, Lasqt;->b:Lanve;

    .line 14
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lasqu;

    .line 15
    invoke-virtual {v1, v3, v2}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lapeb;

    .line 17
    :goto_0
    invoke-virtual {p0}, Lacjb;->p()Lacjh;

    move-result-object v2

    invoke-virtual {p0}, Lacjb;->kx()Larna;

    move-result-object v3

    invoke-interface {v0, v2, v1, v3}, Lacit;->c(Lacjh;Lapeb;Larna;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 18
    invoke-interface {v0}, Lacit;->b()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lacjb;->nV()Lacit;

    move-result-object v0

    .line 19
    invoke-interface {v0}, Lacit;->b()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    iput-object v0, p0, Lacjb;->a:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v0, "InteractionLogger or pageVeType is null in InteractionLoggingFragment!"

    .line 2
    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    .line 20
    :cond_4
    :goto_1
    invoke-super {p0, p1, p2, p3}, Ldt;->mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected nV()Lacit;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected abstract p()Lacjh;
.end method
