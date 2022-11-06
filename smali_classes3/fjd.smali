.class public final synthetic Lfjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacqh;


# instance fields
.field public final synthetic a:Lfjh;


# direct methods
.method public synthetic constructor <init>(Lfjh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfjd;->a:Lfjh;

    return-void
.end method


# virtual methods
.method public final a(Lacxh;)V
    .locals 4

    iget-object v0, p0, Lfjd;->a:Lfjh;

    .line 1
    invoke-virtual {p1}, Lacxh;->m()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "offerParams"

    .line 2
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v1, :cond_1

    const-string v2, "remoteTransactionSessionId"

    .line 3
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    :cond_1
    new-instance v1, Lfjf;

    iget-object p1, p1, Lacxh;->a:Lcom/google/android/libraries/youtube/mdx/model/AppStatus;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/mdx/model/AppStatus;->e()Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    move-result-object p1

    invoke-direct {v1, p1, v3, v2}, Lfjf;-><init>(Lcom/google/android/libraries/youtube/mdx/model/ScreenId;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v1, Lfjf;->a:Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    if-nez p1, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object p1, v0, Lfjh;->e:Ljava/util/Set;

    iget-object v2, v1, Lfjf;->b:Ljava/lang/String;

    .line 5
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, v0, Lfjh;->d:Lfjf;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lfjf;->a:Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    iget-object v2, v1, Lfjf;->a:Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    .line 6
    invoke-virtual {p1, v2}, Lacxw;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v0, Lfjh;->d:Lfjf;

    iget-object p1, p1, Lfjf;->b:Ljava/lang/String;

    iget-object v2, v1, Lfjf;->b:Ljava/lang/String;

    .line 7
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    :cond_3
    iget-object p1, v0, Lfjh;->d:Lfjf;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lfjf;->a:Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    iget-object v2, v1, Lfjf;->a:Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    .line 8
    invoke-virtual {p1, v2}, Lacxw;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_4
    iget-object p1, v0, Lfjh;->d:Lfjf;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lfjf;->b:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, v0, Lfjh;->d:Lfjf;

    iget-object p1, p1, Lfjf;->a:Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    iget-object v2, v1, Lfjf;->a:Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    .line 10
    invoke-virtual {p1, v2}, Lacxw;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v1, Lfjf;->b:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    .line 16
    :cond_5
    iget-object p1, v0, Lfjh;->b:Landroid/os/Handler;

    new-instance v1, Lfje;

    .line 30
    invoke-direct {v1, v0}, Lfje;-><init>(Lfjh;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, v0, Lfjh;->b:Landroid/os/Handler;

    new-instance v1, Lfje;

    .line 31
    invoke-direct {v1, v0}, Lfje;-><init>(Lfjh;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 11
    :cond_6
    :goto_1
    iget-object p1, v1, Lfjf;->b:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    iput-object v1, v0, Lfjh;->d:Lfjf;

    iget-object p1, v0, Lfjh;->c:Laavy;

    new-instance v1, Laavu;

    iget-object v2, p1, Laavy;->e:Laagy;

    iget-object p1, p1, Laavy;->c:Lafhr;

    .line 14
    invoke-interface {p1}, Lafhr;->c()Lafhq;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Laavu;-><init>(Laagy;Lafhq;)V

    iget-object p1, v0, Lfjh;->d:Lfjf;

    .line 15
    iget-object p1, p1, Lfjf;->b:Ljava/lang/String;

    invoke-static {p1}, Laavu;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Laavu;->a:Ljava/lang/String;

    invoke-virtual {v1}, Laafw;->i()V

    iget-object p1, v0, Lfjh;->d:Lfjf;

    .line 16
    iget-object p1, p1, Lfjf;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "YPCGetOfferDetailsRequest with offerParams: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_7
    iget-object p1, v0, Lfjh;->c:Laavy;

    iget-object p1, p1, Laavy;->k:Laaie;

    .line 17
    invoke-virtual {p1, v1, v0}, Laaie;->e(Laahl;Lafkw;)V

    const-string p1, "deviceDetected"

    .line 18
    invoke-virtual {v0, p1}, Lfjh;->e(Ljava/lang/String;)V

    .line 19
    sget-object p1, Lasfb;->a:Lasfb;

    .line 20
    invoke-virtual {p1}, Lanvg;->createBuilder()Lanuy;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 22
    check-cast v1, Lasfb;

    const/16 v2, 0x8

    iput v2, v1, Lasfb;->c:I

    iget v2, v1, Lasfb;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lasfb;->b:I

    iget-object v1, v0, Lfjh;->d:Lfjf;

    .line 21
    iget-object v1, v1, Lfjf;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v2, p1, Lanuy;->instance:Lanvg;

    .line 24
    check-cast v2, Lasfb;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lasfb;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lasfb;->b:I

    iput-object v1, v2, Lasfb;->d:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lasfb;

    .line 27
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object v1

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Laquz;->instance:Lanvg;

    .line 28
    check-cast v2, Laqvb;

    invoke-static {v2, p1}, Laqvb;->aE(Laqvb;Lasfb;)V

    .line 27
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laqvb;

    iget-object v0, v0, Lfjh;->a:Lache;

    .line 29
    invoke-interface {v0, p1}, Lache;->c(Laqvb;)Z

    :cond_8
    :goto_2
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method
