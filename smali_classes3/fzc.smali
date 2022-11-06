.class public final Lfzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lete;
.implements Lydl;


# instance fields
.field public final a:Letf;

.field private final b:Lgaq;

.field private final c:Lcom/google/android/apps/youtube/app/common/ui/systemui/PipWindowInsetsHelper;

.field private final d:Lypx;

.field private final e:Laddc;

.field private final f:Laibq;

.field private final g:Lntr;

.field private final h:Lzun;

.field private final i:Laxad;

.field private j:Letv;

.field private k:Z


# direct methods
.method public constructor <init>(Lgaq;Lcom/google/android/apps/youtube/app/common/ui/systemui/PipWindowInsetsHelper;Lypx;Laddc;Laibq;Letf;Lntr;Lzun;Laxad;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Letv;->a:Letv;

    iput-object v0, p0, Lfzc;->j:Letv;

    iput-object p1, p0, Lfzc;->b:Lgaq;

    iput-object p2, p0, Lfzc;->c:Lcom/google/android/apps/youtube/app/common/ui/systemui/PipWindowInsetsHelper;

    iput-object p3, p0, Lfzc;->d:Lypx;

    iput-object p4, p0, Lfzc;->e:Laddc;

    iput-object p5, p0, Lfzc;->f:Laibq;

    iput-object p6, p0, Lfzc;->a:Letf;

    iput-object p7, p0, Lfzc;->g:Lntr;

    iput-object p8, p0, Lfzc;->h:Lzun;

    iput-object p9, p0, Lfzc;->i:Laxad;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfzc;->k:Z

    return-void
.end method

.method private final d()V
    .locals 2

    iget-object v0, p0, Lfzc;->a:Letf;

    .line 1
    invoke-interface {v0}, Letf;->g()Letv;

    move-result-object v0

    invoke-virtual {v0}, Letv;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfzc;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfzc;->f:Laibq;

    .line 2
    invoke-virtual {v0}, Laibq;->R()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lfzc;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfzc;->d:Lypx;

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lypx;->j(I)V

    :cond_0
    return-void
.end method

.method private final e()Z
    .locals 1

    iget-object v0, p0, Lfzc;->e:Laddc;

    .line 1
    invoke-interface {v0}, Laddc;->e()Ladcv;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lfzc;->b(Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 5

    iget-object v0, p0, Lfzc;->j:Letv;

    .line 1
    invoke-virtual {v0}, Letv;->b()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    iget-object p1, p0, Lfzc;->a:Letf;

    .line 2
    invoke-interface {p1}, Letf;->g()Letv;

    move-result-object p1

    sget-object v0, Letv;->e:Letv;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iget-object v0, p0, Lfzc;->b:Lgaq;

    .line 3
    invoke-interface {v0}, Lgaq;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfzc;->c:Lcom/google/android/apps/youtube/app/common/ui/systemui/PipWindowInsetsHelper;

    invoke-static {}, Lcom/google/android/apps/youtube/app/common/ui/systemui/PipWindowInsetsHelper;->g()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-boolean v0, v0, Lcom/google/android/apps/youtube/app/common/ui/systemui/PipWindowInsetsHelper;->a:Z

    if-eqz v0, :cond_b

    :cond_2
    if-eqz p1, :cond_b

    iget-object p1, p0, Lfzc;->a:Letf;

    .line 4
    invoke-interface {p1}, Letf;->g()Letv;

    move-result-object p1

    invoke-virtual {p1}, Letv;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lfzc;->h:Lzun;

    .line 5
    invoke-static {p1}, Lgav;->B(Lzun;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 6
    :cond_3
    invoke-direct {p0}, Lfzc;->e()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lfzc;->a:Letf;

    .line 11
    invoke-interface {p1}, Letf;->g()Letv;

    move-result-object p1

    invoke-virtual {p1}, Letv;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lfzc;->d:Lypx;

    const/4 v0, 0x3

    .line 25
    invoke-interface {p1, v0}, Lypx;->n(I)V

    goto :goto_3

    .line 26
    :cond_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-gt p1, v0, :cond_5

    sget-object p1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const-string v0, "S"

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_5
    iget-object p1, p0, Lfzc;->i:Laxad;

    iget-object p1, p1, Laxad;->b:Lzuj;

    .line 13
    invoke-virtual {p1}, Lzuj;->b()Lapdt;

    move-result-object p1

    iget-object p1, p1, Lapdt;->B:Laqbm;

    if-nez p1, :cond_6

    .line 14
    sget-object p1, Laqbm;->a:Laqbm;

    :cond_6
    const-wide/32 v3, 0x2b40634

    .line 15
    invoke-virtual {p1, v3, v4}, Laqbm;->a(J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p1, p1, Laqbm;->b:Lanwn;

    .line 16
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 18
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqbn;

    iget v0, p1, Laqbn;->b:I

    if-ne v0, v2, :cond_7

    iget-object p1, p1, Laqbn;->c:Ljava/lang/Object;

    .line 19
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 20
    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_2

    .line 16
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 21
    :cond_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 22
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lfzc;->d:Lypx;

    const/4 v0, 0x4

    .line 24
    invoke-interface {p1, v0}, Lypx;->n(I)V

    goto :goto_3

    .line 21
    :cond_a
    iget-object p1, p0, Lfzc;->d:Lypx;

    .line 23
    invoke-interface {p1, v2}, Lypx;->n(I)V

    .line 26
    :goto_3
    invoke-direct {p0}, Lfzc;->d()V

    return-void

    .line 23
    :cond_b
    iget-object p1, p0, Lfzc;->g:Lntr;

    .line 7
    invoke-virtual {p1}, Lntr;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_4

    .line 9
    :cond_c
    iget-object p1, p1, Lntr;->a:Lawqa;

    .line 8
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Letf;

    invoke-interface {p1}, Letf;->g()Letv;

    move-result-object p1

    sget-object v0, Letv;->c:Letv;

    if-ne p1, v0, :cond_d

    iget-object p1, p0, Lfzc;->d:Lypx;

    const/4 v0, 0x2

    .line 10
    invoke-interface {p1, v0}, Lypx;->n(I)V

    return-void

    .line 7
    :cond_d
    :goto_4
    iget-object p1, p0, Lfzc;->d:Lypx;

    .line 9
    invoke-interface {p1}, Lypx;->f()V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lfzc;->b:Lgaq;

    .line 1
    invoke-interface {v0}, Lgaq;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lfzc;->k:Z

    if-nez p1, :cond_1

    .line 2
    invoke-direct {p0}, Lfzc;->d()V

    return-void

    :cond_1
    iget-object p1, p0, Lfzc;->a:Letf;

    .line 3
    invoke-interface {p1}, Letf;->g()Letv;

    move-result-object p1

    invoke-virtual {p1}, Letv;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lfzc;->d:Lypx;

    .line 4
    invoke-interface {p1}, Lypx;->m()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lfzc;->d:Lypx;

    const/4 v0, 0x1

    .line 5
    invoke-interface {p1, v0}, Lypx;->j(I)V

    :cond_2
    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p3, p1, :cond_2

    if-eqz p3, :cond_1

    if-ne p3, v2, :cond_0

    .line 1
    check-cast p2, Lagtn;

    .line 2
    invoke-virtual {p0, v1}, Lfzc;->c(Z)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 5
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
    check-cast p2, Lagtk;

    .line 4
    iget-boolean p1, p2, Lagtk;->a:Z

    invoke-virtual {p0, p1}, Lfzc;->c(Z)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    new-array v0, p1, [Ljava/lang/Class;

    .line 0
    const-class p1, Lagtk;

    aput-object p1, v0, v1

    const-class p1, Lagtn;

    aput-object p1, v0, v2

    :goto_0
    return-object v0
.end method

.method public final n(Letv;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Letv;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lfzc;->j:Letv;

    .line 2
    :cond_0
    invoke-virtual {p0}, Lfzc;->a()V

    return-void
.end method

.method public final synthetic oM(Letv;Letv;)V
    .locals 0

    invoke-static {p0, p2}, Lenk;->a(Lete;Letv;)V

    return-void
.end method
