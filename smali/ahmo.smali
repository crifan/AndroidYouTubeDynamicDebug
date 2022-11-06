.class public final Lahmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laibs;
.implements Lydl;


# instance fields
.field public final a:Lahml;

.field public b:Landroid/graphics/Bitmap;

.field private final c:Laiwv;

.field private final d:Lxyw;

.field private e:Lxyy;

.field private f:Landroid/net/Uri;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Lahml;Laiwv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lahmo;->a:Lahml;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lahmo;->c:Laiwv;

    new-instance p1, Landroid/os/Handler;

    .line 3
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lahmn;

    invoke-direct {p2, p0}, Lahmn;-><init>(Lahmo;)V

    .line 4
    invoke-static {p1, p2}, Lxze;->c(Landroid/os/Handler;Lxyw;)Lxze;

    move-result-object p1

    iput-object p1, p0, Lahmo;->d:Lxyw;

    return-void
.end method

.method private final d()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lahmo;->f:Landroid/net/Uri;

    iput-object v0, p0, Lahmo;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lahmo;->e:Lxyy;

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v1}, Lxyy;->d()V

    iput-object v0, p0, Lahmo;->e:Lxyy;

    :cond_0
    iget-object v0, p0, Lahmo;->a:Lahml;

    .line 2
    invoke-interface {v0}, Lahml;->nu()V

    return-void
.end method

.method private final e()V
    .locals 3

    iget-boolean v0, p0, Lahmo;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lahmo;->i:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lahmo;->j:Z

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lahmo;->h:Z

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lahmo;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    iget-object v0, p0, Lahmo;->f:Landroid/net/Uri;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lahmo;->e:Lxyy;

    if-nez v0, :cond_2

    iget-object v0, p0, Lahmo;->d:Lxyw;

    .line 1
    invoke-static {v0}, Lxyy;->c(Lxyw;)Lxyy;

    move-result-object v0

    iput-object v0, p0, Lahmo;->e:Lxyy;

    iget-object v1, p0, Lahmo;->c:Laiwv;

    iget-object v2, p0, Lahmo;->f:Landroid/net/Uri;

    .line 2
    invoke-interface {v1, v2, v0}, Laiwv;->l(Landroid/net/Uri;Lxyw;)V

    :cond_2
    iget-object v0, p0, Lahmo;->a:Lahml;

    .line 3
    invoke-interface {v0}, Lahml;->kV()V

    return-void

    :cond_3
    iget-object v0, p0, Lahmo;->a:Lahml;

    .line 4
    invoke-interface {v0}, Lahml;->kU()V

    return-void
.end method


# virtual methods
.method public final a(Lagse;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lagse;->d()Lahtw;

    move-result-object p1

    sget-object v0, Lahtw;->h:Lahtw;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lahmo;->j:Z

    .line 2
    invoke-direct {p0}, Lahmo;->e()V

    return-void
.end method

.method public final b(Lagtj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lagtj;->b()Z

    move-result p1

    iput-boolean p1, p0, Lahmo;->i:Z

    .line 2
    invoke-direct {p0}, Lahmo;->e()V

    return-void
.end method

.method public final c(Lagtl;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lagtl;->c()Lahud;

    move-result-object v0

    sget-object v1, Lahud;->a:Lahud;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lahmo;->d()V

    goto :goto_3

    .line 3
    :cond_0
    invoke-virtual {p1}, Lagtl;->c()Lahud;

    move-result-object v0

    sget-object v1, Lahud;->c:Lahud;

    invoke-virtual {v0, v1}, Lahud;->c(Lahud;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lahmo;->a:Lahml;

    .line 4
    instance-of v1, v0, Laijb;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Laijb;

    invoke-interface {v0}, Laijb;->la()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_1

    :cond_2
    const/16 v1, 0x1e0

    :goto_1
    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_2

    :cond_3
    const/16 v0, 0x140

    .line 8
    :goto_2
    invoke-virtual {p1}, Lagtl;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 9
    invoke-virtual {p1}, Lagtl;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->b()Laacj;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Laacj;->f()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 11
    invoke-virtual {v3, v1, v0}, Laacj;->b(II)Laaci;

    move-result-object v0

    invoke-virtual {v0}, Laaci;->a()Landroid/net/Uri;

    move-result-object v2

    :cond_4
    if-eqz v2, :cond_5

    iget-object v0, p0, Lahmo;->f:Landroid/net/Uri;

    .line 12
    invoke-virtual {v2, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 13
    :cond_5
    invoke-direct {p0}, Lahmo;->d()V

    :cond_6
    iput-object v2, p0, Lahmo;->f:Landroid/net/Uri;

    .line 14
    :cond_7
    :goto_3
    invoke-virtual {p1}, Lagtl;->c()Lahud;

    move-result-object v0

    sget-object v1, Lahud;->c:Lahud;

    invoke-virtual {v0, v1}, Lahud;->c(Lahud;)Z

    move-result v0

    iput-boolean v0, p0, Lahmo;->g:Z

    .line 15
    invoke-virtual {p1}, Lagtl;->c()Lahud;

    move-result-object p1

    const/4 v0, 0x4

    new-array v0, v0, [Lahud;

    const/4 v1, 0x0

    sget-object v2, Lahud;->c:Lahud;

    aput-object v2, v0, v1

    sget-object v1, Lahud;->d:Lahud;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    sget-object v3, Lahud;->g:Lahud;

    aput-object v3, v0, v1

    const/4 v1, 0x3

    sget-object v3, Lahud;->j:Lahud;

    aput-object v3, v0, v1

    .line 16
    invoke-virtual {p1, v0}, Lahud;->a([Lahud;)Z

    move-result p1

    xor-int/2addr p1, v2

    iput-boolean p1, p0, Lahmo;->h:Z

    .line 17
    invoke-direct {p0}, Lahmo;->e()V

    return-void
.end method

.method public final g(Laibu;)[Laxpb;
    .locals 9

    const/4 v0, 0x3

    new-array v0, v0, [Laxpb;

    .line 1
    invoke-interface {p1}, Laibu;->E()Laicp;

    move-result-object v1

    iget-object v1, v1, Laicp;->a:Laxns;

    .line 2
    invoke-interface {p1}, Laibu;->az()Lzuj;

    move-result-object v2

    const-wide/32 v3, 0x200000

    .line 3
    invoke-static {v2, v3, v4}, Lajit;->s(Lzuj;J)Laxnw;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Laxns;->h(Laxnw;)Laxns;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Lajit;->r(I)Laxnw;

    move-result-object v5

    .line 5
    invoke-virtual {v1, v5}, Laxns;->h(Laxnw;)Laxns;

    move-result-object v1

    new-instance v5, Lahmm;

    const/4 v6, 0x2

    invoke-direct {v5, p0, v6}, Lahmm;-><init>(Lahmo;I)V

    sget-object v7, Lahjc;->n:Lahjc;

    .line 6
    invoke-virtual {v1, v5, v7}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v0, v5

    .line 7
    invoke-interface {p1}, Laibu;->q()Lahtk;

    move-result-object v1

    iget-object v1, v1, Lahtk;->a:Layoh;

    .line 8
    invoke-interface {p1}, Laibu;->az()Lzuj;

    move-result-object v7

    .line 9
    invoke-static {v7, v3, v4}, Lajit;->s(Lzuj;J)Laxnw;

    move-result-object v7

    .line 10
    invoke-virtual {v1, v7}, Laxns;->h(Laxnw;)Laxns;

    move-result-object v1

    invoke-static {v2}, Lajit;->r(I)Laxnw;

    move-result-object v7

    .line 11
    invoke-virtual {v1, v7}, Laxns;->h(Laxnw;)Laxns;

    move-result-object v1

    new-instance v7, Lahmm;

    invoke-direct {v7, p0}, Lahmm;-><init>(Lahmo;)V

    sget-object v8, Lahjc;->n:Lahjc;

    .line 12
    invoke-virtual {v1, v7, v8}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object v1

    aput-object v1, v0, v2

    .line 13
    invoke-interface {p1}, Laibu;->q()Lahtk;

    move-result-object v1

    iget-object v1, v1, Lahtk;->b:Layoh;

    .line 14
    invoke-interface {p1}, Laibu;->az()Lzuj;

    move-result-object p1

    .line 15
    invoke-static {p1, v3, v4}, Lajit;->s(Lzuj;J)Laxnw;

    move-result-object p1

    .line 16
    invoke-virtual {v1, p1}, Laxns;->h(Laxnw;)Laxns;

    move-result-object p1

    invoke-static {v5}, Lajit;->r(I)Laxnw;

    move-result-object v1

    .line 17
    invoke-virtual {p1, v1}, Laxns;->h(Laxnw;)Laxns;

    move-result-object p1

    new-instance v1, Lahmm;

    invoke-direct {v1, p0, v2}, Lahmm;-><init>(Lahmo;I)V

    sget-object v2, Lahjc;->n:Lahjc;

    .line 18
    invoke-virtual {p1, v1, v2}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object p1

    aput-object p1, v0, v6

    return-object v0
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    const/4 p1, -0x1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p3, p1, :cond_3

    if-eqz p3, :cond_2

    if-eq p3, v1, :cond_1

    if-ne p3, v0, :cond_0

    .line 1
    check-cast p2, Lagtl;

    invoke-virtual {p0, p2}, Lahmo;->c(Lagtl;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 4
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    check-cast p2, Lagtj;

    invoke-virtual {p0, p2}, Lahmo;->b(Lagtj;)V

    goto :goto_0

    .line 3
    :cond_2
    check-cast p2, Lagse;

    invoke-virtual {p0, p2}, Lahmo;->a(Lagse;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x3

    new-array v2, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 0
    const-class p2, Lagse;

    aput-object p2, v2, p1

    const-class p1, Lagtj;

    aput-object p1, v2, v1

    const-class p1, Lagtl;

    aput-object p1, v2, v0

    :goto_0
    return-object v2
.end method
