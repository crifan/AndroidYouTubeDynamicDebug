.class final Lfjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxrv;


# instance fields
.field final synthetic a:Lfjh;


# direct methods
.method public constructor <init>(Lfjh;)V
    .locals 0

    iput-object p1, p0, Lfjg;->a:Lfjh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lfjg;->a:Lfjh;

    const-string v1, "transactionStarted"

    .line 1
    invoke-virtual {v0, v1}, Lfjh;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lfjg;->a:Lfjh;

    const-string v1, "transactionCanceled"

    .line 1
    invoke-virtual {v0, v1}, Lfjh;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object p1, p0, Lfjg;->a:Lfjh;

    const-string v0, "transactionError"

    .line 1
    invoke-virtual {p1, v0}, Lfjh;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Laavs;)V
    .locals 2

    iget-object v0, p0, Lfjg;->a:Lfjh;

    iget-object v0, v0, Lfjh;->d:Lfjf;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfjf;->a:Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lacxw;->c:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "setting the screenID back to CompleteTxnRequest to: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lfjg;->a:Lfjh;

    iget-object v0, v0, Lfjh;->d:Lfjf;

    .line 3
    iget-object v0, v0, Lfjf;->a:Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    iget-object v0, v0, Lacxw;->c:Ljava/lang/String;

    invoke-static {v0}, Laavs;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Laavs;->x:Ljava/lang/String;

    return-void

    :cond_1
    const-string p1, "RemoteTransactionController"

    const-string v0, "onTransactionReady: no valid screenID"

    .line 1
    invoke-static {p1, v0}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Larle;)V
    .locals 2

    iget-object p1, p0, Lfjg;->a:Lfjh;

    const-string v0, "transactionCompleted"

    .line 1
    invoke-virtual {p1, v0}, Lfjh;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lfjg;->a:Lfjh;

    iget-object v0, p1, Lfjh;->d:Lfjf;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lfjh;->e:Ljava/util/Set;

    iget-object v0, v0, Lfjf;->b:Ljava/lang/String;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Lfjh;->d:Lfjf;

    iget-object p1, p0, Lfjg;->a:Lfjh;

    .line 3
    invoke-virtual {p1}, Lfjh;->d()V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lfjg;->a:Lfjh;

    const-string v1, "transactionError"

    .line 1
    invoke-virtual {v0, v1}, Lfjh;->e(Ljava/lang/String;)V

    return-void
.end method
