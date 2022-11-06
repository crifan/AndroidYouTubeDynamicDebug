.class public final synthetic Lahct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lahcu;


# direct methods
.method public synthetic constructor <init>(Lahcu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahct;->a:Lahcu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lahct;->a:Lahcu;

    check-cast p1, Lagtb;

    .line 1
    invoke-virtual {p1}, Lagtb;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p1}, Lagtb;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->i:Latej;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p1}, Lagtb;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->i:Latej;

    iget-object v1, v1, Latej;->g:Lateg;

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Lateg;->a:Lateg;

    :cond_0
    iget v1, v1, Lateg;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p1}, Lagtb;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->i:Latej;

    iget-object v1, v1, Latej;->g:Lateg;

    if-nez v1, :cond_1

    sget-object v1, Lateg;->a:Lateg;

    :cond_1
    iget-object v2, v1, Lateg;->c:Latep;

    if-nez v2, :cond_2

    .line 6
    sget-object v2, Latep;->a:Latep;

    .line 7
    :cond_2
    invoke-virtual {p1}, Lagtb;->c()Lahua;

    move-result-object p1

    sget-object v1, Lahua;->b:Lahua;

    if-ne p1, v1, :cond_3

    iget-object p1, v0, Lahcu;->b:Lahcy;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lahcy;->i:Lagxe;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lagxe;->k:Lagxd;

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Lagxd;->removeAllViews()V

    :cond_3
    if-eqz v2, :cond_5

    const/4 p1, 0x4

    iget-object v1, v2, Latep;->d:Lanvs;

    .line 9
    invoke-interface {v1}, Lanvs;->size()I

    move-result v1

    .line 10
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 11
    new-array v1, p1, [Later;

    iput-object v1, v0, Lahcu;->c:[Later;

    iget-object v1, v2, Latep;->d:Lanvs;

    const/4 v3, 0x0

    new-array v4, v3, [Later;

    .line 12
    invoke-interface {v1, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    iget-object v4, v0, Lahcu;->c:[Later;

    .line 13
    invoke-static {v1, v3, v4, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, v0, Lahcu;->b:Lahcy;

    if-eqz p1, :cond_4

    iget-object v1, v0, Lahcu;->c:[Later;

    .line 14
    invoke-virtual {p1, v1}, Lahcy;->c([Later;)V

    :cond_4
    iget-object p1, v0, Lahcu;->a:Lacit;

    new-instance v0, Laciq;

    iget-object v1, v2, Latep;->g:Lantz;

    .line 15
    invoke-direct {v0, v1}, Laciq;-><init>(Lantz;)V

    .line 16
    invoke-interface {p1, v0}, Lacit;->m(Lacjx;)V

    :cond_5
    return-void
.end method
