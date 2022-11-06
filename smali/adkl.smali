.class public final synthetic Ladkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacqh;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lacmb;

.field public final synthetic d:Lydi;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;Ljava/lang/String;Lacmb;Lydi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladkl;->a:Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;

    iput-object p2, p0, Ladkl;->b:Ljava/lang/String;

    iput-object p3, p0, Ladkl;->c:Lacmb;

    iput-object p4, p0, Ladkl;->d:Lydi;

    return-void
.end method


# virtual methods
.method public final a(Lacxh;)V
    .locals 11

    iget-object v6, p0, Ladkl;->a:Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;

    iget-object v0, p0, Ladkl;->b:Ljava/lang/String;

    iget-object v1, p0, Ladkl;->c:Lacmb;

    iget-object v7, p0, Ladkl;->d:Lydi;

    iget-boolean v1, v1, Lacmb;->y:Z

    .line 1
    invoke-virtual {p1}, Lacxh;->m()Ljava/util/Map;

    move-result-object v2

    const/4 v8, 0x0

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    move-object v9, v8

    goto/16 :goto_1

    :cond_1
    const-string v3, "theme"

    .line 2
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "screenId"

    .line 3
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "authCode"

    .line 4
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    const-string v3, "signInSessionId"

    .line 5
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "passiveAuthCode"

    .line 6
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    const-string v4, "passiveSessionId"

    .line 7
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v9, Ladkd;

    iget-object v0, p1, Lacxh;->a:Lcom/google/android/libraries/youtube/mdx/model/AppStatus;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/mdx/model/AppStatus;->e()Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    move-result-object v0

    iget-object v2, v0, Lacxw;->c:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v0, v9

    move-object v1, v3

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Ladkd;-><init>(Ljava/lang/String;Ljava/lang/String;Lacxk;ILjava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    new-instance v10, Ladkd;

    iget-object v0, p1, Lacxh;->a:Lcom/google/android/libraries/youtube/mdx/model/AppStatus;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/mdx/model/AppStatus;->e()Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    move-result-object v0

    iget-object v3, v0, Lacxw;->c:Ljava/lang/String;

    const/4 v4, 0x1

    move-object v0, v10

    move-object v1, v2

    move-object v2, v3

    move-object v3, p1

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Ladkd;-><init>(Ljava/lang/String;Ljava/lang/String;Lacxk;ILjava/lang/String;)V

    move-object v9, v10

    :goto_1
    if-nez v9, :cond_9

    .line 1
    iget-object v0, v6, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->l:Ladkd;

    if-eqz v0, :cond_8

    iget v0, v0, Ladkd;->d:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    .line 13
    invoke-virtual {p1}, Lacxh;->p()Lacxw;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_4

    .line 14
    :cond_4
    invoke-virtual {p1}, Lacxh;->p()Lacxw;

    move-result-object v0

    iget-object v0, v0, Lacxw;->c:Ljava/lang/String;

    iget-object v1, v6, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->l:Ladkd;

    iget-object v1, v1, Ladkd;->c:Lacxk;

    .line 15
    instance-of v2, v1, Lacxh;

    if-nez v2, :cond_6

    :cond_5
    :goto_2
    move-object v1, v8

    goto :goto_3

    .line 16
    :cond_6
    check-cast v1, Lacxh;

    .line 17
    invoke-virtual {v1}, Lacxh;->p()Lacxw;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 18
    invoke-virtual {v1}, Lacxh;->p()Lacxw;

    move-result-object v2

    iget-object v2, v2, Lacxw;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_2

    .line 19
    :cond_7
    invoke-virtual {v1}, Lacxh;->p()Lacxw;

    move-result-object v1

    iget-object v1, v1, Lacxw;->c:Ljava/lang/String;

    .line 20
    :goto_3
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ladkc;

    iget-object v1, v6, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->l:Ladkd;

    const/4 v2, 0x0

    iget v3, v1, Ladkd;->d:I

    iget-object v4, v1, Ladkd;->b:Ljava/lang/String;

    iget-object v1, v1, Ladkd;->c:Lacxk;

    .line 21
    invoke-virtual {v1}, Lacxk;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Ladkc;-><init>(ZILjava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v7, v0}, Lydi;->d(Ljava/lang/Object;)V

    iput-object v8, v6, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->l:Ladkd;

    :cond_8
    :goto_4
    return-void

    .line 19
    :cond_9
    iget-object v0, v6, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->h:Landroid/os/Handler;

    new-instance v1, Ladkg;

    .line 23
    invoke-direct {v1, v6, v9}, Ladkg;-><init>(Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;Ladkd;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method
