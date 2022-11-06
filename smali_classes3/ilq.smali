.class public final Lilq;
.super Lexh;
.source "PG"

# interfaces
.implements Laazf;


# instance fields
.field public final a:Lill;

.field public final b:Labah;

.field public final c:Lzwy;

.field public final d:Laazg;

.field public final e:Lacit;

.field public f:Larwe;

.field public g:Laotu;

.field public h:Z

.field public i:Z

.field private final j:Lydi;

.field private final k:Laxod;

.field private final l:Laibu;

.field private final m:Laxpa;

.field private final n:Laxpa;

.field private final o:Lilp;

.field private final p:Lilo;

.field private final q:Z

.field private final r:Lzuj;


# direct methods
.method public constructor <init>(Leya;Lill;Labah;Lzwy;Laazg;Lydi;Laxod;Laibu;Lzuj;Lacit;Laazz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lexh;-><init>(Leya;)V

    iput-object p2, p0, Lilq;->a:Lill;

    iput-object p3, p0, Lilq;->b:Labah;

    iput-object p4, p0, Lilq;->c:Lzwy;

    iput-object p5, p0, Lilq;->d:Laazg;

    iput-object p6, p0, Lilq;->j:Lydi;

    iput-object p7, p0, Lilq;->k:Laxod;

    iput-object p8, p0, Lilq;->l:Laibu;

    iput-object p9, p0, Lilq;->r:Lzuj;

    iput-object p10, p0, Lilq;->e:Lacit;

    .line 2
    invoke-virtual {p11}, Laazz;->a()Z

    move-result p1

    iput-boolean p1, p0, Lilq;->q:Z

    new-instance p1, Laxpa;

    invoke-direct {p1}, Laxpa;-><init>()V

    iput-object p1, p0, Lilq;->m:Laxpa;

    new-instance p1, Laxpa;

    invoke-direct {p1}, Laxpa;-><init>()V

    iput-object p1, p0, Lilq;->n:Laxpa;

    new-instance p1, Lilp;

    .line 3
    invoke-direct {p1, p0}, Lilp;-><init>(Lilq;)V

    iput-object p1, p0, Lilq;->o:Lilp;

    new-instance p1, Lilo;

    .line 4
    invoke-direct {p1, p0}, Lilo;-><init>(Lilq;)V

    iput-object p1, p0, Lilq;->p:Lilo;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "toggle_source"

    .line 2
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final d(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lilq;->g:Laotu;

    iget v2, v1, Laotu;->b:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_0

    iget-object v1, v1, Laotu;->k:Lapeb;

    if-nez v1, :cond_1

    .line 1
    sget-object v1, Lapeb;->a:Lapeb;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lilq;->g:Laotu;

    iget v2, p1, Laotu;->b:I

    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_2

    iget-object v1, p1, Laotu;->p:Lapeb;

    if-nez v1, :cond_2

    .line 2
    sget-object v1, Lapeb;->a:Lapeb;

    :cond_2
    iget-object p1, p0, Lilq;->c:Lzwy;

    .line 3
    invoke-interface {p1, v1, v0}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void
.end method

.method public final kF()V
    .locals 2

    iget-object v0, p0, Lilq;->r:Lzuj;

    .line 1
    invoke-static {v0}, Lgav;->an(Lzuj;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lilq;->j:Lydi;

    iget-object v1, p0, Lilq;->o:Lilp;

    .line 2
    invoke-virtual {v0, v1}, Lydi;->m(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lilq;->j:Lydi;

    iget-object v1, p0, Lilq;->p:Lilo;

    .line 3
    invoke-virtual {v0, v1}, Lydi;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lilq;->n:Laxpa;

    .line 4
    invoke-virtual {v0}, Laxpa;->c()V

    iget-object v0, p0, Lilq;->m:Laxpa;

    .line 5
    invoke-virtual {v0}, Laxpa;->c()V

    return-void
.end method

.method public final nC()V
    .locals 1

    iget-boolean v0, p0, Lilq;->q:Z

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Lexh;->nC()V

    return-void
.end method

.method public final nk()V
    .locals 4

    iget-object v0, p0, Lilq;->r:Lzuj;

    .line 1
    invoke-static {v0}, Lgav;->an(Lzuj;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lilq;->n:Laxpa;

    iget-object v1, p0, Lilq;->l:Laibu;

    .line 2
    invoke-interface {v1}, Laibu;->am()Laxns;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Laxns;->I()Laxns;

    move-result-object v1

    .line 4
    invoke-static {}, Laxov;->a()Laxom;

    move-result-object v2

    invoke-virtual {v1, v2}, Laxns;->G(Laxom;)Laxns;

    move-result-object v1

    iget-object v2, p0, Lilq;->o:Lilp;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lilm;

    invoke-direct {v3, v2}, Lilm;-><init>(Lilp;)V

    sget-object v2, Lfsu;->u:Lfsu;

    .line 6
    invoke-virtual {v1, v3, v2}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Laxpa;->d(Laxpb;)Z

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lilq;->j:Lydi;

    iget-object v1, p0, Lilq;->o:Lilp;

    .line 8
    invoke-virtual {v0, v1}, Lydi;->g(Ljava/lang/Object;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lilq;->j:Lydi;

    iget-object v1, p0, Lilq;->p:Lilo;

    .line 9
    invoke-virtual {v0, v1}, Lydi;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lilq;->m:Laxpa;

    iget-object v1, p0, Lilq;->k:Laxod;

    new-instance v2, Liln;

    .line 10
    invoke-direct {v2, p0}, Liln;-><init>(Lilq;)V

    .line 11
    invoke-virtual {v1, v2}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Laxpa;->d(Laxpb;)Z

    iget-object v0, p0, Lilq;->a:Lill;

    .line 12
    invoke-virtual {v0}, Lahjh;->kV()V

    return-void
.end method
