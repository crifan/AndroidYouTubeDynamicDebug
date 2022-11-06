.class public Lcom/google/android/apps/youtube/app/ui/PlaylistEditToastController;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lf;
.implements Lydl;


# instance fields
.field a:Landroid/content/Context;

.field public b:Z

.field private final c:Lajpb;

.field private final d:Lzun;

.field private final e:Lydi;

.field private final f:Ljava/util/Set;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajpb;Lzun;Lydi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/PlaylistEditToastController;->b:Z

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/ui/PlaylistEditToastController;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/ui/PlaylistEditToastController;->c:Lajpb;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/ui/PlaylistEditToastController;->d:Lzun;

    iput-object p4, p0, Lcom/google/android/apps/youtube/app/ui/PlaylistEditToastController;->e:Lydi;

    new-instance p1, Ljava/util/HashSet;

    .line 1
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/ui/PlaylistEditToastController;->f:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/PlaylistEditToastController;->f:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/PlaylistEditToastController;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/PlaylistEditToastController;->g:Ljava/lang/String;

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/PlaylistEditToastController;->f:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/PlaylistEditToastController;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/PlaylistEditToastController;->f:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/PlaylistEditToastController;->g()V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/PlaylistEditToastController;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11002f

    .line 5
    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lfox;->e(Ljava/lang/CharSequence;)Lfos;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/PlaylistEditToastController;->d:Lzun;

    .line 7
    invoke-static {v1}, Lgav;->w(Lzun;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lfos;->e(Z)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/PlaylistEditToastController;->c:Lajpb;

    .line 9
    invoke-virtual {v0}, Lfos;->a()Lfox;

    move-result-object v0

    invoke-interface {v1, v0}, Lajpb;->n(Lajpd;)V

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Larel;)V
    .locals 1

    iget-object v0, p3, Larel;->f:Lanvs;

    .line 1
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    if-gtz v0, :cond_2

    iget p3, p3, Larel;->b:I

    and-int/lit16 p3, p3, 0x100

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/google/android/apps/youtube/app/ui/PlaylistEditToastController;->g:Ljava/lang/String;

    .line 2
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/google/android/apps/youtube/app/ui/PlaylistEditToastController;->f:Ljava/util/Set;

    .line 3
    invoke-interface {p3}, Ljava/util/Set;->clear()V

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/ui/PlaylistEditToastController;->g:Ljava/lang/String;

    :cond_1
    iget-object p2, p0, Lcom/google/android/apps/youtube/app/ui/PlaylistEditToastController;->f:Ljava/util/Set;

    .line 4
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/PlaylistEditToastController;->h()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final kG(Ln;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/ui/PlaylistEditToastController;->e:Lydi;

    .line 1
    invoke-virtual {p1, p0}, Lydi;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    const/4 p1, -0x1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p3, p1, :cond_4

    if-eqz p3, :cond_2

    if-eq p3, v1, :cond_1

    if-ne p3, v0, :cond_0

    .line 1
    check-cast p2, Laasd;

    .line 2
    iget-object p1, p2, Laasd;->a:Ljava/lang/String;

    iget-object p3, p2, Laasd;->d:Ljava/lang/String;

    iget-object p2, p2, Laasd;->c:Larel;

    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/apps/youtube/app/ui/PlaylistEditToastController;->i(Ljava/lang/String;Ljava/lang/String;Larel;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 9
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    check-cast p2, Laasa;

    .line 4
    iget-object p1, p2, Laasa;->a:Ljava/lang/String;

    iget-object p3, p2, Laasa;->b:Ljava/lang/String;

    iget-object p2, p2, Laasa;->c:Larel;

    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/apps/youtube/app/ui/PlaylistEditToastController;->i(Ljava/lang/String;Ljava/lang/String;Larel;)V

    goto :goto_0

    .line 5
    :cond_2
    check-cast p2, Ligy;

    .line 6
    iget-boolean p1, p2, Ligy;->a:Z

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/PlaylistEditToastController;->g()V

    goto :goto_0

    .line 9
    :cond_3
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/ui/PlaylistEditToastController;->b:Z

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/PlaylistEditToastController;->h()V

    goto :goto_0

    :cond_4
    const/4 p1, 0x3

    new-array v2, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 0
    const-class p2, Ligy;

    aput-object p2, v2, p1

    const-class p1, Laasa;

    aput-object p1, v2, v1

    const-class p1, Laasd;

    aput-object p1, v2, v0

    :goto_0
    return-object v2
.end method

.method public final synthetic ld(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic le(Ln;)V
    .locals 0

    return-void
.end method

.method public final no(Ln;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/ui/PlaylistEditToastController;->e:Lydi;

    .line 1
    invoke-virtual {p1, p0}, Lydi;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic ns(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic nt(Ln;)V
    .locals 0

    return-void
.end method
