.class public final Lssu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final c:Lanuq;

.field private static final d:Lanuq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lssu;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-static {}, Lanuq;->c()Lanuq;

    move-result-object v0

    .line 3
    sget-object v1, Lavsz;->b:Lanve;

    invoke-virtual {v0, v1}, Lanuq;->e(Lanve;)V

    sput-object v0, Lssu;->c:Lanuq;

    .line 4
    invoke-static {}, Lanuq;->c()Lanuq;

    move-result-object v0

    .line 5
    sget-object v1, Lavpq;->b:Lanve;

    invoke-virtual {v0, v1}, Lanuq;->e(Lanve;)V

    .line 6
    sget-object v1, Lavqf;->b:Lanve;

    invoke-virtual {v0, v1}, Lanuq;->e(Lanve;)V

    sput-object v0, Lssu;->d:Lanuq;

    return-void
.end method

.method public static a(Lsub;)Landroid/util/SparseArray;
    .locals 2

    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iget-object p0, p0, Lsub;->t:Ljava/lang/String;

    if-eqz p0, :cond_0

    const v1, 0x7f0b056b

    .line 3
    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-object v0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "View missing tree debug id in debug mode."

    .line 2
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lcum;Ljava/lang/String;)Lcum;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcum;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Lcum;->b:Lcwe;

    .line 2
    invoke-interface {v1}, Lcwe;->W()Lctj;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, Lctj;->z(Lctj;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcum;->o()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v0

    goto :goto_5

    .line 11
    :cond_2
    iget-object v1, p0, Lcum;->b:Lcwe;

    .line 3
    invoke-interface {v1}, Lcwe;->X()Lctn;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v0

    goto :goto_0

    .line 4
    :cond_3
    iget-object v1, v1, Lctn;->k:Lcom/facebook/litho/ComponentTree;

    :goto_0
    if-nez v1, :cond_4

    move-object v1, v0

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentTree;->getLithoView()Lcxc;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_5

    move-object v1, v0

    goto :goto_2

    .line 6
    :cond_5
    iget-object v1, v1, Lcxc;->s:Lcxj;

    :goto_2
    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lcxj;->a()I

    move-result v2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_1

    .line 5
    invoke-virtual {v1, v3}, Lcxj;->g(I)Ldhs;

    move-result-object v4

    if-nez v4, :cond_6

    move-object v5, v0

    goto :goto_4

    .line 6
    :cond_6
    invoke-static {v4}, Lcwh;->a(Ldhs;)Lcwh;

    move-result-object v5

    iget-object v5, v5, Lcwh;->b:Lctj;

    :goto_4
    if-eqz v5, :cond_7

    .line 5
    iget-object v6, p0, Lcum;->b:Lcwe;

    .line 7
    invoke-interface {v6}, Lcwe;->W()Lctj;

    move-result-object v6

    if-ne v5, v6, :cond_7

    iget-object v1, v4, Ldhs;->a:Ljava/lang/Object;

    goto :goto_5

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 8
    :goto_5
    check-cast v1, Landroid/view/View;

    goto :goto_6

    :cond_8
    move-object v1, v0

    :goto_6
    if-eqz v1, :cond_9

    .line 9
    invoke-static {v1, p1}, Lssu;->m(Landroid/view/View;Ljava/lang/String;)Lcum;

    move-result-object p0

    if-eqz p0, :cond_b

    return-object p0

    .line 10
    :cond_9
    invoke-virtual {p0}, Lcum;->m()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcum;

    .line 11
    invoke-static {v1, p1}, Lssu;->b(Lcum;Ljava/lang/String;)Lcum;

    move-result-object v1

    if-eqz v1, :cond_a

    return-object v1

    :cond_b
    return-object v0

    :cond_c
    return-object p0
.end method

.method public static c(Landroid/view/View;Ljava/lang/String;)Lcxc;
    .locals 2

    .line 1
    instance-of v0, p0, Lcxc;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p0

    check-cast v0, Lcxc;

    .line 3
    invoke-static {v0}, Lssu;->g(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 4
    :cond_1
    :goto_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 5
    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 6
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Lssu;->c(Landroid/view/View;Ljava/lang/String;)Lcxc;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Landroid/view/View;)Lambn;
    .locals 2

    .line 1
    invoke-static {}, Lambn;->h()Lambk;

    move-result-object v0

    new-instance v1, Lsst;

    .line 2
    invoke-direct {v1, v0}, Lsst;-><init>(Lambk;)V

    invoke-static {p0, v1}, Lssu;->j(Landroid/view/View;Ljm;)V

    .line 3
    invoke-virtual {v0}, Lambk;->b()Lambn;

    move-result-object p0

    return-object p0
.end method

.method public static e()Lanxu;
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    sget-object v2, Lanxu;->a:Lanxu;

    .line 3
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v3, Lanxu;

    const-wide/16 v4, 0x3e8

    div-long v6, v0, v4

    iput-wide v6, v3, Lanxu;->b:J

    .line 5
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v3, Lanxu;

    rem-long/2addr v0, v4

    long-to-int v1, v0

    const v0, 0xf4240

    mul-int v1, v1, v0

    iput v1, v3, Lanxu;->c:I

    .line 2
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lanxu;

    return-object v0
.end method

.method public static f(Lsub;)Lavtw;
    .locals 5

    .line 1
    sget-object v0, Lavtw;->a:Lavtw;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    sget-object v1, Lssu;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 3
    check-cast v2, Lavtw;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lavtw;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lavtw;->b:I

    iput-object v1, v2, Lavtw;->d:Ljava/lang/String;

    iget-object v1, p0, Lsub;->s:Ljava/lang/String;

    iget-object p0, p0, Lsub;->t:Ljava/lang/String;

    if-eqz v1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object v2, Lavta;->a:Lavta;

    .line 7
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v3, Lavta;

    iget v4, v3, Lavta;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lavta;->b:I

    iput-object v1, v3, Lavta;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v1, v2, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v1, Lavta;

    iget v3, v1, Lavta;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lavta;->b:I

    iput-object p0, v1, Lavta;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p0, v0, Lanuy;->instance:Lanvg;

    .line 12
    check-cast p0, Lavtw;

    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lavta;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lavtw;->c:Lavta;

    iget v1, p0, Lavtw;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lavtw;->b:I

    .line 14
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Lavtw;

    return-object p0

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Lavtw;

    return-object p0
.end method

.method public static g(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f0b056b

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    .line 2
    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static h()Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v1, "android.view.WindowManagerGlobal"

    .line 2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getInstance"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 3
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 4
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v3, "mViews"

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 8
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_1
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_2

    .line 10
    check-cast v1, Ljava/util/List;

    goto :goto_0

    .line 11
    :cond_2
    instance-of v2, v1, [Landroid/view/View;

    if-eqz v2, :cond_3

    .line 12
    check-cast v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 13
    :cond_3
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "ElementsDebugger"

    const-string v3, "Failed to get root views from WindowManager"

    .line 14
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 17
    instance-of v3, v2, Landroid/view/View;

    if-eqz v3, :cond_4

    .line 18
    check-cast v2, Landroid/view/View;

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getWindowVisibility()I

    move-result v3

    if-nez v3, :cond_4

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->hasWindowFocus()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-object v0
.end method

.method public static i(Lcum;Ljm;[I)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p2, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {p1, v0}, Ljm;->accept(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcum;->m()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcum;

    .line 3
    invoke-static {v0, p1, p2}, Lssu;->i(Lcum;Ljm;[I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static j(Landroid/view/View;Ljm;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    instance-of v0, p0, Lcxc;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 3
    move-object v1, p0

    check-cast v1, Lcxc;

    invoke-static {v1}, Lcum;->f(Lcxc;)Lcum;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lssu;->i(Lcum;Ljm;[I)V

    .line 4
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 5
    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Lssu;->j(Landroid/view/View;Ljm;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static k(Lanki;Lsvt;[BLjava/lang/String;)Lavtc;
    .locals 4

    const-string v0, "Elements"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lanki;->aw()Lanki;

    move-result-object p0

    const v2, 0x1123b91d

    .line 2
    invoke-static {p0, v2}, Lsww;->k(Lanki;I)Ljava/nio/ByteBuffer;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "Failed to create debugger info: ELEMENT_SERIALIZED_PROTO_BYTES missing"

    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 4
    :cond_0
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v2

    .line 5
    sget-object v3, Lavqd;->a:Lavqd;

    .line 6
    invoke-static {v3, p0, v2}, Lanvg;->parseFrom(Lanvg;Ljava/nio/ByteBuffer;Lanuq;)Lanvg;

    move-result-object p0

    check-cast p0, Lavqd;

    .line 7
    sget-object v2, Lavtc;->a:Lavtc;

    .line 8
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v3, Lavtc;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v3, Lavtc;->e:Lavqd;

    iget p0, v3, Lavtc;->b:I

    or-int/lit8 p0, p0, 0x4

    iput p0, v3, Lavtc;->b:I

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Lsvt;->e()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object p1

    sget-object v3, Lavps;->a:Lavps;

    .line 12
    invoke-static {v3, p0, p1}, Lanvg;->parseFrom(Lanvg;Ljava/nio/ByteBuffer;Lanuq;)Lanvg;

    move-result-object p0

    check-cast p0, Lavps;

    .line 13
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object p1, v2, Lanuy;->instance:Lanvg;

    .line 14
    check-cast p1, Lavtc;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lavtc;->d:Lavps;

    iget p0, p1, Lavtc;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, p1, Lavtc;->b:I

    :cond_1
    if-eqz p2, :cond_2

    sget-object p0, Lssu;->d:Lanuq;

    .line 16
    sget-object p1, Lavpo;->a:Lavpo;

    .line 17
    invoke-static {p1, p2, p0}, Lanvg;->parseFrom(Lanvg;[BLanuq;)Lanvg;

    move-result-object p0

    check-cast p0, Lavpo;

    .line 18
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object p1, v2, Lanuy;->instance:Lanvg;

    .line 19
    check-cast p1, Lavtc;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lavtc;->f:Lavpo;

    iget p0, p1, Lavtc;->b:I

    or-int/lit8 p0, p0, 0x8

    iput p0, p1, Lavtc;->b:I

    :cond_2
    if-eqz p3, :cond_3

    .line 21
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object p0, v2, Lanuy;->instance:Lanvg;

    .line 22
    check-cast p0, Lavtc;

    iget p1, p0, Lavtc;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lavtc;->b:I

    iput-object p3, p0, Lavtc;->c:Ljava/lang/String;

    .line 23
    :cond_3
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Lavtc;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "Failed to create debugger info: failed to parse ELEMENT_SERIALIZED_PROTO_BYTES"

    .line 24
    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method public static l(Lanki;)Ljava/lang/String;
    .locals 4

    const-string v0, "Elements"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    const v2, 0xd677fa6

    .line 1
    :try_start_0
    invoke-static {p0, v2}, Lsww;->k(Lanki;I)Ljava/nio/ByteBuffer;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "Failed to get debugger id: PROPERTIES_SERIALIZED_PROTO_BYTES_ID missing"

    .line 2
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    sget-object v2, Lssu;->c:Lanuq;

    .line 3
    sget-object v3, Lavra;->a:Lavra;

    .line 4
    invoke-static {v3, p0, v2}, Lanvg;->parseFrom(Lanvg;Ljava/nio/ByteBuffer;Lanuq;)Lanvg;

    move-result-object p0

    check-cast p0, Lavra;

    .line 5
    sget-object v2, Lavsz;->b:Lanve;

    invoke-virtual {p0, v2}, Lanvb;->c(Lanuo;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string p0, "Failed to get debugger id: DebuggerProperties missing"

    .line 6
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    sget-object v2, Lavsz;->b:Lanve;

    .line 7
    invoke-virtual {p0, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lavsz;

    iget v2, p0, Lavsz;->c:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    iget-object v1, p0, Lavsz;->d:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string p0, "Failed to get debugger id: DebuggerProperties.debugger_id missing"

    .line 8
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception p0

    const-string v2, "Failed to get debugger id: failed to parse PROPERTIES_SERIALIZED_PROTO_BYTES_ID"

    .line 9
    invoke-static {v0, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method private static m(Landroid/view/View;Ljava/lang/String;)Lcum;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    instance-of v1, p0, Lcxc;

    if-eqz v1, :cond_1

    .line 2
    check-cast p0, Lcxc;

    .line 3
    invoke-static {p0}, Lcum;->f(Lcxc;)Lcum;

    move-result-object p0

    .line 2
    invoke-static {p0, p1}, Lssu;->b(Lcum;Ljava/lang/String;)Lcum;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 5
    check-cast p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p1}, Lssu;->m(Landroid/view/View;Ljava/lang/String;)Lcum;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method
