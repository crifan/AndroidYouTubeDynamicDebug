.class public final synthetic Lahpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpz;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/player/features/prefetch/WillAutonavInformer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/player/features/prefetch/WillAutonavInformer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahpi;->a:Lcom/google/android/libraries/youtube/player/features/prefetch/WillAutonavInformer;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lahpi;->a:Lcom/google/android/libraries/youtube/player/features/prefetch/WillAutonavInformer;

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, v0, Lcom/google/android/libraries/youtube/player/features/prefetch/WillAutonavInformer;->g:Lvqi;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/features/prefetch/WillAutonavInformer;->b:Lafhr;

    .line 1
    invoke-interface {v1}, Lafhr;->c()Lafhq;

    move-result-object v1

    .line 2
    instance-of v2, v1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p1, v1}, Lvqi;->b(Lafhq;)Landroid/accounts/Account;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p1, p1, Lvqi;->a:Lvyt;

    .line 3
    invoke-virtual {p1, v1}, Lvyt;->d(Landroid/accounts/Account;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    const/4 v4, 0x1

    goto :goto_2

    .line 2
    :cond_1
    :goto_1
    iget-object p1, v0, Lcom/google/android/libraries/youtube/player/features/prefetch/WillAutonavInformer;->g:Lvqi;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/features/prefetch/WillAutonavInformer;->b:Lafhr;

    .line 4
    invoke-interface {v0}, Lafhr;->c()Lafhq;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    if-nez v1, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p1, v0}, Lvqi;->b(Lafhq;)Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p1, Lvqi;->a:Lvyt;

    .line 6
    invoke-virtual {p1, v0}, Lvyt;->c(Landroid/accounts/Account;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    :goto_2
    xor-int/lit8 p1, v4, 0x1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
