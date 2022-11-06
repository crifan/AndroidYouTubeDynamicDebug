.class public Lctt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvi;


# static fields
.field private static final a:Ljava/util/Map;

.field private static final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field static final t:Lcom/facebook/yoga/YogaMeasureFunction;


# instance fields
.field public final u:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcxd;

    invoke-direct {v0}, Lcxd;-><init>()V

    sput-object v0, Lctt;->t:Lcom/facebook/yoga/YogaMeasureFunction;

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lctt;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lctt;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lctt;->a:Ljava/util/Map;

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lctt;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v0, p0, Lctt;->u:I

    return-void

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static H(Ljava/lang/Class;Lctn;I[Ljava/lang/Object;)Lcvj;
    .locals 7

    const-string v0, "Creating event handler without scope."

    const-string v1, "ComponentContext:NoScopeEventHandler"

    const/4 v2, 0x3

    if-eqz p1, :cond_5

    iget-object v3, p1, Lctn;->f:Lctj;

    if-nez v3, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eq p0, v4, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 2
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ComponentLifecycle:WrongContextForEventHandler:"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 7
    :cond_1
    new-instance v3, Ljava/lang/String;

    .line 2
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v5, v6

    const/4 p0, 0x1

    iget-object v6, p1, Lctn;->f:Lctj;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, p0

    const-string p0, "A Event handler from %s was created using a context from %s. Event Handlers must be created using a ComponentContext from its Component."

    .line 4
    invoke-static {p0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {v4, v3, p0}, Lcuj;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p0, p1, Lctn;->f:Lctj;

    if-nez p0, :cond_3

    .line 6
    invoke-static {v2, v1, v0}, Lcuj;->a(ILjava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcxm;->d:Lcxm;

    goto :goto_1

    .line 8
    :cond_3
    new-instance v0, Lcvj;

    .line 7
    invoke-direct {v0, p0, p2, p3}, Lcvj;-><init>(Lcvv;I[Ljava/lang/Object;)V

    move-object p0, v0

    .line 6
    :goto_1
    iget-object p2, p1, Lctn;->k:Lcom/facebook/litho/ComponentTree;

    if-eqz p2, :cond_4

    iget-object p1, p1, Lctn;->f:Lctj;

    iget-object p2, p2, Lcom/facebook/litho/ComponentTree;->y:Lcvl;

    iget-object p1, p1, Lctj;->m:Ljava/lang/String;

    .line 8
    invoke-virtual {p2, p1, p0}, Lcvl;->c(Ljava/lang/String;Lcvj;)V

    :cond_4
    return-object p0

    .line 1
    :cond_5
    :goto_2
    invoke-static {v2, v1, v0}, Lcuj;->a(ILjava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcxm;->d:Lcxm;

    return-object p0
.end method

.method public static O(Lctn;Lcvh;)V
    .locals 1

    iget-object p0, p0, Lctn;->f:Lctj;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 1
    iget-object p1, p1, Lcvh;->a:Ljava/lang/Exception;

    const-string v0, "No component scope found for handler to throw error"

    invoke-direct {p0, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static am(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    sget-boolean v0, Ldav;->a:Z

    .line 2
    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 4
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static ap(Lctn;Ljava/lang/String;I)Lcvm;
    .locals 1

    iget-object p0, p0, Lctn;->f:Lctj;

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    .line 1
    :cond_0
    iget-object p0, p0, Lctj;->m:Ljava/lang/String;

    .line 0
    :goto_0
    new-instance v0, Lcvm;

    .line 1
    invoke-direct {v0, p0, p2, p1}, Lcvm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method protected D(II)I
    .locals 0

    const/high16 p1, -0x80000000

    return p1
.end method

.method protected E()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected F()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method protected G(Lctn;II)Lctj;
    .locals 0

    .line 1
    invoke-static {p1}, Lctd;->a(Lctn;)Lctc;

    move-result-object p1

    iget-object p1, p1, Lctc;->a:Lctd;

    return-object p1
.end method

.method protected I()Lcxg;
    .locals 2

    new-instance v0, Lcut;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 1
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    invoke-virtual {p0}, Lctt;->F()I

    move-result v1

    invoke-direct {v0, v1}, Lcut;-><init>(I)V

    return-object v0
.end method

.method protected J(Lctn;Lczj;)Lczj;
    .locals 0

    return-object p2
.end method

.method public final K(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lctt;->M(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 2
    throw p1
.end method

.method public L(Lcvj;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-boolean p1, Ldav;->a:Z

    const/4 p1, 0x0

    return-object p1
.end method

.method protected M(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Trying to mount a MountSpec that doesn\'t implement @OnCreateMountContent"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected N(Lctn;)V
    .locals 0

    return-void
.end method

.method final P(Lctn;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "mount"

    iput-object v0, p1, Lctn;->e:Ljava/lang/String;

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lctt;->T(Lctn;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p2

    .line 2
    :try_start_1
    invoke-virtual {p1}, Lctn;->h()V

    .line 3
    invoke-static {p2}, Lctt;->am(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :goto_0
    invoke-virtual {p1}, Lctn;->h()V

    return-void

    .line 4
    :goto_1
    throw p1
.end method

.method protected Q(Lctn;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected R(Lctn;Lctr;)V
    .locals 0

    return-void
.end method

.method public S(Lctn;Lctr;IILcyd;)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x59

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "You must override onMeasure() if you return true in canMeasure(), ComponentLifecycle is: "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected T(Lctn;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected U(Landroid/view/View;Lmn;)V
    .locals 0

    return-void
.end method

.method protected V(Lmn;III)V
    .locals 0

    return-void
.end method

.method protected W(Lctn;)V
    .locals 0

    return-void
.end method

.method protected X(Lctn;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected Y(Lczj;)V
    .locals 0

    return-void
.end method

.method protected Z(Lcyf;Lcyf;)V
    .locals 0

    return-void
.end method

.method protected aa()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected ab()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected ac()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected ad()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected ae()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected af()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ag()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected ah()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected ai()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final aj(Lctj;Lctj;)Z
    .locals 1

    invoke-virtual {p0}, Lctt;->ai()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Lctt;->ak(Lctj;Lctj;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected ak(Lctj;Lctj;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lctj;->e(Lctj;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public al()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public an()V
    .locals 0

    return-void
.end method

.method public ao()V
    .locals 0

    return-void
.end method

.method public aq()V
    .locals 0

    return-void
.end method

.method protected ar()V
    .locals 0

    return-void
.end method

.method public as()V
    .locals 0

    return-void
.end method

.method protected at()V
    .locals 0

    return-void
.end method

.method protected au(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected b(Lctn;)Lctj;
    .locals 0

    .line 1
    invoke-static {p1}, Lctd;->a(Lctn;)Lctc;

    move-result-object p1

    iget-object p1, p1, Lctc;->a:Lctd;

    return-object p1
.end method

.method protected c(Lctn;)Lctr;
    .locals 2

    .line 1
    move-object v0, p0

    check-cast v0, Lctj;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcwg;->c(Lctn;Lctj;Z)Lcwe;

    move-result-object p1

    return-object p1
.end method
