.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->a:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->b:I

    const/4 v1, 0x2

    if-eqz v0, :cond_d

    const/4 v2, 0x1

    if-eq v0, v2, :cond_9

    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->a:I

    .line 13
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;

    iput v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->o:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/16 v2, 0xd

    const/16 v3, 0x8

    if-ge v0, v1, :cond_4

    .line 14
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->o:I

    if-eq v0, v3, :cond_3

    const/16 v1, 0x9

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->f()V

    return-void

    :cond_2
    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;

    iget-object v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;

    .line 18
    invoke-interface {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;->e()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;->v(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;Z)V

    return-void

    .line 14
    :cond_3
    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;->u(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;)V

    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;->k()V

    .line 14
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->e()V

    return-void

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->n()Z

    move-result v0

    if-nez v0, :cond_8

    iget v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->o:I

    if-eq v0, v3, :cond_7

    const/16 v1, 0xb

    if-eq v0, v1, :cond_6

    if-eq v0, v2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->f()V

    return-void

    :cond_6
    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;

    iget-object v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;

    .line 15
    invoke-interface {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;->e()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;->v(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;Z)V

    return-void

    .line 14
    :cond_7
    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;->u(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;)V

    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;->k()V

    .line 14
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->e()V

    :cond_8
    :goto_0
    return-void

    .line 15
    :cond_9
    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->a:I

    .line 1
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;

    iget-object v2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->p:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;

    if-eqz v2, :cond_a

    iget v2, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->e:I

    if-eq v2, v1, :cond_c

    .line 2
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->n()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->f()Z

    move-result v1

    if-nez v1, :cond_b

    .line 4
    invoke-static {}, Lorh;->e()V

    return-void

    :cond_b
    :try_start_0
    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    .line 5
    invoke-interface {p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->E(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lorh;->d(Landroid/os/RemoteException;)V

    :cond_c
    return-void

    .line 5
    :cond_d
    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->a:I

    .line 7
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;

    iget-object v2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->p:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;

    if-eqz v2, :cond_e

    iget v2, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->e:I

    if-eq v2, v1, :cond_10

    .line 8
    :cond_e
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->n()Z

    move-result v1

    if-nez v1, :cond_10

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->f()Z

    move-result v1

    if-nez v1, :cond_f

    .line 10
    invoke-static {}, Lorh;->e()V

    return-void

    :cond_f
    :try_start_1
    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    .line 11
    invoke-interface {p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->F(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 12
    invoke-static {p1}, Lorh;->d(Landroid/os/RemoteException;)V

    :cond_10
    return-void
.end method
