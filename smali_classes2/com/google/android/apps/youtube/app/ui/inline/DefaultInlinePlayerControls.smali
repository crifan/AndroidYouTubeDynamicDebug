.class public Lcom/google/android/apps/youtube/app/ui/inline/DefaultInlinePlayerControls;
.super Lfry;
.source "PG"

# interfaces
.implements Lf;
.implements Llsj;
.implements Laibs;
.implements Lydl;


# instance fields
.field public final d:Llre;

.field private final e:Laibq;

.field private final f:Letf;

.field private final g:Lahta;

.field private final h:Lydi;

.field private final i:Laibu;

.field private final j:Laxpa;

.field private final k:Lexn;

.field private final l:Lepn;

.field private final m:Ljld;

.field private final n:Lzuj;


# direct methods
.method public constructor <init>(Laibq;Ljld;Letf;Lydi;Laibu;Lzuj;Lexn;Lepn;Leya;Lahta;)V
    .locals 0

    invoke-direct {p0}, Lfry;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/ui/inline/DefaultInlinePlayerControls;->e:Laibq;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/ui/inline/DefaultInlinePlayerControls;->m:Ljld;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/ui/inline/DefaultInlinePlayerControls;->f:Letf;

    iput-object p4, p0, Lcom/google/android/apps/youtube/app/ui/inline/DefaultInlinePlayerControls;->h:Lydi;

    iput-object p5, p0, Lcom/google/android/apps/youtube/app/ui/inline/DefaultInlinePlayerControls;->i:Laibu;

    iput-object p6, p0, Lcom/google/android/apps/youtube/app/ui/inline/DefaultInlinePlayerControls;->n:Lzuj;

    iput-object p7, p0, Lcom/google/android/apps/youtube/app/ui/inline/DefaultInlinePlayerControls;->k:Lexn;

    iput-object p8, p0, Lcom/google/android/apps/youtube/app/ui/inline/DefaultInlinePlayerControls;->l:Lepn;

    iput-object p10, p0, Lcom/google/android/apps/youtube/app/ui/inline/DefaultInlinePlayerControls;->g:Lahta;

    new-instance p1, Laxpa;

    invoke-direct {p1}, Laxpa;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/ui/inline/DefaultInlinePlayerControls;->j:Laxpa;

    new-instance p1, Llre;

    .line 1
    invoke-direct {p1, p0, p9}, Llre;-><init>(Lcom/google/android/apps/youtube/app/ui/inline/DefaultInlinePlayerControls;Leya;)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/ui/inline/DefaultInlinePlayerControls;->d:Llre;

    return-void
.end method

.method private final w()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/inline/DefaultInlinePlayerControls;->k:Lexn;

    iget-object v0, v0, Lexn;->c:Lexl;

    .line 1
    sget-object v1, Lexl;->a:Lexl;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/inline/DefaultInlinePlayerControls;->e:Laibq;

    .line 2
    invoke-virtual {v0}, Laibq;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final g(Laibu;)[Laxpb;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Laxpb;

    .line 1
    invoke-interface {p1}, Laibu;->E()Laicp;

    move-result-object v1

    iget-object v1, v1, Laicp;->b:Laxns;

    new-instance v2, Llrd;

    .line 2
    invoke-direct {v2, p0}, Llrd;-><init>(Lcom/google/android/apps/youtube/app/ui/inline/DefaultInlinePlayerControls;)V

    sget-object v3, Llih;->h:Llih;

    .line 3
    invoke-virtual {v1, v2, v3}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 4
    invoke-interface {p1}, Laibu;->am()Laxns;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Laxns;->I()Laxns;

    move-result-object p1

    .line 6
    invoke-static {}, Laxov;->a()Laxom;

    move-result-object v1

    invoke-virtual {p1, v1}, Laxns;->G(Laxom;)Laxns;

    move-result-object p1

    new-instance v1, Llrd;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Llrd;-><init>(Lcom/google/android/apps/youtube/app/ui/inline/DefaultInlinePlayerControls;I)V

    sget-object v3, Llih;->h:Llih;

    .line 7
    invoke-virtual {p1, v1, v3}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object p1

    aput-object p1, v0, v2

    return-object v0
.end method

.method protected final j(Lfrz;I)Z
    .locals 2

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-nez p2, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/inline/DefaultInlinePlayerControls;->w()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/ui/inline/DefaultInlinePlayerControls;->d:Llre;

    .line 3
    iget-boolean p2, p2, Llre;->a:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/4 v1, 0x3

    if-ne p2, v1, :cond_3

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/inline/DefaultInlinePlayerControls;->w()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    const/4 p1, 0x1

    :goto_0
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

    if-eqz p3, :cond_1

    if-ne p3, v1, :cond_0

    .line 1
    check-cast p2, Lagtl;

    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/app/ui/inline/DefaultInlinePlayerControls;->p(Lagtl;)V

    goto :goto_0

    :cond_0
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

    .line 2
    :cond_1
    check-cast p2, Lagtb;

    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/app/ui/inline/DefaultInlinePlayerControls;->o(Lagtb;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    new-array v0, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 0
    const-class p2, Lagtb;

    aput-object p2, v0, p1

    const-class p1, Lagtl;

    aput-object p1, v0, v1

    :goto_0
    return-object v0
.end method

.method public final l()Laild;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/inline/DefaultInlinePlayerControls;->e:Laibq;

    .line 1
    invoke-virtual {v0}, Laibq;->n()Laild;

    move-result-object v0

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

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/inline/DefaultInlinePlayerControls;->e:Laibq;

    .line 1
    invoke-virtual {v0}, Laibq;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/inline/DefaultInlinePlayerControls;->e:Laibq;

    .line 1
    invoke-virtual {v0}, Laibq;->e()V

    return-void
.end method

.method public final synthetic no(Ln;)V
    .locals 0

    return-void
.end method

.method public final ns(Ln;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/ui/inline/DefaultInlinePlayerControls;->n:Lzuj;

    .line 1
    invoke-static {p1}, Lgav;->an(Lzuj;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/ui/inline/DefaultInlinePlayerControls;->j:Laxpa;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/inline/DefaultInlinePlayerControls;->i:Laibu;

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/inline/DefaultInlinePlayerControls;->g(Laibu;)[Laxpb;

    move-result-object v0

    invoke-virtual {p1, v0}, Laxpa;->g([Laxpb;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/ui/inline/DefaultInlinePlayerControls;->h:Lydi;

    .line 3
    invoke-virtual {p1, p0}, Lydi;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final nt(Ln;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/ui/inline/DefaultInlinePlayerControls;->n:Lzuj;

    .line 1
    invoke-static {p1}, Lgav;->an(Lzuj;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/ui/inline/DefaultInlinePlayerControls;->j:Laxpa;

    .line 2
    invoke-virtual {p1}, Laxpa;->c()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/ui/inline/DefaultInlinePlayerControls;->h:Lydi;

    .line 3
    invoke-virtual {p1, p0}, Lydi;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Lagtb;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/inline/DefaultInlinePlayerControls;->c:Lfsj;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lagtb;->c()Lahua;

    move-result-object p1

    sget-object v0, Lahua;->c:Lahua;

    if-ne p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lfry;->i()V

    :cond_1
    return-void
.end method

.method public final p(Lagtl;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/inline/DefaultInlinePlayerControls;->c:Lfsj;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/inline/DefaultInlinePlayerControls;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 1
    invoke-virtual {p1}, Lagtl;->c()Lahud;

    move-result-object v0

    sget-object v2, Lahud;->c:Lahud;

    invoke-virtual {v0, v2}, Lahud;->c(Lahud;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/inline/DefaultInlinePlayerControls;->a:I

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p1}, Lagtl;->c()Lahud;

    move-result-object p1

    new-array v0, v1, [Lahud;

    const/4 v1, 0x0

    sget-object v2, Lahud;->a:Lahud;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lahud;->j:Lahud;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lahud;->e:Lahud;

    aput-object v2, v0, v1

    .line 3
    invoke-virtual {p1, v0}, Lahud;->a([Lahud;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    :cond_2
    invoke-virtual {p0}, Lfry;->i()V

    :cond_3
    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/inline/DefaultInlinePlayerControls;->e:Laibq;

    .line 1
    invoke-virtual {v0}, Laibq;->a()V

    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/inline/DefaultInlinePlayerControls;->e:Laibq;

    .line 1
    invoke-virtual {v0}, Laibq;->b()V

    return-void
.end method

.method public final s(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/inline/DefaultInlinePlayerControls;->m:Ljld;

    .line 1
    invoke-virtual {v0}, Ljld;->a()Lexw;

    move-result-object v0

    check-cast v0, Ljly;

    iget-object v1, v0, Ljly;->ay:Laibq;

    .line 2
    invoke-virtual {v1, p1}, Laibq;->N(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {v0, p1}, Ljly;->aF(Z)V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/inline/DefaultInlinePlayerControls;->e:Laibq;

    iget-object v0, v0, Laibq;->q:Laicw;

    iget-object v0, v0, Laicw;->a:Laikd;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {v0}, Laikd;->ak()V

    return-void
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/inline/DefaultInlinePlayerControls;->e:Laibq;

    .line 1
    invoke-virtual {v0}, Laibq;->d()Z

    move-result v0

    return v0
.end method

.method public final v(Lets;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/inline/DefaultInlinePlayerControls;->g:Lahta;

    .line 1
    invoke-virtual {v0}, Lahta;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/inline/DefaultInlinePlayerControls;->h:Lydi;

    new-instance v1, Lere;

    .line 2
    invoke-direct {v1}, Lere;-><init>()V

    invoke-virtual {v0, v1}, Lydi;->f(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/inline/DefaultInlinePlayerControls;->l:Lepn;

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Lepn;->c(I)Lackp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/inline/DefaultInlinePlayerControls;->m:Ljld;

    .line 4
    invoke-virtual {v1}, Ljld;->a()Lexw;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/inline/DefaultInlinePlayerControls;->f:Letf;

    .line 5
    invoke-interface {v2}, Letf;->g()Letv;

    move-result-object v2

    const/4 v3, 0x0

    .line 6
    invoke-interface {v1, p1, v2, v3, v0}, Lexw;->m(Lets;Letv;ZLackp;)V

    return-void
.end method
