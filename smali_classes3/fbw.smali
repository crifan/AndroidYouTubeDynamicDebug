.class public final Lfbw;
.super Lctj;
.source "PG"


# static fields
.field public static final synthetic w:I


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

.field c:Lcom/facebook/yoga/YogaFlexDirection;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field d:Lavpj;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field e:Lavpj;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field f:Lctj;
    .annotation runtime Ldao;
        a = 0xa
    .end annotation
.end field

.field g:Lawqa;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field v:Landroid/os/Handler;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field private x:Lfbv;
    .annotation runtime Ldao;
        a = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "InlinePlayback"

    .line 1
    invoke-direct {p0, v0}, Lctj;-><init>(Ljava/lang/String;)V

    new-instance v0, Lfbv;

    invoke-direct {v0}, Lfbv;-><init>()V

    iput-object v0, p0, Lfbw;->x:Lfbv;

    return-void
.end method


# virtual methods
.method protected final J(Lctn;Lczj;)Lczj;
    .locals 3

    .line 1
    invoke-static {p2}, Lczj;->a(Lczj;)Lczj;

    move-result-object p2

    iget-object v0, p0, Lfbw;->x:Lfbv;

    .line 2
    iget-object v1, v0, Lfbv;->c:Lfcb;

    iget-object v0, v0, Lfbv;->a:Lfcg;

    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lfcb;->c(Ljava/lang/ref/WeakReference;)V

    const-class p1, Lfcg;

    .line 2
    invoke-virtual {p2, p1, v0}, Lczj;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final L(Lcvj;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p1, Lcvj;->b:I

    const v1, -0x73310372

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    const v1, -0x3e77c862

    if-eq v0, v1, :cond_1

    const v1, 0x6b77f193

    if-eq v0, v1, :cond_0

    return-object v2

    .line 1
    :cond_0
    check-cast p2, Lczq;

    iget-object v0, p1, Lcvj;->a:Lcvv;

    iget-object p1, p1, Lcvj;->c:[Ljava/lang/Object;

    .line 2
    aget-object p1, p1, v3

    check-cast p1, Lctn;

    iget-object p2, p2, Lczq;->a:Landroid/view/View;

    .line 3
    check-cast v0, Lfbw;

    .line 4
    iget-object v1, v0, Lfbw;->b:Lawqa;

    iget-object v1, v0, Lfbw;->g:Lawqa;

    iget-object v3, v0, Lfbw;->d:Lavpj;

    iget-object v3, v0, Lfbw;->e:Lavpj;

    iget-object v0, v0, Lfbw;->x:Lfbv;

    iget-object v3, v0, Lfbv;->c:Lfcb;

    iget-object v0, v0, Lfbv;->a:Lfcg;

    const/4 v4, 0x1

    iput-boolean v4, v0, Lfcg;->b:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Lfcb;->c(Ljava/lang/ref/WeakReference;)V

    .line 6
    invoke-interface {v1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;

    invoke-virtual {p1, p2, v3}, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;->i(Landroid/view/View;Lfyd;)V

    return-object v2

    :cond_1
    iget-object p1, p1, Lcvj;->c:[Ljava/lang/Object;

    .line 7
    aget-object p1, p1, v3

    check-cast p1, Lctn;

    check-cast p2, Lcvh;

    invoke-static {p1, p2}, Lfbw;->O(Lctn;Lcvh;)V

    return-object v2

    .line 8
    :cond_2
    check-cast p2, Lcwf;

    iget-object v0, p1, Lcvj;->a:Lcvv;

    iget-object p1, p1, Lcvj;->c:[Ljava/lang/Object;

    .line 9
    aget-object p1, p1, v3

    check-cast p1, Lctn;

    iget-object p1, p2, Lcwf;->a:Landroid/view/View;

    .line 10
    check-cast v0, Lfbw;

    .line 11
    iget-object p2, v0, Lfbw;->g:Lawqa;

    iget-object v0, v0, Lfbw;->x:Lfbv;

    iget-object v1, v0, Lfbv;->c:Lfcb;

    iget-object v0, v0, Lfbv;->a:Lfcg;

    iput-boolean v3, v0, Lfcg;->b:Z

    .line 12
    invoke-interface {p2}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;

    invoke-virtual {p2, p1}, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;->n(Landroid/view/View;)V

    return-object v2
.end method

.method protected final N(Lctn;)V
    .locals 11

    new-instance v0, Lcxt;

    invoke-direct {v0}, Lcxt;-><init>()V

    new-instance v1, Lcxt;

    invoke-direct {v1}, Lcxt;-><init>()V

    new-instance v2, Lcxt;

    invoke-direct {v2}, Lcxt;-><init>()V

    iget-object v5, p0, Lfbw;->b:Lawqa;

    iget-object v6, p0, Lfbw;->d:Lavpj;

    iget-object v7, p0, Lfbw;->e:Lavpj;

    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    .line 1
    invoke-direct {v9, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v8, Lfcg;

    .line 2
    invoke-direct {v8}, Lfcg;-><init>()V

    iput-object v9, v0, Lcxt;->a:Ljava/lang/Object;

    iput-object v8, v1, Lcxt;->a:Ljava/lang/Object;

    new-instance v10, Lfcb;

    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {v4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lfcb;-><init>(Ljava/lang/ref/WeakReference;Lawqa;Lavpj;Lavpj;Lfcg;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iput-object v10, v2, Lcxt;->a:Ljava/lang/Object;

    iget-object p1, v0, Lcxt;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lfbw;->x:Lfbv;

    .line 4
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, v0, Lfbv;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    :cond_0
    iget-object p1, v1, Lcxt;->a:Ljava/lang/Object;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lfbw;->x:Lfbv;

    .line 5
    check-cast p1, Lfcg;

    iput-object p1, v0, Lfbv;->a:Lfcg;

    :cond_1
    iget-object p1, v2, Lcxt;->a:Ljava/lang/Object;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lfbw;->x:Lfbv;

    .line 6
    check-cast p1, Lfcb;

    iput-object p1, v0, Lfbv;->c:Lfcb;

    :cond_2
    return-void
.end method

.method protected final Z(Lcyf;Lcyf;)V
    .locals 1

    .line 1
    check-cast p1, Lfbv;

    .line 2
    check-cast p2, Lfbv;

    iget-object v0, p1, Lfbv;->a:Lfcg;

    .line 3
    iput-object v0, p2, Lfbv;->a:Lfcg;

    iget-object v0, p1, Lfbv;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    iput-object v0, p2, Lfbv;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p1, p1, Lfbv;->c:Lfcb;

    .line 5
    iput-object p1, p2, Lfbv;->c:Lfcb;

    return-void
.end method

.method protected final ae()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final b(Lctn;)Lctj;
    .locals 9

    const-class v0, Lfbw;

    iget-object v1, p0, Lfbw;->v:Landroid/os/Handler;

    iget-object v2, p0, Lfbw;->f:Lctj;

    iget-object v3, p0, Lfbw;->a:Ljava/util/List;

    iget-object v4, p0, Lfbw;->c:Lcom/facebook/yoga/YogaFlexDirection;

    iget-object v5, p0, Lfbw;->x:Lfbv;

    .line 1
    iget-object v6, v5, Lfbv;->a:Lfcg;

    iget-object v7, v5, Lfbv;->c:Lfcb;

    iget-object v5, v5, Lfbv;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {v8, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v8}, Lfcb;->c(Ljava/lang/ref/WeakReference;)V

    new-instance v7, Lfbz;

    .line 3
    invoke-direct {v7, v5, v6}, Lfbz;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lfcg;)V

    invoke-virtual {v1, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    sget-object v1, Lcom/facebook/yoga/YogaFlexDirection;->a:Lcom/facebook/yoga/YogaFlexDirection;

    invoke-virtual {v4}, Lcom/facebook/yoga/YogaFlexDirection;->ordinal()I

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    const/4 v7, 0x2

    if-eq v1, v7, :cond_1

    const/4 v7, 0x3

    if-ne v1, v7, :cond_0

    .line 8
    invoke-static {p1}, Lcya;->a(Lctn;)Lcxz;

    move-result-object v1

    invoke-virtual {v1}, Lcxz;->h()V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    .line 7
    :cond_1
    invoke-static {p1}, Lcya;->a(Lctn;)Lcxz;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p1}, Lctd;->a(Lctn;)Lctc;

    move-result-object v1

    invoke-virtual {v1}, Lctc;->j()V

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {p1}, Lctd;->a(Lctn;)Lctc;

    move-result-object v1

    :goto_0
    new-array v4, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v4, v7

    const v8, 0x6b77f193

    .line 9
    invoke-static {v0, p1, v8, v4}, Lfbw;->H(Ljava/lang/Class;Lctn;I[Ljava/lang/Object;)Lcvj;

    move-result-object v4

    .line 10
    invoke-virtual {v1, v4}, Lcth;->R(Lcvj;)V

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p1, v4, v7

    const v7, -0x73310372

    .line 11
    invoke-static {v0, p1, v7, v4}, Lfbw;->H(Ljava/lang/Class;Lctn;I[Ljava/lang/Object;)Lcvj;

    move-result-object p1

    .line 12
    invoke-virtual {v1, p1}, Lcth;->K(Lcvj;)V

    .line 13
    invoke-virtual {v2}, Lctj;->j()Lctj;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcti;->g(Lctj;)V

    .line 14
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctj;

    .line 15
    invoke-virtual {v0}, Lctj;->j()Lctj;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcti;->g(Lctj;)V

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eq v6, p1, :cond_5

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {v1, p1}, Lcth;->p(F)V

    invoke-virtual {v1}, Lcti;->a()Lctj;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic j()Lctj;
    .locals 2

    .line 1
    invoke-super {p0}, Lctj;->j()Lctj;

    move-result-object v0

    check-cast v0, Lfbw;

    .line 2
    iget-object v1, v0, Lfbw;->f:Lctj;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lctj;->j()Lctj;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lfbw;->f:Lctj;

    new-instance v1, Lfbv;

    invoke-direct {v1}, Lfbv;-><init>()V

    .line 3
    iput-object v1, v0, Lfbw;->x:Lfbv;

    return-object v0
.end method

.method protected final m()Lcyf;
    .locals 1

    iget-object v0, p0, Lfbw;->x:Lfbv;

    return-object v0
.end method
