.class public final Lsme;
.super Lcth;
.source "PG"


# instance fields
.field public a:Lsmf;

.field private final d:[Ljava/lang/String;

.field private final e:Ljava/util/BitSet;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcth;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "children"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "flexDirection"

    aput-object v3, v1, v2

    iput-object v1, p0, Lsme;->d:[Ljava/lang/String;

    new-instance v1, Ljava/util/BitSet;

    .line 1
    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Lsme;->e:Ljava/util/BitSet;

    return-void
.end method

.method static bridge synthetic d(Lsme;Lctn;Lsmf;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcth;->w(Lctn;Lctj;)V

    iput-object p2, p0, Lsme;->a:Lsmf;

    iget-object p0, p0, Lsme;->e:Ljava/util/BitSet;

    .line 2
    invoke-virtual {p0}, Ljava/util/BitSet;->clear()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lctj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsme;->c()Lsmf;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Lctj;)V
    .locals 0

    .line 1
    check-cast p1, Lsmf;

    iput-object p1, p0, Lsme;->a:Lsmf;

    return-void
.end method

.method public final c()Lsmf;
    .locals 3

    iget-object v0, p0, Lsme;->e:Ljava/util/BitSet;

    iget-object v1, p0, Lsme;->d:[Ljava/lang/String;

    const/4 v2, 0x2

    .line 1
    invoke-static {v2, v0, v1}, Lsme;->o(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lsme;->a:Lsmf;

    return-object v0
.end method

.method public final e(Lcom/facebook/yoga/YogaAlign;)V
    .locals 1

    iget-object v0, p0, Lsme;->a:Lsmf;

    .line 1
    iput-object p1, v0, Lsmf;->a:Lcom/facebook/yoga/YogaAlign;

    return-void
.end method

.method public final f(Lcom/facebook/yoga/YogaAlign;)V
    .locals 1

    iget-object v0, p0, Lsme;->a:Lsmf;

    .line 1
    iput-object p1, v0, Lsmf;->b:Lcom/facebook/yoga/YogaAlign;

    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lsme;->a:Lsmf;

    .line 1
    iput-object p1, v0, Lsmf;->c:Ljava/util/List;

    iget-object p1, p0, Lsme;->e:Ljava/util/BitSet;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method public final h(Lcom/facebook/yoga/YogaFlexDirection;)V
    .locals 1

    iget-object v0, p0, Lsme;->a:Lsmf;

    .line 1
    iput-object p1, v0, Lsmf;->e:Lcom/facebook/yoga/YogaFlexDirection;

    iget-object p1, p0, Lsme;->e:Ljava/util/BitSet;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method public final i(Lcom/facebook/yoga/YogaJustify;)V
    .locals 1

    iget-object v0, p0, Lsme;->a:Lsmf;

    .line 1
    iput-object p1, v0, Lsmf;->g:Lcom/facebook/yoga/YogaJustify;

    return-void
.end method

.method public final j(Lcom/facebook/yoga/YogaWrap;)V
    .locals 1

    iget-object v0, p0, Lsme;->a:Lsmf;

    .line 1
    iput-object p1, v0, Lsmf;->y:Lcom/facebook/yoga/YogaWrap;

    return-void
.end method
