.class public final Lahzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiac;


# instance fields
.field public final a:Lahta;

.field public final b:Laial;

.field public final c:Lahvy;

.field public final d:Laiap;

.field public final e:Lahuk;

.field private final f:Laxns;

.field private final g:Laxns;

.field private final h:Laxpa;

.field private final i:Lahzv;


# direct methods
.method public constructor <init>(Laxns;Laxns;Laiap;Lahuk;Lahvy;Lahta;Laial;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahzx;->f:Laxns;

    iput-object p2, p0, Lahzx;->g:Laxns;

    iput-object p3, p0, Lahzx;->d:Laiap;

    iput-object p4, p0, Lahzx;->e:Lahuk;

    iput-object p5, p0, Lahzx;->c:Lahvy;

    iput-object p6, p0, Lahzx;->a:Lahta;

    iput-object p7, p0, Lahzx;->b:Laial;

    new-instance p1, Laxpa;

    invoke-direct {p1}, Laxpa;-><init>()V

    iput-object p1, p0, Lahzx;->h:Laxpa;

    new-instance p1, Lahzv;

    .line 1
    invoke-direct {p1, p0}, Lahzv;-><init>(Lahzx;)V

    iput-object p1, p0, Lahzx;->i:Lahzv;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lahzx;->d:Laiap;

    iget-object v0, v0, Laiap;->c:Layoi;

    new-instance v1, Lagta;

    .line 1
    sget-object v2, Laiak;->b:Laiak;

    .line 2
    invoke-virtual {p0, v2}, Lahzx;->h(Laiak;)Z

    move-result v2

    sget-object v3, Laiak;->a:Laiak;

    .line 3
    invoke-virtual {p0, v3}, Lahzx;->h(Laiak;)Z

    move-result v3

    iget-object v4, p0, Lahzx;->b:Laial;

    .line 4
    instance-of v5, v4, Laiai;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 5
    check-cast v4, Laiai;

    invoke-interface {v4}, Laiai;->l()I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lahzx;->b:Laial;

    .line 6
    instance-of v7, v5, Laiam;

    if-eqz v7, :cond_1

    check-cast v5, Laiam;

    invoke-interface {v5}, Laiam;->q()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v6, 0x1

    .line 7
    :cond_1
    invoke-direct {v1, v2, v3, v4, v6}, Lagta;-><init>(ZZIZ)V

    .line 8
    invoke-interface {v0, v1}, Lazlm;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lahzx;->h:Laxpa;

    iget-object v1, p0, Lahzx;->f:Laxns;

    new-instance v2, Lahzw;

    .line 1
    invoke-direct {v2, p0}, Lahzw;-><init>(Lahzx;)V

    invoke-virtual {v1, v2}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxpa;->d(Laxpb;)Z

    iget-object v0, p0, Lahzx;->h:Laxpa;

    iget-object v1, p0, Lahzx;->g:Laxns;

    new-instance v2, Lahph;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lahph;-><init>(I)V

    .line 2
    invoke-virtual {v1, v2}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxpa;->d(Laxpb;)Z

    iget-object v0, p0, Lahzx;->e:Lahuk;

    .line 3
    invoke-virtual {v0}, Lahuk;->g()V

    .line 4
    invoke-virtual {p0}, Lahzx;->a()V

    iget-object v0, p0, Lahzx;->d:Laiap;

    iget-object v0, v0, Laiap;->d:Layoi;

    new-instance v1, Lahso;

    iget-object v2, p0, Lahzx;->c:Lahvy;

    iget-object v2, v2, Lahvy;->o:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->k()Ljava/lang/String;

    move-result-object v2

    .line 6
    :goto_0
    invoke-direct {v1, v2}, Lahso;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lazlm;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lahzx;->b:Laial;

    iget-object v1, p0, Lahzx;->i:Lahzv;

    .line 7
    invoke-interface {v0, v1}, Laial;->j(Lahzv;)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lahzx;->b:Laial;

    .line 1
    invoke-interface {v0, p1}, Laial;->e(Z)V

    return-void
.end method

.method public final d(Lahsp;)V
    .locals 2

    iget-object v0, p0, Lahzx;->d:Laiap;

    iget-object v0, v0, Laiap;->e:Layoi;

    new-instance v1, Lahsq;

    .line 1
    invoke-direct {v1, p1}, Lahsq;-><init>(Lahsp;)V

    .line 2
    invoke-interface {v0, v1}, Lazlm;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    sget-object v0, Lahsp;->a:Lahsp;

    invoke-virtual {p0, v0}, Lahzx;->d(Lahsp;)V

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lahzx;->d:Laiap;

    iget-object v0, v0, Laiap;->a:Layoi;

    new-instance v1, Lagsz;

    const/4 v2, 0x0

    .line 1
    invoke-direct {v1, v2}, Lagsz;-><init>(Z)V

    invoke-interface {v0, v1}, Lazlm;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lahzx;->d:Laiap;

    iget-object v0, v0, Laiap;->g:Layoi;

    .line 2
    sget-object v1, Lagtb;->a:Lagtb;

    invoke-interface {v0, v1}, Lazlm;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lahzx;->e:Lahuk;

    .line 3
    invoke-virtual {v0}, Lahuk;->d()V

    iget-object v0, p0, Lahzx;->h:Laxpa;

    .line 4
    invoke-virtual {v0}, Laxpa;->qq()V

    iget-object v0, p0, Lahzx;->b:Laial;

    iget-object v1, p0, Lahzx;->i:Lahzv;

    .line 5
    invoke-interface {v0, v1}, Laial;->k(Lahzv;)V

    iget-object v0, p0, Lahzx;->b:Laial;

    .line 6
    invoke-interface {v0}, Laial;->f()V

    return-void
.end method

.method public final g(I)V
    .locals 2

    iget-object v0, p0, Lahzx;->b:Laial;

    .line 1
    instance-of v1, v0, Laiai;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Laiai;

    invoke-interface {v0, p1}, Laiai;->m(I)V

    :cond_0
    return-void
.end method

.method public final h(Laiak;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lahzx;->i(Laiak;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final i(Laiak;)I
    .locals 1

    iget-object v0, p0, Lahzx;->b:Laial;

    .line 1
    invoke-interface {v0, p1}, Laial;->i(Laiak;)I

    move-result p1

    return p1
.end method
