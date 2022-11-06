.class public final Llcs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Labq;

.field public final b:Ljava/util/Map;

.field public c:Lajjk;

.field public d:Lajbo;

.field public e:Ljava/util/Set;

.field public f:Ljava/util/Set;

.field public g:Ljava/util/Set;

.field private final h:Labl;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llco;

    .line 1
    invoke-direct {v0, p0}, Llco;-><init>(Llcs;)V

    iput-object v0, p0, Llcs;->h:Labl;

    new-instance v1, Labq;

    .line 2
    invoke-direct {v1, v0}, Labq;-><init>(Labl;)V

    iput-object v1, p0, Llcs;->a:Labq;

    new-instance v0, Ljava/util/IdentityHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Llcs;->b:Ljava/util/Map;

    return-void
.end method

.method public static a(Lyx;Lajcg;Lajbr;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyx;->b()I

    move-result p0

    invoke-interface {p2, p0}, Lajbr;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lajcg;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static b(Lyx;)Lajbp;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    instance-of v0, p0, Lajbu;

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Lajbu;

    iget-object p0, p0, Lajbu;->t:Lajbp;

    return-object p0

    :cond_1
    iget-object p0, p0, Lyx;->a:Landroid/view/View;

    .line 3
    invoke-static {p0}, Lalgg;->i(Landroid/view/View;)Lajbp;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lajbn;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lajbn;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 2
    :goto_0
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static g(Lajbn;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Lajbn;->f(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static h(Ljava/util/Set;Ljava/lang/Object;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private static l(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    new-instance p0, Ljava/util/HashSet;

    .line 1
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 2
    :cond_1
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method


# virtual methods
.method public final d(Llcp;)V
    .locals 1

    iget-object v0, p0, Llcs;->g:Ljava/util/Set;

    .line 1
    invoke-static {v0, p1}, Llcs;->l(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Llcs;->g:Ljava/util/Set;

    return-void
.end method

.method public final e(Llcq;)V
    .locals 1

    iget-object v0, p0, Llcs;->f:Ljava/util/Set;

    .line 1
    invoke-static {v0, p1}, Llcs;->l(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Llcs;->f:Ljava/util/Set;

    return-void
.end method

.method public final f(Llcr;)V
    .locals 1

    iget-object v0, p0, Llcs;->e:Ljava/util/Set;

    .line 1
    invoke-static {v0, p1}, Llcs;->l(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Llcs;->e:Ljava/util/Set;

    return-void
.end method

.method public final i(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    iget-object v0, p0, Llcs;->c:Lajjk;

    iget-object v0, v0, Lajjk;->K:Landroid/support/v7/widget/RecyclerView;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final j(Lyx;)Z
    .locals 1

    iget-object v0, p0, Llcs;->b:Ljava/util/Map;

    .line 1
    invoke-static {p1}, Llcs;->b(Lyx;)Lajbp;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final k(Lyx;Lyx;)Z
    .locals 1

    iget-object v0, p0, Llcs;->b:Ljava/util/Map;

    .line 1
    invoke-static {p1}, Llcs;->b(Lyx;)Lajbp;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajcg;

    iget-object v0, p0, Llcs;->b:Ljava/util/Map;

    .line 2
    invoke-static {p2}, Llcs;->b(Lyx;)Lajbp;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lajcg;

    if-eqz p1, :cond_0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
