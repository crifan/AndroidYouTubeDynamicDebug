.class public final synthetic Ladkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;

.field public final synthetic b:Linz;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;Linz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladkn;->a:Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;

    iput-object p2, p0, Ladkn;->b:Linz;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;Linz;I)V
    .locals 0

    iput p3, p0, Ladkn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladkn;->a:Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;

    iput-object p2, p0, Ladkn;->b:Linz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Ladkn;->c:I

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Ladkn;->a:Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;

    iget-object v1, p0, Ladkn;->b:Linz;

    .line 16
    check-cast p1, Ljava/lang/Throwable;

    sget-object v2, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->a:Ljava/lang/String;

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x25

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to start MDx message sign in: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1}, Linz;->a()V

    .line 19
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->o()V

    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Ladkn;->a:Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;

    iget-object v1, p0, Ladkn;->b:Linz;

    .line 1
    check-cast p1, Lalwo;

    iget-object v2, v0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->k:Laxpa;

    .line 2
    invoke-virtual {v2}, Laxpa;->c()V

    .line 3
    invoke-virtual {p1}, Lalwo;->h()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object p1, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->a:Ljava/lang/String;

    const-string v2, "SignInRequest from onSignInStarted MDx message is absent. Not proceeding with sign in flow."

    .line 4
    invoke-static {p1, v2}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Linz;->a()V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->o()V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladkd;

    iput-object p1, v0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->l:Ladkd;

    iget-object p1, v1, Linz;->a:Lioa;

    .line 8
    invoke-static {p1}, Lioa;->C(Lioa;)V

    iget-object p1, v1, Linz;->a:Lioa;

    iget-object p1, p1, Lioa;->ac:Landroid/os/Handler;

    new-instance v2, Liny;

    .line 9
    invoke-direct {v2, v1}, Liny;-><init>(Linz;)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, v0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->e:Lafhr;

    .line 10
    invoke-interface {p1}, Lafhr;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->d:Lvrr;

    .line 11
    invoke-interface {p1}, Lvrr;->a()Lvrp;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->d:Lvrr;

    .line 12
    invoke-interface {p1}, Lvrr;->a()Lvrp;

    move-result-object p1

    iget-object p1, p1, Lvrp;->b:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object p1, v0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->d:Lvrr;

    .line 13
    invoke-interface {p1}, Lvrr;->a()Lvrp;

    move-result-object p1

    iget-object p1, p1, Lvrp;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, v0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->l:Ladkd;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->d:Lvrr;

    .line 15
    invoke-interface {v1}, Lvrr;->a()Lvrp;

    move-result-object v1

    iget-object v1, v1, Lvrp;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->q(Ladkd;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, v0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->l:Ladkd;

    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->q(Ladkd;Ljava/lang/String;)V

    return-void
.end method
