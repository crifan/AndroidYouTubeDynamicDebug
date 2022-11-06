.class public final Lepr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lackv;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lepr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 7

    iget v0, p0, Lepr;->a:I

    const-string v1, ""

    const-string v2, "pb_h"

    const-string v3, "ad_cpn"

    const-string v4, "1"

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    .line 42
    check-cast p1, Lwpi;

    new-instance v0, Ljava/util/HashMap;

    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    sget v0, Lwnp;->d:I

    iget p1, p1, Lwpi;->a:I

    throw v5

    .line 1
    :pswitch_0
    check-cast p1, Lwph;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object p1, p1, Lwph;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 4
    :pswitch_1
    check-cast p1, Lwpj;

    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object p1, p1, Lwpj;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 7
    :pswitch_2
    check-cast p1, Lwok;

    new-instance v0, Lage;

    .line 8
    invoke-direct {v0}, Lage;-><init>()V

    .line 9
    invoke-virtual {p1}, Lwok;->a()Lwqi;

    move-result-object v2

    iget-object v2, v2, Lwqi;->k:Ljava/lang/String;

    const-string v4, "ad_cr"

    .line 10
    invoke-virtual {v0, v4, v2}, Lagl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Lwok;->b()Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lwok;->b()Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    move-result-object p1

    iget-object v1, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->l:Ljava/lang/String;

    .line 12
    :goto_0
    invoke-virtual {v0, v3, v1}, Lagl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 13
    :pswitch_3
    check-cast p1, Lwpb;

    new-instance v0, Lage;

    .line 14
    invoke-direct {v0, v6}, Lage;-><init>(I)V

    .line 15
    iget-object v1, p1, Lwpb;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v5}, Lagl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p1, p1, Lwpb;->b:Ljava/lang/String;

    const-string p1, "cpn"

    invoke-virtual {v0, p1, v5}, Lagl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 17
    :pswitch_4
    check-cast p1, Lwow;

    new-instance v0, Lage;

    .line 18
    invoke-direct {v0, v6}, Lage;-><init>(I)V

    .line 19
    iget-object p1, p1, Lwow;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v5}, Lagl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 20
    :pswitch_5
    check-cast p1, Lwon;

    new-instance v0, Lage;

    .line 21
    invoke-direct {v0, v6}, Lage;-><init>(I)V

    .line 22
    sget-object v2, Lahud;->a:Lahud;

    sget-object v2, Lwom;->a:Lwom;

    invoke-virtual {p1}, Lwon;->a()Lwom;

    move-result-object v2

    invoke-virtual {v2}, Lwom;->ordinal()I

    move-result v2

    const-string v3, "yt_abt"

    if-eq v2, v6, :cond_2

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1

    goto/16 :goto_3

    .line 32
    :cond_1
    invoke-virtual {p1}, Lwon;->b()Lwtr;

    move-result-object p1

    iget p1, p1, Lwtr;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lagl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 22
    :cond_2
    new-instance v5, Lage;

    const/4 v0, 0x5

    .line 23
    invoke-direct {v5, v0}, Lage;-><init>(I)V

    const-string v0, "mod_ad_pr"

    .line 24
    invoke-virtual {v5, v0, v4}, Lagl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {p1}, Lwon;->c()Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 26
    invoke-virtual {p1}, Lwon;->c()Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ad_at"

    invoke-virtual {v5, v2, v0}, Lagl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_3
    invoke-virtual {p1}, Lwon;->c()Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lywu;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ad_docid"

    invoke-virtual {v5, v2, v0}, Lagl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {p1}, Lwon;->b()Lwtr;

    move-result-object v0

    iget v0, v0, Lwtr;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Lagl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {p1}, Lwon;->c()Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->A()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larpt;

    iget-object v2, v0, Larpt;->e:Ljava/lang/String;

    iget v3, v0, Larpt;->c:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    iget-object v0, v0, Larpt;->d:Ljava/lang/Object;

    .line 30
    check-cast v0, Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 31
    :goto_2
    invoke-virtual {v5, v2, v0}, Lagl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    :goto_3
    return-object v5

    .line 33
    :pswitch_6
    check-cast p1, Lwpr;

    new-instance p1, Lage;

    .line 34
    invoke-direct {p1, v6}, Lage;-><init>(I)V

    const-string v0, "mod_ad"

    .line 35
    invoke-virtual {p1, v0, v4}, Lagl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    .line 36
    :pswitch_7
    check-cast p1, Lepl;

    .line 37
    invoke-virtual {p1}, Lepl;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "yt_intent"

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 38
    :pswitch_8
    check-cast p1, Lepj;

    iget-boolean v0, p1, Lepj;->a:Z

    if-eq v6, v0, :cond_6

    const-string v0, "cold"

    goto :goto_4

    :cond_6
    const-string v0, "frozen"

    :goto_4
    iget-boolean p1, p1, Lepj;->b:Z

    if-eq v6, p1, :cond_7

    goto :goto_5

    :cond_7
    const-string v4, "0"

    :goto_5
    const-string p1, "yt_lt"

    const-string v1, "yt_fi"

    .line 39
    invoke-static {p1, v0, v1, v4}, Lambn;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lambn;

    move-result-object p1

    return-object p1

    .line 40
    :pswitch_9
    check-cast p1, Laafj;

    .line 41
    invoke-virtual {p1}, Laafj;->a()Ljava/util/Map;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
