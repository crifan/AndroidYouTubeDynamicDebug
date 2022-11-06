.class public final Lahsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laibs;


# instance fields
.field public final a:Laxpa;

.field public final b:Laibu;

.field public final c:Laibq;

.field public final d:Lyqs;

.field public final e:Lzwy;

.field public f:Lavjn;

.field public g:Ljava/lang/Runnable;

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:I

.field public final l:Lntu;

.field private final m:Lache;

.field private final n:Lacit;

.field private final o:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Laibu;Laibq;Lyqs;Lache;Lacit;Lzwy;Lntu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahsl;->o:Landroid/os/Handler;

    new-instance p1, Laxpa;

    invoke-direct {p1}, Laxpa;-><init>()V

    iput-object p1, p0, Lahsl;->a:Laxpa;

    iput-object p2, p0, Lahsl;->b:Laibu;

    iput-object p3, p0, Lahsl;->c:Laibq;

    iput-object p4, p0, Lahsl;->d:Lyqs;

    iput-object p5, p0, Lahsl;->m:Lache;

    iput-object p6, p0, Lahsl;->n:Lacit;

    iput-object p7, p0, Lahsl;->e:Lzwy;

    iput-object p8, p0, Lahsl;->l:Lntu;

    const-string p1, ""

    iput-object p1, p0, Lahsl;->j:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lahsl;->k:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lahsl;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lahsl;->o:Landroid/os/Handler;

    .line 1
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lahsl;->g:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public final b(Lavjk;Lavjm;)V
    .locals 4

    .line 1
    invoke-static {}, Lavjj;->a()Lavji;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lavji;->instance:Lanvg;

    .line 3
    check-cast v1, Lavjj;

    invoke-static {v1, p1}, Lavjj;->c(Lavjj;Lavjk;)V

    iget-object v1, p0, Lahsl;->n:Lacit;

    .line 4
    invoke-interface {v1}, Lacit;->k()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lavji;->instance:Lanvg;

    .line 6
    check-cast v2, Lavjj;

    invoke-static {v2, v1}, Lavjj;->j(Lavjj;Ljava/lang/String;)V

    iget v1, p2, Lavjm;->d:I

    .line 7
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lavji;->instance:Lanvg;

    .line 8
    check-cast v2, Lavjj;

    invoke-static {v2, v1}, Lavjj;->d(Lavjj;I)V

    iget-wide v1, p2, Lavjm;->c:J

    .line 9
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lavji;->instance:Lanvg;

    .line 10
    check-cast v3, Lavjj;

    invoke-static {v3, v1, v2}, Lavjj;->i(Lavjj;J)V

    iget v1, p2, Lavjm;->g:I

    .line 11
    invoke-static {v1}, Lavjl;->b(I)Lavjl;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lavjl;->a:Lavjl;

    .line 12
    :cond_0
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lavji;->instance:Lanvg;

    .line 13
    check-cast v2, Lavjj;

    invoke-static {v2, v1}, Lavjj;->g(Lavjj;Lavjl;)V

    iget-wide v1, p2, Lavjm;->h:J

    .line 14
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p2, v0, Lavji;->instance:Lanvg;

    .line 15
    check-cast p2, Lavjj;

    invoke-static {p2, v1, v2}, Lavjj;->f(Lavjj;J)V

    iget-object p2, p0, Lahsl;->j:Ljava/lang/String;

    if-eqz p2, :cond_1

    const-string v1, ""

    .line 16
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lahsl;->j:Ljava/lang/String;

    .line 17
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lavji;->instance:Lanvg;

    .line 18
    check-cast v1, Lavjj;

    invoke-static {v1, p2}, Lavjj;->h(Lavjj;Ljava/lang/String;)V

    :cond_1
    iget p2, p0, Lahsl;->k:I

    const/4 v1, -0x1

    if-eq p2, v1, :cond_3

    .line 19
    sget-object p2, Lavjk;->c:Lavjk;

    if-eq p1, p2, :cond_2

    sget-object p2, Lavjk;->d:Lavjk;

    if-ne p1, p2, :cond_3

    :cond_2
    iget p1, p0, Lahsl;->k:I

    .line 20
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p2, v0, Lavji;->instance:Lanvg;

    .line 21
    check-cast p2, Lavjj;

    invoke-static {p2, p1}, Lavjj;->e(Lavjj;I)V

    .line 22
    :cond_3
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object p1

    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Lavjj;

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Laquz;->instance:Lanvg;

    .line 23
    check-cast v0, Laqvb;

    invoke-static {v0, p2}, Laqvb;->F(Laqvb;Lavjj;)V

    .line 22
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laqvb;

    iget-object p2, p0, Lahsl;->m:Lache;

    .line 24
    invoke-interface {p2, p1}, Lache;->c(Laqvb;)Z

    return-void
.end method

.method public final c(Lavjm;Z)V
    .locals 3

    iget v0, p1, Lavjm;->b:I

    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget v0, p1, Lavjm;->e:I

    int-to-long v0, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    new-instance v2, Lahsh;

    .line 1
    invoke-direct {v2, p0, p2, p1}, Lahsh;-><init>(Lahsl;ZLavjm;)V

    iput-object v2, p0, Lahsl;->g:Ljava/lang/Runnable;

    iget-object p1, p0, Lahsl;->o:Landroid/os/Handler;

    .line 2
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lahsl;->h(Lavjm;)V

    return-void
.end method

.method public final d(Lavjm;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lahsl;->f()V

    .line 2
    invoke-virtual {p0}, Lahsl;->a()V

    iget-object v0, p0, Lahsl;->l:Lntu;

    iget-object v0, v0, Lntu;->a:Lajpb;

    .line 3
    invoke-static {}, Lfox;->d()Lfos;

    move-result-object v1

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Lfos;->e(Z)V

    const/4 v2, -0x1

    .line 5
    invoke-virtual {v1, v2}, Lfos;->c(I)V

    iget v2, p1, Lavjm;->b:I

    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_0

    iget-object v2, p1, Lavjm;->m:Laqed;

    if-nez v2, :cond_1

    .line 6
    sget-object v2, Laqed;->a:Laqed;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 7
    :cond_1
    :goto_0
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Lfos;->f(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {v1}, Lfos;->a()Lfox;

    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Lajpb;->n(Lajpd;)V

    .line 11
    sget-object v0, Lavjk;->g:Lavjk;

    invoke-virtual {p0, v0, p1}, Lahsl;->b(Lavjk;Lavjm;)V

    return-void
.end method

.method public final e(Lavjm;)V
    .locals 1

    iget-object v0, p0, Lahsl;->c:Laibq;

    .line 1
    invoke-virtual {v0}, Laibq;->a()V

    .line 2
    sget-object v0, Lavjk;->f:Lavjk;

    invoke-virtual {p0, v0, p1}, Lahsl;->b(Lavjk;Lavjm;)V

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lahsl;->o:Landroid/os/Handler;

    new-instance v1, Lahsf;

    .line 1
    invoke-direct {v1, p0}, Lahsf;-><init>(Lahsl;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

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

    const-wide/32 v3, 0x20000000

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

    new-instance v5, Lahse;

    invoke-direct {v5, p0}, Lahse;-><init>(Lahsl;)V

    sget-object v6, Lahph;->e:Lahph;

    .line 6
    invoke-virtual {v1, v5, v6}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v0, v5

    .line 7
    invoke-interface {p1}, Laibu;->E()Laicp;

    move-result-object v1

    iget-object v1, v1, Laicp;->d:Laxns;

    .line 8
    invoke-interface {p1}, Laibu;->az()Lzuj;

    move-result-object v6

    .line 9
    invoke-static {v6, v3, v4}, Lajit;->s(Lzuj;J)Laxnw;

    move-result-object v6

    .line 10
    invoke-virtual {v1, v6}, Laxns;->h(Laxnw;)Laxns;

    move-result-object v1

    invoke-static {v2}, Lajit;->r(I)Laxnw;

    move-result-object v6

    .line 11
    invoke-virtual {v1, v6}, Laxns;->h(Laxnw;)Laxns;

    move-result-object v1

    new-instance v6, Lahse;

    const/4 v7, 0x2

    invoke-direct {v6, p0, v7}, Lahse;-><init>(Lahsl;I)V

    sget-object v8, Lahph;->e:Lahph;

    .line 12
    invoke-virtual {v1, v6, v8}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

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

    new-instance v1, Lahse;

    invoke-direct {v1, p0, v2}, Lahse;-><init>(Lahsl;I)V

    sget-object v2, Lahph;->e:Lahph;

    .line 18
    invoke-virtual {p1, v1, v2}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object p1

    aput-object p1, v0, v7

    return-object v0
.end method

.method public final h(Lavjm;)V
    .locals 4

    new-instance v0, Lahsg;

    .line 1
    invoke-direct {v0, p0, p1}, Lahsg;-><init>(Lahsl;Lavjm;)V

    iput-object v0, p0, Lahsl;->g:Ljava/lang/Runnable;

    iget-object v1, p0, Lahsl;->o:Landroid/os/Handler;

    iget p1, p1, Lavjm;->f:I

    int-to-long v2, p1

    .line 2
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final i(Lavjm;)V
    .locals 2

    iget-object v0, p0, Lahsl;->d:Lyqs;

    new-instance v1, Lahsk;

    .line 1
    invoke-direct {v1, p0, p1}, Lahsk;-><init>(Lahsl;Lavjm;)V

    invoke-virtual {v0, v1}, Lyqs;->addObserver(Ljava/util/Observer;)V

    return-void
.end method
