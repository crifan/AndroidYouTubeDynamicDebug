.class public Lcom/google/android/apps/youtube/app/player/controls/MusicDeeplinkMenuItemController;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lf;
.implements Lydl;


# instance fields
.field public final a:Lzwy;

.field public b:Ljni;

.field public c:Lashv;

.field private final d:Landroid/app/Activity;

.field private final e:Laibu;

.field private final f:Lajhs;

.field private g:Laxpb;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laibu;Lzwy;Lajhs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/controls/MusicDeeplinkMenuItemController;->d:Landroid/app/Activity;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/player/controls/MusicDeeplinkMenuItemController;->e:Laibu;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/player/controls/MusicDeeplinkMenuItemController;->a:Lzwy;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lcom/google/android/apps/youtube/app/player/controls/MusicDeeplinkMenuItemController;->f:Lajhs;

    return-void
.end method

.method private final i(Laqll;Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/controls/MusicDeeplinkMenuItemController;->f:Lajhs;

    .line 1
    invoke-interface {v0, p1}, Lajhs;->a(Laqll;)I

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0x7f040818

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/player/controls/MusicDeeplinkMenuItemController;->b:Ljni;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/controls/MusicDeeplinkMenuItemController;->d:Landroid/app/Activity;

    .line 2
    invoke-static {v1, p1, v0}, Lyqr;->f(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p2, Luwd;->e:Landroid/graphics/drawable/Drawable;

    return-void

    :cond_1
    iget-object p2, p0, Lcom/google/android/apps/youtube/app/player/controls/MusicDeeplinkMenuItemController;->b:Ljni;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/controls/MusicDeeplinkMenuItemController;->d:Landroid/app/Activity;

    .line 3
    invoke-static {v1, p1, v0}, Lyqr;->f(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p2, Luwd;->f:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final g(Lagtb;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lagtb;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->i:Latej;

    if-eqz p1, :cond_0

    iget v2, p1, Latej;->b:I

    and-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p1, Latej;->d:Latei;

    if-nez v2, :cond_2

    .line 2
    sget-object v2, Latei;->a:Latei;

    :cond_2
    iget v2, v2, Latei;->b:I

    and-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object p1, p1, Latej;->d:Latei;

    if-nez p1, :cond_3

    sget-object p1, Latei;->a:Latei;

    :cond_3
    iget-object p1, p1, Latei;->c:Lashx;

    if-nez p1, :cond_4

    .line 3
    sget-object p1, Lashx;->a:Lashx;

    :cond_4
    iget-object p1, p1, Lashx;->c:Lanvs;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lashv;

    iget v3, v2, Lashv;->b:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_5

    .line 5
    invoke-static {v2}, Laawh;->d(Lashv;)Laqlm;

    move-result-object v3

    if-eqz v3, :cond_5

    iget v3, v3, Laqlm;->c:I

    .line 6
    invoke-static {v3}, Laqll;->b(I)Laqll;

    move-result-object v3

    if-nez v3, :cond_6

    sget-object v3, Laqll;->a:Laqll;

    :cond_6
    sget-object v4, Laqll;->oj:Laqll;

    if-ne v3, v4, :cond_5

    iput-object v2, p0, Lcom/google/android/apps/youtube/app/player/controls/MusicDeeplinkMenuItemController;->c:Lashv;

    .line 1
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/player/controls/MusicDeeplinkMenuItemController;->h:Z

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/controls/MusicDeeplinkMenuItemController;->b:Ljni;

    if-eqz p1, :cond_7

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/controls/MusicDeeplinkMenuItemController;->h()V

    :cond_7
    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/controls/MusicDeeplinkMenuItemController;->c:Lashv;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/controls/MusicDeeplinkMenuItemController;->b:Ljni;

    .line 1
    invoke-static {v0}, Laawh;->f(Lashv;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Luwd;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/controls/MusicDeeplinkMenuItemController;->c:Lashv;

    .line 2
    invoke-static {v0}, Laawh;->d(Lashv;)Laqlm;

    move-result-object v0

    iget v0, v0, Laqlm;->c:I

    .line 3
    invoke-static {v0}, Laqll;->b(I)Laqll;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Laqll;->a:Laqll;

    :cond_0
    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/player/controls/MusicDeeplinkMenuItemController;->i(Laqll;Z)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/controls/MusicDeeplinkMenuItemController;->c:Lashv;

    .line 4
    invoke-static {v0}, Laawh;->e(Lashv;)Laqlm;

    move-result-object v0

    iget v0, v0, Laqlm;->c:I

    invoke-static {v0}, Laqll;->b(I)Laqll;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Laqll;->a:Laqll;

    :cond_1
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/player/controls/MusicDeeplinkMenuItemController;->i(Laqll;Z)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/controls/MusicDeeplinkMenuItemController;->b:Ljni;

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/player/controls/MusicDeeplinkMenuItemController;->h:Z

    .line 5
    invoke-virtual {v0, v1}, Lajku;->g(Z)V

    return-void
.end method

.method public final synthetic kG(Ln;)V
    .locals 0

    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    check-cast p2, Lagtb;

    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/app/player/controls/MusicDeeplinkMenuItemController;->g(Lagtb;)V

    const/4 p1, 0x0

    goto :goto_0

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 2
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Class;

    const/4 p2, 0x0

    .line 0
    const-class p3, Lagtb;

    aput-object p3, p1, p2

    :goto_0
    return-object p1
.end method

.method public final synthetic ld(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic le(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic no(Ln;)V
    .locals 0

    return-void
.end method

.method public final ns(Ln;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/controls/MusicDeeplinkMenuItemController;->e:Laibu;

    .line 1
    invoke-interface {p1}, Laibu;->am()Laxns;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Laxns;->I()Laxns;

    move-result-object p1

    .line 3
    invoke-static {}, Laxov;->a()Laxom;

    move-result-object v0

    invoke-virtual {p1, v0}, Laxns;->G(Laxom;)Laxns;

    move-result-object p1

    new-instance v0, Ljnq;

    invoke-direct {v0, p0}, Ljnq;-><init>(Lcom/google/android/apps/youtube/app/player/controls/MusicDeeplinkMenuItemController;)V

    sget-object v1, Liqw;->r:Liqw;

    .line 4
    invoke-virtual {p1, v0, v1}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/controls/MusicDeeplinkMenuItemController;->g:Laxpb;

    return-void
.end method

.method public final nt(Ln;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/controls/MusicDeeplinkMenuItemController;->g:Laxpb;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {p1}, Laynm;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/controls/MusicDeeplinkMenuItemController;->g:Laxpb;

    :cond_0
    return-void
.end method
