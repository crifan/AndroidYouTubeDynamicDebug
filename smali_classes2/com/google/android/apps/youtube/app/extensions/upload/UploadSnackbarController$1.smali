.class public Lcom/google/android/apps/youtube/app/extensions/upload/UploadSnackbarController$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lf;


# instance fields
.field final synthetic a:Lidc;


# direct methods
.method public constructor <init>(Lidc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadSnackbarController$1;->a:Lidc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic kG(Ln;)V
    .locals 0

    return-void
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
    .locals 3

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadSnackbarController$1;->a:Lidc;

    iget-object v0, p1, Lidc;->g:Lzuj;

    .line 1
    invoke-virtual {v0}, Lzuj;->b()Lapdt;

    move-result-object v0

    iget-object v0, v0, Lapdt;->r:Lauxq;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lauxq;->a:Lauxq;

    :cond_0
    iget-boolean v0, v0, Lauxq;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lidc;->d:Lzxp;

    .line 3
    invoke-interface {v0}, Lzxp;->b()Laaat;

    move-result-object v0

    sget-object v1, Lakio;->a:Ljava/lang/String;

    const/4 v2, 0x0

    .line 4
    invoke-interface {v0, v1, v2}, Laaat;->h(Ljava/lang/String;Z)Laxod;

    move-result-object v0

    sget-object v1, Laxnl;->e:Laxnl;

    .line 5
    invoke-virtual {v0, v1}, Laxod;->i(Laxnl;)Laxns;

    move-result-object v0

    iget-object v1, p1, Lidc;->b:Laxom;

    .line 6
    invoke-virtual {v0, v1}, Laxns;->G(Laxom;)Laxns;

    move-result-object v0

    sget-object v1, Lida;->a:Lida;

    .line 7
    invoke-virtual {v0, v1}, Laxns;->u(Laxqa;)Laxns;

    move-result-object v0

    sget-object v1, Lftx;->u:Lftx;

    .line 8
    invoke-virtual {v0, v1}, Laxns;->C(Laxpz;)Laxns;

    move-result-object v0

    sget-object v1, Lftx;->t:Lftx;

    .line 9
    invoke-virtual {v0, v1}, Laxns;->C(Laxpz;)Laxns;

    move-result-object v0

    new-instance v1, Licz;

    invoke-direct {v1, p1}, Licz;-><init>(Lidc;)V

    .line 10
    invoke-virtual {v0, v1}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object v0

    iput-object v0, p1, Lidc;->f:Laxpb;

    :cond_1
    return-void
.end method

.method public final nt(Ln;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadSnackbarController$1;->a:Lidc;

    iget-object p1, p1, Lidc;->f:Laxpb;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {p1}, Laynm;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method
