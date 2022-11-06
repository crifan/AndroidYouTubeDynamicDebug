.class public final Lwma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwmo;
.implements Lwlj;
.implements Lwlg;
.implements Lwle;
.implements Lwlf;
.implements Lwla;
.implements Lwlb;
.implements Lwld;
.implements Lwlc;
.implements Lwky;
.implements Lwkz;
.implements Lwkw;
.implements Lwkx;


# instance fields
.field final a:Lwuz;

.field private final b:Laypi;

.field private final c:Ljava/util/Set;

.field private final d:Ljava/util/Set;

.field private final e:Ljava/util/Set;

.field private final f:Ljava/util/Set;

.field private final g:Ljava/util/Set;


# direct methods
.method public constructor <init>(Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwma;->b:Laypi;

    new-instance p1, Lwuz;

    .line 1
    invoke-direct {p1}, Lwuz;-><init>()V

    iput-object p1, p0, Lwma;->a:Lwuz;

    new-instance p1, Ljava/util/HashSet;

    .line 2
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lwma;->c:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    .line 3
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lwma;->e:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    .line 4
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lwma;->d:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    .line 5
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lwma;->f:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    .line 6
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lwma;->g:Ljava/util/Set;

    return-void
.end method

.method private final k(Ljava/util/List;Lwuy;Lalwo;Lalwo;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lwuy;->b:Lwvb;

    instance-of v1, v0, Lwtc;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast v0, Lwtc;

    invoke-virtual {p3}, Lalwo;->h()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p4}, Lalwo;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-virtual {p3}, Lalwo;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3
    invoke-virtual {p3}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    iget-object v1, v0, Lwtc;->b:Ljava/lang/String;

    invoke-static {p3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_1
    invoke-virtual {p4}, Lalwo;->h()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 4
    invoke-virtual {p4}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    iget-object p4, v0, Lwtc;->a:Ljava/lang/String;

    invoke-static {p3, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_2

    :cond_5
    return-void

    :cond_6
    :goto_2
    iget-object p3, p0, Lwma;->d:Ljava/util/Set;

    iget-object p4, v0, Lwtc;->b:Ljava/lang/String;

    .line 5
    invoke-interface {p3, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p3, p0, Lwma;->g:Ljava/util/Set;

    iget-object p4, v0, Lwtc;->a:Ljava/lang/String;

    .line 6
    invoke-interface {p3, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 7
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method


# virtual methods
.method public final A(Lwsy;)V
    .locals 1

    iget-object v0, p0, Lwma;->f:Ljava/util/Set;

    iget-object p1, p1, Lwsy;->a:Ljava/lang/String;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lwuk;Lwsy;)V
    .locals 0

    iget-object p1, p0, Lwma;->f:Ljava/util/Set;

    iget-object p2, p2, Lwsy;->a:Ljava/lang/String;

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lwuk;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lwma;->a:Lwuz;

    .line 2
    invoke-virtual {v1}, Lwuz;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwuy;

    .line 3
    iget-object v3, v2, Lwuy;->b:Lwvb;

    instance-of v4, v3, Lwum;

    if-eqz v4, :cond_0

    .line 4
    check-cast v3, Lwum;

    iget-object v3, v3, Lwum;->a:Ljava/lang/String;

    iget-object v4, p1, Lwuk;->a:Ljava/lang/String;

    .line 5
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lwma;->b:Laypi;

    .line 8
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwmn;

    invoke-interface {p1, v0}, Lwmn;->q(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final d(Lwuk;)V
    .locals 5

    iget-object v0, p0, Lwma;->e:Ljava/util/Set;

    iget-object v1, p1, Lwuk;->a:Ljava/lang/String;

    .line 1
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lwma;->a:Lwuz;

    .line 3
    invoke-virtual {v1}, Lwuz;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwuy;

    .line 4
    iget-object v3, v2, Lwuy;->b:Lwvb;

    instance-of v4, v3, Lwun;

    if-eqz v4, :cond_0

    .line 5
    check-cast v3, Lwun;

    iget-object v3, v3, Lwun;->a:Ljava/lang/String;

    iget-object v4, p1, Lwuk;->a:Ljava/lang/String;

    .line 6
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lwma;->b:Laypi;

    .line 9
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwmn;

    invoke-interface {p1, v0}, Lwmn;->q(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final e(Lwuk;)V
    .locals 5

    iget-object v0, p0, Lwma;->e:Ljava/util/Set;

    iget-object v1, p1, Lwuk;->a:Ljava/lang/String;

    .line 1
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lwma;->a:Lwuz;

    .line 3
    invoke-virtual {v1}, Lwuz;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwuy;

    .line 4
    iget-object v3, v2, Lwuy;->b:Lwvb;

    instance-of v4, v3, Lwuo;

    if-eqz v4, :cond_0

    .line 5
    check-cast v3, Lwuo;

    iget-object v3, v3, Lwuo;->a:Ljava/lang/String;

    iget-object v4, p1, Lwuk;->a:Ljava/lang/String;

    .line 6
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lwma;->b:Laypi;

    .line 9
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwmn;

    invoke-interface {p1, v0}, Lwmn;->q(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final f(Lwuk;)V
    .locals 5

    iget-object v0, p0, Lwma;->c:Ljava/util/Set;

    iget-object v1, p1, Lwuk;->a:Ljava/lang/String;

    .line 1
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lwma;->a:Lwuz;

    .line 3
    invoke-virtual {v1}, Lwuz;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwuy;

    .line 4
    iget-object v3, v2, Lwuy;->b:Lwvb;

    instance-of v4, v3, Lwuq;

    if-eqz v4, :cond_0

    .line 5
    check-cast v3, Lwuq;

    iget-object v3, v3, Lwuq;->a:Ljava/lang/String;

    iget-object v4, p1, Lwuk;->a:Ljava/lang/String;

    .line 6
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lwma;->b:Laypi;

    .line 9
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwmn;

    invoke-interface {p1, v0}, Lwmn;->q(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final g()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lwma;->g:Ljava/util/Set;

    return-object v0
.end method

.method public final h()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lwma;->e:Ljava/util/Set;

    return-object v0
.end method

.method public final i(Lwuk;)V
    .locals 2

    iget-object v0, p0, Lwma;->c:Ljava/util/Set;

    iget-object v1, p1, Lwuk;->a:Ljava/lang/String;

    .line 1
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lwma;->d:Ljava/util/Set;

    iget-object p1, p1, Lwuk;->a:Ljava/lang/String;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Lwuk;)V
    .locals 5

    iget-object v0, p0, Lwma;->d:Ljava/util/Set;

    iget-object v1, p1, Lwuk;->a:Ljava/lang/String;

    .line 1
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lwma;->a:Lwuz;

    .line 3
    invoke-virtual {v1}, Lwuz;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwuy;

    iget-object v3, p1, Lwuk;->a:Ljava/lang/String;

    .line 4
    invoke-static {v3}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v3

    sget-object v4, Lalvk;->a:Lalvk;

    .line 5
    invoke-direct {p0, v0, v2, v3, v4}, Lwma;->k(Ljava/util/List;Lwuy;Lalwo;Lalwo;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lwma;->b:Laypi;

    .line 7
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwmn;

    invoke-interface {p1, v0}, Lwmn;->q(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final qM(ILwvb;Lwuk;Lwsy;)V
    .locals 4

    iget-object v0, p0, Lwma;->a:Lwuz;

    .line 1
    invoke-interface {p2}, Lwvb;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwuz;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 3
    instance-of v0, p2, Lwuq;

    if-nez v0, :cond_1

    instance-of v1, p2, Lwum;

    if-nez v1, :cond_1

    instance-of v1, p2, Lwun;

    if-nez v1, :cond_1

    instance-of v1, p2, Lwuo;

    if-nez v1, :cond_1

    instance-of v1, p2, Lwts;

    if-nez v1, :cond_1

    instance-of v1, p2, Lwtd;

    if-nez v1, :cond_1

    instance-of v1, p2, Lwte;

    if-nez v1, :cond_1

    instance-of v1, p2, Lwtb;

    if-nez v1, :cond_1

    instance-of v1, p2, Lwta;

    if-nez v1, :cond_1

    instance-of v1, p2, Lwtc;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Lwlm;

    .line 40
    invoke-interface {p2}, Lwvb;->a()Laohp;

    move-result-object p2

    invoke-virtual {p2}, Laohp;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x68

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Incorrect TriggerType: Tried to register trigger for slot of type: "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " in AdsControlFlowEventTriggerAdapter"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lwlm;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    instance-of v1, p2, Lwte;

    if-eqz v1, :cond_3

    .line 5
    move-object v1, p2

    check-cast v1, Lwte;

    iget-object v2, p0, Lwma;->f:Ljava/util/Set;

    iget-object v3, v1, Lwte;->a:Ljava/lang/String;

    .line 6
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz p4, :cond_2

    iget-object v1, v1, Lwte;->a:Ljava/lang/String;

    iget-object v2, p4, Lwsy;->a:Ljava/lang/String;

    .line 7
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 40
    :cond_2
    new-instance p1, Lwlm;

    const-string p2, "LayoutIdExitedTrigger has unrecognized layoutId"

    .line 39
    invoke-direct {p1, p2}, Lwlm;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    :goto_1
    instance-of v1, p2, Lwtb;

    if-eqz v1, :cond_5

    .line 9
    move-object v1, p2

    check-cast v1, Lwtb;

    iget-object v2, p0, Lwma;->f:Ljava/util/Set;

    iget-object v3, v1, Lwtb;->a:Ljava/lang/String;

    .line 10
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz p4, :cond_4

    iget-object v1, v1, Lwtb;->a:Ljava/lang/String;

    iget-object v2, p4, Lwsy;->a:Ljava/lang/String;

    .line 11
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    .line 39
    :cond_4
    new-instance p1, Lwlm;

    const-string p2, "LayoutExitedForReasonTrigger has unrecognized layoutId"

    .line 38
    invoke-direct {p1, p2}, Lwlm;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_5
    :goto_2
    instance-of v1, p2, Lwta;

    if-eqz v1, :cond_7

    .line 13
    move-object v1, p2

    check-cast v1, Lwta;

    iget-object v2, p0, Lwma;->f:Ljava/util/Set;

    .line 14
    invoke-virtual {v1}, Lwta;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    if-eqz p4, :cond_6

    .line 15
    invoke-virtual {v1}, Lwta;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p4, Lwsy;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    .line 38
    :cond_6
    new-instance p1, Lwlm;

    const-string p2, "LayoutExitedForOtherReasonTrigger has unrecognized layoutId"

    .line 37
    invoke-direct {p1, p2}, Lwlm;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_7
    :goto_3
    instance-of v1, p2, Lwuo;

    if-eqz v1, :cond_9

    .line 17
    move-object v1, p2

    check-cast v1, Lwuo;

    iget-object v2, p0, Lwma;->c:Ljava/util/Set;

    iget-object v3, v1, Lwuo;->a:Ljava/lang/String;

    .line 18
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v1, v1, Lwuo;->a:Ljava/lang/String;

    iget-object v2, p3, Lwuk;->a:Ljava/lang/String;

    .line 19
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    .line 35
    :cond_8
    new-instance p1, Lwlm;

    const-string p2, "SlotIdExitedTrigger has unrecognized slotId"

    .line 36
    invoke-direct {p1, p2}, Lwlm;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_9
    :goto_4
    iget-object v1, p0, Lwma;->a:Lwuz;

    .line 20
    invoke-interface {p2}, Lwvb;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lwuy;

    invoke-direct {v3, p1, p2, p3, p4}, Lwuy;-><init>(ILwvb;Lwuk;Lwsy;)V

    .line 21
    invoke-virtual {v1, v2, v3}, Lwuz;->d(Ljava/lang/String;Lwuy;)V

    const/4 p1, 0x0

    const/4 p3, 0x1

    if-eqz v0, :cond_a

    .line 22
    move-object p4, p2

    check-cast p4, Lwuq;

    iget-object v0, p0, Lwma;->c:Ljava/util/Set;

    iget-object p4, p4, Lwuq;->a:Ljava/lang/String;

    .line 23
    invoke-interface {v0, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_a

    iget-object p4, p0, Lwma;->b:Laypi;

    .line 24
    invoke-interface {p4}, Laypi;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lwmn;

    new-array v0, p3, [Lwuy;

    iget-object v1, p0, Lwma;->a:Lwuz;

    .line 25
    invoke-interface {p2}, Lwvb;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwuz;->a(Ljava/lang/String;)Lwuy;

    move-result-object v1

    aput-object v1, v0, p1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p4, v0}, Lwmn;->q(Ljava/util/List;)V

    .line 26
    :cond_a
    instance-of p4, p2, Lwun;

    if-eqz p4, :cond_b

    .line 27
    move-object p4, p2

    check-cast p4, Lwun;

    iget-object v0, p0, Lwma;->e:Ljava/util/Set;

    iget-object p4, p4, Lwun;->a:Ljava/lang/String;

    .line 28
    invoke-interface {v0, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_b

    iget-object p4, p0, Lwma;->b:Laypi;

    .line 29
    invoke-interface {p4}, Laypi;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lwmn;

    new-array v0, p3, [Lwuy;

    iget-object v1, p0, Lwma;->a:Lwuz;

    .line 30
    invoke-interface {p2}, Lwvb;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwuz;->a(Ljava/lang/String;)Lwuy;

    move-result-object v1

    aput-object v1, v0, p1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p4, v0}, Lwmn;->q(Ljava/util/List;)V

    .line 31
    :cond_b
    instance-of p4, p2, Lwtd;

    if-eqz p4, :cond_c

    .line 32
    move-object p4, p2

    check-cast p4, Lwtd;

    iget-object v0, p0, Lwma;->g:Ljava/util/Set;

    iget-object p4, p4, Lwtd;->a:Ljava/lang/String;

    .line 33
    invoke-interface {v0, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_c

    iget-object p4, p0, Lwma;->b:Laypi;

    .line 34
    invoke-interface {p4}, Laypi;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lwmn;

    new-array p3, p3, [Lwuy;

    iget-object v0, p0, Lwma;->a:Lwuz;

    .line 35
    invoke-interface {p2}, Lwvb;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lwuz;->a(Ljava/lang/String;)Lwuy;

    move-result-object p2

    aput-object p2, p3, p1

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p4, p1}, Lwmn;->q(Ljava/util/List;)V

    :cond_c
    return-void

    .line 1
    :cond_d
    new-instance p1, Lwlm;

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x25

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Tried to register duplicate trigger: "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lwlm;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final qN(Lwvb;)V
    .locals 1

    iget-object v0, p0, Lwma;->a:Lwuz;

    .line 1
    invoke-interface {p1}, Lwvb;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwuz;->b(Ljava/lang/String;)Lwuy;

    return-void
.end method

.method public final y(Lwuk;Lwsy;)V
    .locals 6

    iget-object v0, p0, Lwma;->g:Ljava/util/Set;

    iget-object v1, p2, Lwsy;->a:Ljava/lang/String;

    .line 1
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lwma;->a:Lwuz;

    .line 3
    invoke-virtual {v1}, Lwuz;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwuy;

    .line 4
    iget-object v3, v2, Lwuy;->b:Lwvb;

    instance-of v4, v3, Lwtd;

    if-eqz v4, :cond_0

    .line 5
    check-cast v3, Lwtd;

    iget-object v4, p2, Lwsy;->a:Ljava/lang/String;

    iget-object v3, v3, Lwtd;->a:Ljava/lang/String;

    .line 6
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    iget-object v3, v2, Lwuy;->b:Lwvb;

    instance-of v4, v3, Lwts;

    if-eqz v4, :cond_1

    .line 9
    check-cast v3, Lwts;

    .line 10
    invoke-virtual {p1}, Lwuk;->c()Laohm;

    move-result-object v4

    iget-object v5, v3, Lwts;->b:Laohm;

    if-ne v4, v5, :cond_1

    iget-object v4, p2, Lwsy;->b:Laohk;

    iget-object v5, v3, Lwts;->c:Laohk;

    if-ne v4, v5, :cond_1

    iget-object v4, p2, Lwsy;->a:Ljava/lang/String;

    iget-object v3, v3, Lwts;->a:Ljava/lang/String;

    .line 11
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v3, Lalvk;->a:Lalvk;

    iget-object v4, p2, Lwsy;->a:Ljava/lang/String;

    .line 13
    invoke-static {v4}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v4

    .line 14
    invoke-direct {p0, v0, v2, v3, v4}, Lwma;->k(Ljava/util/List;Lwuy;Lalwo;Lalwo;)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lwma;->b:Laypi;

    .line 16
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwmn;

    invoke-interface {p1, v0}, Lwmn;->q(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public final z(Lwuk;Lwsy;I)V
    .locals 5

    iget-object p1, p0, Lwma;->g:Ljava/util/Set;

    iget-object v0, p2, Lwsy;->a:Ljava/lang/String;

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lwma;->a:Lwuz;

    .line 3
    invoke-virtual {v0}, Lwuz;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwuy;

    .line 4
    iget-object v2, v1, Lwuy;->b:Lwvb;

    instance-of v3, v2, Lwte;

    if-eqz v3, :cond_1

    .line 5
    check-cast v2, Lwte;

    iget-object v3, p2, Lwsy;->a:Ljava/lang/String;

    iget-object v2, v2, Lwte;->a:Ljava/lang/String;

    .line 6
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    iget-object v2, v1, Lwuy;->b:Lwvb;

    instance-of v3, v2, Lwtb;

    if-eqz v3, :cond_2

    .line 9
    check-cast v2, Lwtb;

    iget-object v3, p2, Lwsy;->a:Ljava/lang/String;

    iget-object v4, v2, Lwtb;->a:Ljava/lang/String;

    .line 10
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v2, v2, Lwtb;->b:I

    if-ne v2, p3, :cond_2

    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_2
    iget-object v2, v1, Lwuy;->b:Lwvb;

    instance-of v3, v2, Lwta;

    if-eqz v3, :cond_0

    .line 13
    check-cast v2, Lwta;

    iget-object v3, p2, Lwsy;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v2}, Lwta;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 15
    invoke-virtual {v2}, Lwta;->d()I

    move-result v2

    if-eq v2, p3, :cond_0

    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lwma;->b:Laypi;

    .line 18
    invoke-interface {p2}, Laypi;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwmn;

    invoke-interface {p2, p1}, Lwmn;->q(Ljava/util/List;)V

    :cond_4
    return-void
.end method
