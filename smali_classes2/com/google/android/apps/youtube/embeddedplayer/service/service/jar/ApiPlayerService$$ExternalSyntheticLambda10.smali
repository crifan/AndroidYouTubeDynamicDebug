.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda10;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda10;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->a:Locv;

    iget-object v0, v0, Locv;->a:Loca;

    check-cast v0, Locg;

    iget-boolean v1, v0, Locg;->e:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Locg;->g:Laypi;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "Third-party signOut invocation."

    .line 3
    invoke-interface {v0, v2, v1}, Lvxi;->l(Ljava/lang/String;Z)V

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/security/AccessControlException;

    const-string v1, "Permission denied: unauthorized usage of SignOut API"

    invoke-direct {v0, v1}, Ljava/security/AccessControlException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
