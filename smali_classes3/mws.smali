.class public final Lmws;
.super Lmvc;
.source "PG"


# instance fields
.field private final e:Lljy;


# direct methods
.method public constructor <init>(Lljy;Launm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lmvc;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lmws;->e:Lljy;

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
    check-cast v1, Launm;

    iget-object v2, v1, Launm;->g:Latqd;

    if-nez v2, :cond_0

    .line 3
    sget-object v2, Latqd;->a:Latqd;

    .line 4
    :cond_0
    sget-object v3, Lcom/google/protos/youtube/api/innertube/MenuRendererOuterClass;->menuRenderer:Lanve;

    invoke-virtual {v2, v3}, Lanvb;->c(Lanuo;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lmws;->e:Lljy;

    iget-object v1, v1, Launm;->g:Latqd;

    if-nez v1, :cond_1

    sget-object v1, Latqd;->a:Latqd;

    :cond_1
    sget-object v3, Lcom/google/protos/youtube/api/innertube/MenuRendererOuterClass;->menuRenderer:Lanve;

    .line 5
    invoke-virtual {v1, v3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lashx;

    .line 6
    invoke-virtual {v2, v1}, Lljy;->c(Lashx;)V

    iget-object v1, p0, Lmws;->e:Lljy;

    .line 7
    invoke-virtual {v1}, Lljy;->b()Lambi;

    move-result-object v1

    invoke-static {v1}, Lambi;->o(Ljava/util/Collection;)Lambi;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v1

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
    .locals 1

    iget-object v0, p0, Lmvc;->a:Ljava/lang/Object;

    .line 1
    check-cast v0, Launm;

    iget-object v0, v0, Launm;->b:Laqed;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laqed;->a:Laqed;

    .line 1
    :cond_0
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lmvc;->a:Ljava/lang/Object;

    .line 1
    check-cast v0, Launm;

    iget-boolean v0, v0, Launm;->h:Z

    return v0
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Lmvc;->a:Ljava/lang/Object;

    .line 1
    check-cast v0, Launm;

    iget v0, v0, Launm;->c:I

    shr-int/lit8 v0, v0, 0x18

    const/16 v1, 0xff

    and-int/2addr v0, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
