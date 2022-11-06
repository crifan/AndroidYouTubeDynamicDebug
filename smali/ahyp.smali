.class public final Lahyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahyq;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lafhr;

.field public d:Landroid/app/Dialog;

.field public e:Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;

.field public f:Lxyy;

.field public final g:Lvqi;

.field public h:Lahyu;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lafhr;Lvqi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 1
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lahyp;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lahyp;->b:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lahyp;->c:Lafhr;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lahyp;->g:Lvqi;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lahyp;->f:Lxyy;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lxyy;->d()V

    :cond_0
    iget-object v0, p0, Lahyp;->d:Landroid/app/Dialog;

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lahyp;->e:Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;

    const-string v1, "about:blank"

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahyp;->a()V

    iget-object v0, p0, Lahyp;->h:Lahyu;

    .line 2
    invoke-virtual {v0}, Lahyu;->b()V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lahyp;->a()V

    iget-object v0, p0, Lahyp;->h:Lahyu;

    iget-object v1, v0, Lahyu;->b:Lxyw;

    iget-object v2, v0, Lahyu;->c:Lahyv;

    iget-object v0, v0, Lahyu;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v2, v0}, Lahyv;->i(Ljava/lang/String;)Lahug;

    move-result-object v0

    .line 3
    invoke-static {v1, v0}, Lahyw;->a(Lxyw;Lahug;)V

    return-void
.end method
