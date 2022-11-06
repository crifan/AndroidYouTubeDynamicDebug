.class public final Lmwe;
.super Lmvc;
.source "PG"


# instance fields
.field private final e:Lljy;


# direct methods
.method public constructor <init>(Lljy;Larob;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lmvc;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lmwe;->e:Lljy;

    return-void
.end method


# virtual methods
.method public final a(Lamcl;)Lamcl;
    .locals 4

    .line 1
    invoke-static {}, Lamcl;->i()Lamcj;

    move-result-object v0

    iget-object v1, p0, Lmvc;->a:Ljava/lang/Object;

    .line 2
    check-cast v1, Larob;

    iget-object v2, v1, Larob;->l:Latqd;

    if-nez v2, :cond_0

    .line 3
    sget-object v2, Latqd;->a:Latqd;

    .line 4
    :cond_0
    sget-object v3, Lcom/google/protos/youtube/api/innertube/MenuRendererOuterClass;->menuRenderer:Lanve;

    invoke-virtual {v2, v3}, Lanvb;->c(Lanuo;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lmwe;->e:Lljy;

    iget-object v1, v1, Larob;->l:Latqd;

    if-nez v1, :cond_1

    sget-object v1, Latqd;->a:Latqd;

    :cond_1
    sget-object v3, Lcom/google/protos/youtube/api/innertube/MenuRendererOuterClass;->menuRenderer:Lanve;

    .line 6
    invoke-virtual {v1, v3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lashx;

    .line 7
    invoke-virtual {v2, v1}, Lljy;->c(Lashx;)V

    iget-object v1, p0, Lmwe;->e:Lljy;

    .line 8
    invoke-virtual {v1}, Lljy;->b()Lambi;

    move-result-object v1

    invoke-static {v1}, Lamcl;->p(Ljava/util/Collection;)Lamcl;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_2
    sget-object v1, Lamff;->a:Lamff;

    .line 9
    :goto_0
    invoke-virtual {v0, v1}, Lamcj;->j(Ljava/lang/Iterable;)V

    .line 10
    invoke-virtual {v0, p1}, Lamcj;->j(Ljava/lang/Iterable;)V

    .line 11
    invoke-virtual {v0}, Lamcj;->g()Lamcl;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lmvc;->a:Ljava/lang/Object;

    .line 1
    check-cast v0, Larob;

    iget v1, v0, Larob;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-object v0, v0, Larob;->e:Laqed;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Laqed;->a:Laqed;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :cond_1
    :goto_0
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lywu;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
