.class final Lqox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/signin/internal/SignInResponse;

.field final synthetic b:Lqoy;


# direct methods
.method public constructor <init>(Lqoy;Lcom/google/android/gms/signin/internal/SignInResponse;)V
    .locals 0

    iput-object p1, p0, Lqox;->b:Lqoy;

    iput-object p2, p0, Lqox;->a:Lcom/google/android/gms/signin/internal/SignInResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lqox;->b:Lqoy;

    iget-object v1, p0, Lqox;->a:Lcom/google/android/gms/signin/internal/SignInResponse;

    iget-object v2, v1, Lcom/google/android/gms/signin/internal/SignInResponse;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v1, v1, Lcom/google/android/gms/signin/internal/SignInResponse;->c:Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    .line 2
    invoke-static {v1}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->c:Lcom/google/android/gms/common/ConnectionResult;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x30

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    const-string v4, "SignInCoordinator"

    invoke-static {v4, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, v0, Lqoy;->f:Lqnx;

    .line 5
    invoke-virtual {v1, v2}, Lqnx;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, v0, Lqoy;->e:Lrmw;

    .line 6
    invoke-interface {v0}, Lrmw;->l()V

    return-void

    :cond_0
    iget-object v2, v0, Lqoy;->f:Lqnx;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->a()Lqqs;

    move-result-object v1

    iget-object v3, v0, Lqoy;->c:Ljava/util/Set;

    if-eqz v1, :cond_2

    if-nez v3, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    iput-object v1, v2, Lqnx;->f:Lqqs;

    iput-object v3, v2, Lqnx;->c:Ljava/util/Set;

    .line 7
    invoke-virtual {v2}, Lqnx;->c()V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/Exception;

    .line 8
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v3, "GoogleApiManager"

    const-string v4, "Received null response from onSignInSuccess"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v3, 0x4

    .line 9
    invoke-direct {v1, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 7
    invoke-virtual {v2, v1}, Lqnx;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lqoy;->f:Lqnx;

    .line 10
    invoke-virtual {v1, v2}, Lqnx;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 7
    :goto_1
    iget-object v0, v0, Lqoy;->e:Lrmw;

    .line 11
    invoke-interface {v0}, Lrmw;->l()V

    return-void
.end method
