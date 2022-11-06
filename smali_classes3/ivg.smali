.class public final Livg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lydl;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lydi;

.field public final c:Livm;

.field public final d:Ljef;

.field public final e:Lajbc;

.field public final f:Lajbv;

.field public final g:Ljbf;

.field public final h:Laypi;

.field public final i:Laypi;

.field public final j:Lzun;

.field public final k:Lacit;

.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:Ljava/util/Set;

.field public o:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field public p:Landroid/widget/ListView;

.field public q:Lajcg;

.field public r:Lxyy;

.field public s:Landroid/widget/TextView;

.field public t:Lajbp;

.field public u:Livl;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lydi;Lzun;Livm;Ljef;Laypi;Lajbc;Lajbv;Ljbf;Laypi;Lacit;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livg;->a:Landroid/app/Activity;

    iput-object p2, p0, Livg;->b:Lydi;

    iput-object p3, p0, Livg;->j:Lzun;

    iput-object p4, p0, Livg;->c:Livm;

    iput-object p5, p0, Livg;->d:Ljef;

    iput-object p7, p0, Livg;->e:Lajbc;

    iput-object p8, p0, Livg;->f:Lajbv;

    iput-object p9, p0, Livg;->g:Ljbf;

    iput-object p6, p0, Livg;->h:Laypi;

    iput-object p10, p0, Livg;->i:Laypi;

    iput-object p11, p0, Livg;->k:Lacit;

    iput-object p12, p0, Livg;->l:Ljava/lang/String;

    iput-boolean p13, p0, Livg;->m:Z

    new-instance p1, Ljava/util/HashSet;

    .line 1
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Livg;->n:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Livg;->r:Lxyy;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lxyy;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Livg;->r:Lxyy;

    .line 2
    invoke-virtual {v0}, Lxyy;->d()V

    :cond_0
    iget-object v0, p0, Livg;->o:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    new-instance v0, Live;

    .line 4
    invoke-direct {v0, p0, p1}, Live;-><init>(Livg;Z)V

    invoke-static {v0}, Lxyy;->c(Lxyw;)Lxyy;

    move-result-object p1

    iput-object p1, p0, Livg;->r:Lxyy;

    iget-object p1, p0, Livg;->i:Laypi;

    .line 5
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagda;

    .line 6
    invoke-virtual {p1}, Lagda;->a()Laghr;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Laghr;->i()Laghp;

    move-result-object p1

    iget-object v0, p0, Livg;->l:Ljava/lang/String;

    iget-object v1, p0, Livg;->a:Landroid/app/Activity;

    iget-object v2, p0, Livg;->r:Lxyy;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lxyt;->c(Landroid/app/Activity;Lxyw;)Lxyt;

    move-result-object v1

    .line 9
    invoke-interface {p1, v0, v1}, Laghp;->v(Ljava/lang/String;Lxyw;)V

    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 5

    const/4 p1, -0x1

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq p3, p1, :cond_8

    if-eqz p3, :cond_6

    if-eq p3, v2, :cond_4

    if-eq p3, v1, :cond_2

    if-ne p3, v0, :cond_1

    .line 1
    check-cast p2, Lagab;

    iget-object p1, p0, Livg;->n:Ljava/util/Set;

    .line 2
    iget-object p2, p2, Lagab;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v3}, Livg;->a(Z)V

    return-object v4

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 13
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    check-cast p2, Lafzx;

    iget-object p1, p0, Livg;->n:Ljava/util/Set;

    .line 5
    iget-object p2, p2, Lafzx;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p0, v2}, Livg;->a(Z)V

    return-object v4

    .line 7
    :cond_4
    check-cast p2, Lafzo;

    iget-object p1, p0, Livg;->l:Ljava/lang/String;

    .line 8
    iget-object p2, p2, Lafzo;->a:Lagcb;

    invoke-virtual {p2}, Lagcb;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    .line 9
    :cond_5
    invoke-virtual {p0, v3}, Livg;->a(Z)V

    return-object v4

    .line 10
    :cond_6
    check-cast p2, Lafzn;

    iget-object p1, p0, Livg;->l:Ljava/lang/String;

    .line 11
    iget-object p2, p2, Lafzn;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    .line 12
    :cond_7
    invoke-virtual {p0, v3}, Livg;->a(Z)V

    return-object v4

    :cond_8
    const/4 p1, 0x4

    new-array v4, p1, [Ljava/lang/Class;

    .line 0
    const-class p1, Lafzn;

    aput-object p1, v4, v3

    const-class p1, Lafzo;

    aput-object p1, v4, v2

    const-class p1, Lafzx;

    aput-object p1, v4, v1

    const-class p1, Lagab;

    aput-object p1, v4, v0

    :goto_0
    return-object v4
.end method
