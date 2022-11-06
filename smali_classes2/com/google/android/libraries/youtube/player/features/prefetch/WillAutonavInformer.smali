.class public Lcom/google/android/libraries/youtube/player/features/prefetch/WillAutonavInformer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lf;
.implements Lydl;


# instance fields
.field public final a:Lylq;

.field public final b:Lafhr;

.field public final c:Laxod;

.field public final d:Layox;

.field public e:Z

.field public f:Z

.field public final g:Lvqi;

.field private final h:Lydi;


# direct methods
.method public constructor <init>(Lylq;Lydi;Lvqi;Lafhr;Lalwo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/features/prefetch/WillAutonavInformer;->e:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/player/features/prefetch/WillAutonavInformer;->f:Z

    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/features/prefetch/WillAutonavInformer;->a:Lylq;

    iput-object p2, p0, Lcom/google/android/libraries/youtube/player/features/prefetch/WillAutonavInformer;->h:Lydi;

    iput-object p3, p0, Lcom/google/android/libraries/youtube/player/features/prefetch/WillAutonavInformer;->g:Lvqi;

    iput-object p4, p0, Lcom/google/android/libraries/youtube/player/features/prefetch/WillAutonavInformer;->b:Lafhr;

    .line 1
    invoke-static {}, Layox;->e()Layox;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/features/prefetch/WillAutonavInformer;->d:Layox;

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p5, p2}, Lalwo;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/libraries/youtube/player/features/prefetch/WillAutonavInformer;->f:Z

    .line 3
    invoke-static {}, Layoq;->a()Laxom;

    move-result-object p2

    invoke-virtual {p1, p2}, Laxod;->V(Laxom;)Laxod;

    move-result-object p2

    new-instance p3, Lahpi;

    invoke-direct {p3, p0}, Lahpi;-><init>(Lcom/google/android/libraries/youtube/player/features/prefetch/WillAutonavInformer;)V

    .line 4
    invoke-virtual {p2, p3}, Laxod;->T(Laxpz;)Laxod;

    move-result-object p2

    .line 5
    invoke-static {}, Laxov;->a()Laxom;

    move-result-object p3

    invoke-virtual {p2, p3}, Laxod;->V(Laxom;)Laxod;

    move-result-object p2

    new-instance p3, Lahpg;

    invoke-direct {p3, p0}, Lahpg;-><init>(Lcom/google/android/libraries/youtube/player/features/prefetch/WillAutonavInformer;)V

    .line 6
    invoke-virtual {p2, p3}, Laxod;->D(Laxpw;)Laxod;

    move-result-object p2

    sget-object p3, Lahph;->a:Lahph;

    sget-object p4, Laxqw;->d:Laxpw;

    sget-object p5, Laxqw;->c:Laxpq;

    .line 7
    invoke-virtual {p2, p4, p3, p5}, Laxod;->aE(Laxpw;Laxpw;Laxpq;)Laxod;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Laxod;->Y()Laxod;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/youtube/player/features/prefetch/WillAutonavInformer;->c:Laxod;

    .line 9
    invoke-virtual {p2}, Laxod;->ap()Laxpb;

    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/player/features/prefetch/WillAutonavInformer;->f:Z

    if-eqz p2, :cond_0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Layox;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final g(Lavxr;)Z
    .locals 1

    iget v0, p1, Lavxr;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lavxr;->e:Z

    return p1

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/player/features/prefetch/WillAutonavInformer;->e:Z

    return p1
.end method

.method public final synthetic kG(Ln;)V
    .locals 0

    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p3, p1, :cond_2

    if-nez p3, :cond_1

    .line 1
    check-cast p2, Lafif;

    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/player/features/prefetch/WillAutonavInformer;->f:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/youtube/player/features/prefetch/WillAutonavInformer;->d:Layox;

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Layox;->c(Ljava/lang/Object;)V

    return-object v0

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 3
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-array v0, v1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 0
    const-class p2, Lafif;

    aput-object p2, v0, p1

    :goto_0
    return-object v0
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
    .locals 0

    iget-object p1, p0, Lcom/google/android/libraries/youtube/player/features/prefetch/WillAutonavInformer;->h:Lydi;

    .line 1
    invoke-virtual {p1, p0}, Lydi;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final nt(Ln;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/libraries/youtube/player/features/prefetch/WillAutonavInformer;->h:Lydi;

    .line 1
    invoke-virtual {p1, p0}, Lydi;->m(Ljava/lang/Object;)V

    return-void
.end method
