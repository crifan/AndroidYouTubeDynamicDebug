.class public final Lfop;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lasha;

.field public b:Lapee;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Lwqi;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->ab()Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_3

    .line 2
    sget-object p0, Lwqi;->d:Lwqi;

    if-eq p1, p0, :cond_2

    sget-object p0, Lwqi;->e:Lwqi;

    if-ne p1, p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 3
    :cond_3
    sget-object p0, Lwqi;->b:Lwqi;

    if-ne p1, p0, :cond_4

    :goto_1
    return v0

    :cond_4
    return v1
.end method


# virtual methods
.method public final a(Lapee;)V
    .locals 2

    if-eqz p1, :cond_3

    iget-object v0, p1, Lapee;->e:Lavhg;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lavhg;->a:Lavhg;

    :cond_0
    iget v0, v0, Lavhg;->b:I

    invoke-static {v0}, Lavyr;->H(I)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    iput-object p1, p0, Lfop;->b:Lapee;

    return-void
.end method

.method public final b(Lasha;)V
    .locals 2

    if-eqz p1, :cond_2

    iget v0, p1, Lasha;->h:I

    invoke-static {v0}, Lasuq;->w(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    iput-object p1, p0, Lfop;->a:Lasha;

    return-void
.end method
