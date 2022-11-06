.class public final Lfbh;
.super Lctj;
.source "PG"


# instance fields
.field a:Ljava/util/List;
    .annotation runtime Ldao;
        a = 0x6
    .end annotation
.end field

.field b:Lawqa;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field c:Lsub;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field d:Lcom/facebook/yoga/YogaFlexDirection;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field e:Lavpj;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field f:Lavpj;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field private final g:Lfbf;
    .annotation runtime Ldao;
        a = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ActiveState"

    .line 1
    invoke-direct {p0, v0}, Lctj;-><init>(Ljava/lang/String;)V

    new-instance v0, Lfbf;

    invoke-direct {v0}, Lfbf;-><init>()V

    iput-object v0, p0, Lfbh;->g:Lfbf;

    return-void
.end method


# virtual methods
.method public final L(Lcvj;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p1, Lcvj;->b:I

    const v1, -0x73310372

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v0, v1, :cond_4

    const v1, -0x3e77c862

    if-eq v0, v1, :cond_3

    const v1, 0x6b77f193

    if-eq v0, v1, :cond_0

    return-object v3

    .line 1
    :cond_0
    check-cast p2, Lczq;

    iget-object v0, p1, Lcvj;->a:Lcvv;

    iget-object p1, p1, Lcvj;->c:[Ljava/lang/Object;

    .line 2
    aget-object p1, p1, v2

    check-cast p1, Lctn;

    iget-object p1, p2, Lczq;->a:Landroid/view/View;

    .line 3
    check-cast v0, Lfbh;

    .line 4
    iget-object p2, v0, Lfbh;->c:Lsub;

    iget-object v0, v0, Lfbh;->g:Lfbf;

    iget-object v0, v0, Lfbf;->a:Lfbj;

    iget-object p2, p2, Lsub;->u:Lsva;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p2, Lsva;->f:Ljava/lang/Object;

    if-eqz p2, :cond_2

    check-cast p2, Lfbc;

    iget-object p2, p2, Lfbc;->a:Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateScrollSelectionController;

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p2, p1, v0}, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;->i(Landroid/view/View;Lfyd;)V

    :cond_2
    :goto_0
    return-object v3

    .line 11
    :cond_3
    iget-object p1, p1, Lcvj;->c:[Ljava/lang/Object;

    .line 6
    aget-object p1, p1, v2

    check-cast p1, Lctn;

    check-cast p2, Lcvh;

    invoke-static {p1, p2}, Lfbh;->O(Lctn;Lcvh;)V

    return-object v3

    .line 7
    :cond_4
    check-cast p2, Lcwf;

    iget-object v0, p1, Lcvj;->a:Lcvv;

    iget-object p1, p1, Lcvj;->c:[Ljava/lang/Object;

    .line 8
    aget-object p1, p1, v2

    check-cast p1, Lctn;

    iget-object p1, p2, Lcwf;->a:Landroid/view/View;

    .line 9
    check-cast v0, Lfbh;

    .line 10
    iget-object p2, v0, Lfbh;->c:Lsub;

    iget-object p2, p2, Lsub;->u:Lsva;

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    iget-object p2, p2, Lsva;->f:Ljava/lang/Object;

    if-eqz p2, :cond_6

    check-cast p2, Lfbc;

    iget-object p2, p2, Lfbc;->a:Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateScrollSelectionController;

    if-eqz p2, :cond_6

    .line 11
    invoke-virtual {p2, p1}, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;->n(Landroid/view/View;)V

    :cond_6
    :goto_1
    return-object v3
.end method

.method protected final N(Lctn;)V
    .locals 7

    new-instance v0, Lcxt;

    invoke-direct {v0}, Lcxt;-><init>()V

    iget-object v1, p0, Lfbh;->b:Lawqa;

    iget-object v2, p0, Lfbh;->f:Lavpj;

    iget-object v3, p0, Lfbh;->e:Lavpj;

    iget-object v4, p0, Lfbh;->c:Lsub;

    new-instance v5, Lfbj;

    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 1
    invoke-direct {v6, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p1, v4, Lsub;->r:Lsui;

    .line 2
    invoke-direct {v5, v1, p1, v2, v3}, Lfbj;-><init>(Lawqa;Lsur;Lavpj;Lavpj;)V

    iput-object v5, v0, Lcxt;->a:Ljava/lang/Object;

    iget-object p1, v0, Lcxt;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lfbh;->g:Lfbf;

    .line 3
    check-cast p1, Lfbj;

    iput-object p1, v0, Lfbf;->a:Lfbj;

    :cond_0
    return-void
.end method

.method protected final Z(Lcyf;Lcyf;)V
    .locals 0

    .line 1
    check-cast p1, Lfbf;

    .line 2
    check-cast p2, Lfbf;

    iget-object p1, p1, Lfbf;->a:Lfbj;

    .line 3
    iput-object p1, p2, Lfbf;->a:Lfbj;

    return-void
.end method

.method protected final ae()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final b(Lctn;)Lctj;
    .locals 7

    const-class v0, Lfbh;

    iget-object v1, p0, Lfbh;->a:Ljava/util/List;

    iget-object v2, p0, Lfbh;->d:Lcom/facebook/yoga/YogaFlexDirection;

    .line 1
    sget-object v3, Lcom/facebook/yoga/YogaFlexDirection;->a:Lcom/facebook/yoga/YogaFlexDirection;

    invoke-virtual {v2}, Lcom/facebook/yoga/YogaFlexDirection;->ordinal()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    const/4 v5, 0x2

    if-eq v3, v5, :cond_1

    const/4 v5, 0x3

    if-ne v3, v5, :cond_0

    .line 5
    invoke-static {p1}, Lcya;->a(Lctn;)Lcxz;

    move-result-object v2

    invoke-virtual {v2}, Lcxz;->h()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x14

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown enum value: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lcya;->a(Lctn;)Lcxz;

    move-result-object v2

    goto :goto_0

    .line 3
    :cond_2
    invoke-static {p1}, Lctd;->a(Lctn;)Lctc;

    move-result-object v2

    invoke-virtual {v2}, Lctc;->j()V

    goto :goto_0

    .line 2
    :cond_3
    invoke-static {p1}, Lctd;->a(Lctn;)Lctc;

    move-result-object v2

    :goto_0
    new-array v3, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v3, v5

    const v6, 0x6b77f193

    .line 6
    invoke-static {v0, p1, v6, v3}, Lfbh;->H(Ljava/lang/Class;Lctn;I[Ljava/lang/Object;)Lcvj;

    move-result-object v3

    .line 7
    invoke-virtual {v2, v3}, Lcth;->R(Lcvj;)V

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v5

    const v4, -0x73310372

    .line 8
    invoke-static {v0, p1, v4, v3}, Lfbh;->H(Ljava/lang/Class;Lctn;I[Ljava/lang/Object;)Lcvj;

    move-result-object p1

    .line 9
    invoke-virtual {v2, p1}, Lcth;->K(Lcvj;)V

    if-eqz v1, :cond_4

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctj;

    .line 11
    invoke-virtual {v0}, Lctj;->j()Lctj;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcti;->g(Lctj;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lcti;->a()Lctj;

    move-result-object p1

    return-object p1
.end method

.method protected final m()Lcyf;
    .locals 1

    iget-object v0, p0, Lfbh;->g:Lfbf;

    return-object v0
.end method
