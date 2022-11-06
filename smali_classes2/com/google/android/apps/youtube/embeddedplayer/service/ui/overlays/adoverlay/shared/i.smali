.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/i;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwwb;


# instance fields
.field public final a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;

.field private final b:Laiwv;

.field private final c:Landroid/os/Handler;

.field private d:Lxyy;

.field private e:Lwxl;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;Landroid/os/Handler;Laiwv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/i;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/i;->c:Landroid/os/Handler;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/i;->b:Laiwv;

    .line 4
    invoke-static {}, Lwxl;->a()Lwxk;

    move-result-object p1

    invoke-virtual {p1}, Lwxk;->a()Lwxl;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/i;->e:Lwxl;

    return-void
.end method


# virtual methods
.method public final nJ(Lwyx;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/i;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;->u(Lwyx;)V

    return-void
.end method

.method public final qT(Lwxl;)V
    .locals 6

    iget-boolean v0, p1, Lwxl;->a:Z

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/i;->e:Lwxl;

    iget-boolean v1, v1, Lwxl;->a:Z

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/i;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;

    .line 1
    invoke-interface {v1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;->y(Z)V

    :cond_0
    iget-object v0, p1, Lwxl;->g:Lwxr;

    iget-object v1, v0, Lwxr;->a:Lwxj;

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/i;->e:Lwxl;

    iget-object v2, v2, Lwxl;->g:Lwxr;

    iget-object v2, v2, Lwxr;->a:Lwxj;

    .line 2
    invoke-virtual {v1, v2}, Lwxj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, v0, Lwxr;->a:Lwxj;

    iget-object v1, v0, Lwxj;->d:Laukh;

    iget-object v0, v0, Lwxj;->b:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/i;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;

    .line 3
    invoke-interface {v2, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;->p(Ljava/lang/CharSequence;)V

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/i;->d:Lxyy;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lxyy;->d()V

    iput-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/i;->d:Lxyy;

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/i;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;

    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;->q(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v1}, Lalgg;->s(Laukh;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/h;

    .line 7
    invoke-direct {v1, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/h;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/i;)V

    .line 8
    invoke-static {v1}, Lxyy;->c(Lxyw;)Lxyy;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/i;->d:Lxyy;

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/i;->b:Laiwv;

    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/i;->c:Landroid/os/Handler;

    .line 9
    invoke-static {v3, v1}, Lxze;->c(Landroid/os/Handler;Lxyw;)Lxze;

    move-result-object v1

    .line 10
    invoke-interface {v2, v0, v1}, Laiwv;->l(Landroid/net/Uri;Lxyw;)V

    .line 5
    :cond_3
    :goto_0
    iget-object v0, p1, Lwxl;->e:Lwxn;

    iget v1, v0, Lwxn;->a:I

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/i;->e:Lwxl;

    iget-object v2, v2, Lwxl;->e:Lwxn;

    iget v3, v2, Lwxn;->a:I

    iget-object v4, v0, Lwxn;->c:Lwqj;

    iget-object v2, v2, Lwxn;->c:Lwqj;

    .line 11
    invoke-virtual {v4, v2}, Lwqj;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    if-ne v1, v3, :cond_4

    if-eqz v2, :cond_5

    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/i;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;

    iget v2, v0, Lwxn;->a:I

    iget-object v3, v0, Lwxn;->c:Lwqj;

    iget v5, v3, Lwqj;->b:I

    iget v3, v3, Lwqj;->c:I

    .line 12
    invoke-interface {v1, v2, v5, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;->m(III)V

    :cond_5
    iget-boolean v0, v0, Lwxn;->b:Z

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/i;->e:Lwxl;

    iget-object v1, v1, Lwxl;->e:Lwxn;

    iget-boolean v1, v1, Lwxn;->b:Z

    if-eq v0, v1, :cond_6

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/i;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;

    .line 13
    invoke-interface {v1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;->v(Z)V

    :cond_6
    iget-object v0, p1, Lwxl;->f:Lwxv;

    iget-object v1, v0, Lwxv;->c:Ljava/lang/CharSequence;

    .line 14
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/i;->e:Lwxl;

    iget-object v2, v2, Lwxl;->f:Lwxv;

    iget-object v2, v2, Lwxv;->c:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    .line 20
    :cond_7
    iget-object v1, v0, Lwxv;->c:Ljava/lang/CharSequence;

    .line 15
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "<NONE>"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/i;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;

    iget-object v0, v0, Lwxv;->c:Ljava/lang/CharSequence;

    .line 16
    invoke-interface {v1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;->A(Ljava/lang/CharSequence;)V

    .line 14
    :cond_8
    :goto_1
    iget-object v0, p1, Lwxl;->c:Lwxz;

    iget v1, v0, Lwxz;->d:I

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/i;->e:Lwxl;

    iget-object v2, v2, Lwxl;->c:Lwxz;

    iget v2, v2, Lwxz;->d:I

    if-eq v1, v2, :cond_c

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    if-eq v1, v4, :cond_a

    const/4 v3, 0x2

    if-eq v1, v3, :cond_9

    const/4 v3, 0x3

    if-eq v1, v3, :cond_9

    goto :goto_2

    .line 22
    :cond_9
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/i;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;

    .line 17
    invoke-interface {v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;->x(Z)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/i;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;

    .line 18
    invoke-interface {v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;->w(Z)V

    goto :goto_2

    :cond_a
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/i;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;

    .line 19
    invoke-interface {v1, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;->x(Z)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/i;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;

    .line 20
    invoke-interface {v1, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;->w(Z)V

    goto :goto_2

    .line 24
    :cond_b
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/i;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;

    .line 21
    invoke-interface {v1, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;->x(Z)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/i;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;

    .line 22
    invoke-interface {v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;->w(Z)V

    .line 14
    :cond_c
    :goto_2
    iget-boolean v1, v0, Lwxz;->e:Z

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/i;->e:Lwxl;

    iget-object v2, v2, Lwxl;->c:Lwxz;

    iget-boolean v2, v2, Lwxz;->e:Z

    if-eq v1, v2, :cond_d

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/i;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;

    .line 23
    invoke-interface {v2, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;->s(Z)V

    :cond_d
    iget v1, v0, Lwxz;->g:I

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/i;->e:Lwxl;

    iget-object v2, v2, Lwxl;->c:Lwxz;

    iget v2, v2, Lwxz;->g:I

    if-eq v1, v2, :cond_e

    iget v0, v0, Lwxz;->d:I

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/i;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;

    .line 24
    invoke-interface {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;->o(I)V

    :cond_e
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/i;->e:Lwxl;

    return-void
.end method
