.class final Lsmx;
.super Lctj;
.source "PG"


# instance fields
.field A:Ljava/util/List;
    .annotation runtime Ldao;
        a = 0x5
    .end annotation
.end field

.field B:Ljava/util/List;
    .annotation runtime Ldao;
        a = 0x5
    .end annotation
.end field

.field C:Ljava/util/List;
    .annotation runtime Ldao;
        a = 0x5
    .end annotation
.end field

.field private D:Lsmw;
    .annotation runtime Ldao;
        a = 0xe
    .end annotation
.end field

.field a:Lctj;
    .annotation runtime Ldao;
        a = 0xa
    .end annotation
.end field

.field b:Ljava/util/List;
    .annotation runtime Ldao;
        a = 0x5
    .end annotation
.end field

.field c:Ljava/util/List;
    .annotation runtime Ldao;
        a = 0x5
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation runtime Ldao;
        a = 0x5
    .end annotation
.end field

.field e:Ljava/util/List;
    .annotation runtime Ldao;
        a = 0x5
    .end annotation
.end field

.field f:Ljava/util/List;
    .annotation runtime Ldao;
        a = 0x5
    .end annotation
.end field

.field g:Z
    .annotation runtime Ldao;
        a = 0x3
    .end annotation
.end field

.field v:Z
    .annotation runtime Ldao;
        a = 0x3
    .end annotation
.end field

.field w:Z
    .annotation runtime Ldao;
        a = 0x3
    .end annotation
.end field

.field x:Ljava/util/List;
    .annotation runtime Ldao;
        a = 0x5
    .end annotation
.end field

.field y:Ljava/util/List;
    .annotation runtime Ldao;
        a = 0x5
    .end annotation
.end field

.field z:Ljava/util/List;
    .annotation runtime Ldao;
        a = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ElementEventWithGesture"

    .line 1
    invoke-direct {p0, v0}, Lctj;-><init>(Ljava/lang/String;)V

    new-instance v0, Lsmw;

    invoke-direct {v0}, Lsmw;-><init>()V

    iput-object v0, p0, Lsmx;->D:Lsmw;

    return-void
.end method


# virtual methods
.method public final L(Lcvj;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p1, Lcvj;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    return-object v2

    .line 1
    :sswitch_0
    check-cast p2, Lczq;

    iget-object v0, p1, Lcvj;->a:Lcvv;

    iget-object p1, p1, Lcvj;->c:[Ljava/lang/Object;

    .line 2
    aget-object p1, p1, v3

    check-cast p1, Lctn;

    iget-object p1, p2, Lczq;->a:Landroid/view/View;

    iget-object p2, p2, Lczq;->b:Landroid/view/View;

    .line 3
    check-cast v0, Lsmx;

    .line 4
    iget-object v1, v0, Lsmx;->C:Ljava/util/List;

    iget-object v4, v0, Lsmx;->d:Ljava/util/List;

    iget-object v0, v0, Lsmx;->D:Lsmw;

    iget-object v0, v0, Lsmw;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsuq;

    .line 7
    invoke-interface {v3, p1, p2}, Lsuq;->b(Landroid/view/View;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsuq;

    .line 9
    invoke-interface {v1, p1, p2}, Lsuq;->b(Landroid/view/View;Landroid/view/View;)V

    goto :goto_1

    :cond_1
    return-object v2

    .line 10
    :sswitch_1
    check-cast p2, Lcwq;

    iget-object v0, p1, Lcvj;->a:Lcvv;

    iget-object p1, p1, Lcvj;->c:[Ljava/lang/Object;

    .line 11
    aget-object p1, p1, v3

    check-cast p1, Lctn;

    iget-object p1, p2, Lcwq;->a:Landroid/view/View;

    iget-object p2, p2, Lcwq;->b:Landroid/view/View;

    .line 12
    check-cast v0, Lsmx;

    .line 13
    iget-object v1, v0, Lsmx;->C:Ljava/util/List;

    iget-object v4, v0, Lsmx;->d:Ljava/util/List;

    iget-object v0, v0, Lsmx;->D:Lsmw;

    iget-object v0, v0, Lsmw;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v4, :cond_2

    .line 14
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsuq;

    .line 16
    invoke-interface {v3, p1, p2}, Lsuq;->b(Landroid/view/View;Landroid/view/View;)V

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsuq;

    .line 18
    invoke-interface {v1, p1, p2}, Lsuq;->b(Landroid/view/View;Landroid/view/View;)V

    goto :goto_3

    :cond_3
    return-object v2

    .line 19
    :sswitch_2
    check-cast p2, Lcxs;

    iget-object v0, p1, Lcvj;->a:Lcvv;

    iget-object p1, p1, Lcvj;->c:[Ljava/lang/Object;

    .line 20
    aget-object p1, p1, v3

    check-cast p1, Lctn;

    iget-object p1, p2, Lcxs;->c:Ljs;

    iget-object v3, p2, Lcxs;->a:Landroid/view/View;

    iget-object p2, p2, Lcxs;->b:Lmn;

    .line 21
    check-cast v0, Lsmx;

    .line 22
    iget-boolean v4, v0, Lsmx;->g:Z

    iget-boolean v0, v0, Lsmx;->v:Z

    .line 23
    invoke-virtual {p1, v3, p2}, Ljs;->d(Landroid/view/View;Lmn;)V

    if-eqz v4, :cond_4

    .line 24
    invoke-virtual {p2, v1}, Lmn;->p(Z)V

    .line 25
    invoke-virtual {p2, v0}, Lmn;->q(Z)V

    :cond_4
    return-object v2

    .line 26
    :sswitch_3
    check-cast p2, Lcxe;

    iget-object v0, p1, Lcvj;->a:Lcvv;

    iget-object p1, p1, Lcvj;->c:[Ljava/lang/Object;

    .line 27
    aget-object p1, p1, v3

    check-cast p1, Lctn;

    iget-object p1, p2, Lcxe;->a:Landroid/view/View;

    .line 28
    check-cast v0, Lsmx;

    .line 29
    iget-object p2, v0, Lsmx;->x:Ljava/util/List;

    iget-object v0, v0, Lsmx;->D:Lsmw;

    iget-object v0, v0, Lsmw;->d:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz p2, :cond_5

    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswi;

    .line 31
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsul;

    .line 32
    invoke-interface {v2, p1, v0}, Lsul;->a(Landroid/view/View;Lswi;)V

    const/4 v3, 0x1

    goto :goto_4

    .line 27
    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :sswitch_4
    iget-object p1, p1, Lcvj;->c:[Ljava/lang/Object;

    .line 33
    aget-object p1, p1, v3

    check-cast p1, Lctn;

    check-cast p2, Lcvh;

    invoke-static {p1, p2}, Lsmx;->O(Lctn;Lcvh;)V

    return-object v2

    .line 34
    :sswitch_5
    check-cast p2, Lcuz;

    iget-object v0, p1, Lcvj;->a:Lcvv;

    iget-object p1, p1, Lcvj;->c:[Ljava/lang/Object;

    .line 35
    aget-object p1, p1, v3

    check-cast p1, Lctn;

    iget-object p1, p2, Lcuz;->a:Landroid/view/View;

    iget-object p2, p2, Lcuz;->b:Landroid/view/MotionEvent;

    .line 36
    check-cast v0, Lsmx;

    .line 37
    iget-object v0, v0, Lsmx;->D:Lsmw;

    iget-object v0, v0, Lsmw;->a:Lsmy;

    .line 38
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-eqz v3, :cond_8

    if-eq v3, v1, :cond_7

    const/4 p2, 0x3

    if-eq v3, p2, :cond_6

    goto :goto_8

    :cond_6
    iget-object p2, v0, Lsmy;->f:Ljava/util/List;

    if-eqz p2, :cond_9

    .line 45
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun;

    .line 46
    invoke-interface {v0, p1}, Lsun;->a(Landroid/view/View;)V

    goto :goto_5

    .line 41
    :cond_7
    iget-object v0, v0, Lsmy;->c:Ljava/util/List;

    if-eqz v0, :cond_9

    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsup;

    new-instance v3, Lswi;

    .line 43
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-direct {v3, v4, v5}, Lswi;-><init>(FF)V

    .line 44
    invoke-interface {v1, p1, v3}, Lsup;->a(Landroid/view/View;Lswi;)V

    goto :goto_6

    .line 46
    :cond_8
    iget-object v0, v0, Lsmy;->b:Ljava/util/List;

    if-eqz v0, :cond_9

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsuo;

    new-instance v3, Lswi;

    .line 40
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-direct {v3, v4, v5}, Lswi;-><init>(FF)V

    .line 41
    invoke-interface {v1, p1, v3}, Lsuo;->a(Landroid/view/View;Lswi;)V

    goto :goto_7

    :cond_9
    :goto_8
    return-object v2

    .line 47
    :sswitch_6
    check-cast p2, Lcyl;

    iget-object v0, p1, Lcvj;->a:Lcvv;

    iget-object p1, p1, Lcvj;->c:[Ljava/lang/Object;

    .line 48
    aget-object p1, p1, v3

    check-cast p1, Lctn;

    iget-object p1, p2, Lcyl;->a:Landroid/view/View;

    iget-object p2, p2, Lcyl;->b:Landroid/view/MotionEvent;

    .line 49
    check-cast v0, Lsmx;

    .line 50
    iget-object v0, v0, Lsmx;->D:Lsmw;

    iget-object v2, v0, Lsmw;->c:Lkd;

    iget-object v4, v0, Lsmw;->a:Lsmy;

    iget-object v0, v0, Lsmw;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    if-eq v5, v1, :cond_a

    .line 52
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    if-nez v5, :cond_b

    :cond_a
    new-instance v5, Lswi;

    .line 53
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-direct {v5, v6, v7}, Lswi;-><init>(FF)V

    .line 54
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 55
    :cond_b
    invoke-virtual {v4, p1}, Lsmy;->a(Landroid/view/View;)V

    .line 56
    invoke-virtual {v2, p2}, Lkd;->a(Landroid/view/MotionEvent;)V

    .line 57
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eqz p1, :cond_d

    :cond_c
    const/4 v1, 0x0

    goto :goto_9

    .line 58
    :cond_d
    invoke-virtual {v4}, Lsmy;->d()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {v4}, Lsmy;->e()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {v4}, Lsmy;->b()Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, v4, Lsmy;->c:Ljava/util/List;

    if-nez p1, :cond_e

    iget-object p1, v4, Lsmy;->f:Ljava/util/List;

    if-eqz p1, :cond_c

    .line 48
    :cond_e
    :goto_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 59
    :sswitch_7
    check-cast p2, Lctb;

    iget-object v0, p1, Lcvj;->a:Lcvv;

    iget-object p1, p1, Lcvj;->c:[Ljava/lang/Object;

    .line 60
    aget-object p1, p1, v3

    check-cast p1, Lctn;

    iget-object p1, p2, Lctb;->a:Landroid/view/View;

    .line 61
    check-cast v0, Lsmx;

    .line 62
    iget-object p2, v0, Lsmx;->y:Ljava/util/List;

    iget-object v0, v0, Lsmx;->D:Lsmw;

    iget-object v0, v0, Lsmw;->d:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz p2, :cond_f

    .line 63
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsum;

    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lswi;

    invoke-interface {v1, p1, v3}, Lsum;->a(Landroid/view/View;Lswi;)V

    goto :goto_a

    :cond_f
    return-object v2

    .line 65
    :sswitch_8
    check-cast p2, Lcwf;

    iget-object v0, p1, Lcvj;->a:Lcvv;

    iget-object p1, p1, Lcvj;->c:[Ljava/lang/Object;

    .line 66
    aget-object p1, p1, v3

    check-cast p1, Lctn;

    iget-object p1, p2, Lcwf;->a:Landroid/view/View;

    .line 67
    check-cast v0, Lsmx;

    .line 68
    iget-object p2, v0, Lsmx;->f:Ljava/util/List;

    if-eqz p2, :cond_10

    .line 69
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsuk;

    .line 70
    invoke-interface {v0, p1}, Lsuk;->a(Landroid/view/View;)V

    goto :goto_b

    :cond_10
    return-object v2

    .line 71
    :sswitch_9
    check-cast p2, Lcvq;

    iget-object v0, p1, Lcvj;->a:Lcvv;

    iget-object p1, p1, Lcvj;->c:[Ljava/lang/Object;

    .line 72
    aget-object p1, p1, v3

    check-cast p1, Lctn;

    iget-object p1, p2, Lcvq;->a:Landroid/view/View;

    iget-boolean p1, p2, Lcvq;->b:Z

    .line 73
    check-cast v0, Lsmx;

    .line 74
    iget-object p1, v0, Lsmx;->e:Ljava/util/List;

    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x75b371c5 -> :sswitch_9
        -0x73310372 -> :sswitch_8
        -0x50946517 -> :sswitch_7
        -0x4fa34b60 -> :sswitch_6
        -0x4bbcb4ba -> :sswitch_5
        -0x3e77c862 -> :sswitch_4
        0x43ef94d -> :sswitch_3
        0x1bd2f9af -> :sswitch_2
        0x423354ca -> :sswitch_1
        0x6b77f193 -> :sswitch_0
    .end sparse-switch
.end method

.method protected final N(Lctn;)V
    .locals 8

    new-instance v0, Lcxt;

    invoke-direct {v0}, Lcxt;-><init>()V

    new-instance v1, Lcxt;

    invoke-direct {v1}, Lcxt;-><init>()V

    new-instance v2, Lcxt;

    invoke-direct {v2}, Lcxt;-><init>()V

    new-instance v3, Lcxt;

    invoke-direct {v3}, Lcxt;-><init>()V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    .line 1
    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, v0, Lcxt;->a:Ljava/lang/Object;

    new-instance v4, Lsmy;

    .line 2
    invoke-direct {v4}, Lsmy;-><init>()V

    iput-object v4, v2, Lcxt;->a:Ljava/lang/Object;

    new-instance v5, Lkd;

    iget-object p1, p1, Lctn;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v6, Lsna;

    invoke-direct {v6, v4}, Lsna;-><init>(Lsmy;)V

    new-instance v4, Landroid/os/Handler;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-direct {v4, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v5, p1, v6, v4}, Lkd;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v5, v1, Lcxt;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x0

    .line 5
    invoke-direct {p1, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, v3, Lcxt;->a:Ljava/lang/Object;

    iget-object p1, v0, Lcxt;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lsmx;->D:Lsmw;

    .line 6
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, v0, Lsmw;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    :cond_0
    iget-object p1, v1, Lcxt;->a:Ljava/lang/Object;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lsmx;->D:Lsmw;

    .line 7
    check-cast p1, Lkd;

    iput-object p1, v0, Lsmw;->c:Lkd;

    :cond_1
    iget-object p1, v2, Lcxt;->a:Ljava/lang/Object;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lsmx;->D:Lsmw;

    .line 8
    check-cast p1, Lsmy;

    iput-object p1, v0, Lsmw;->a:Lsmy;

    :cond_2
    iget-object p1, v3, Lcxt;->a:Ljava/lang/Object;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lsmx;->D:Lsmw;

    .line 9
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, v0, Lsmw;->d:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_3
    return-void
.end method

.method protected final Z(Lcyf;Lcyf;)V
    .locals 1

    .line 1
    check-cast p1, Lsmw;

    .line 2
    check-cast p2, Lsmw;

    iget-object v0, p1, Lsmw;->a:Lsmy;

    .line 3
    iput-object v0, p2, Lsmw;->a:Lsmy;

    iget-object v0, p1, Lsmw;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    iput-object v0, p2, Lsmw;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p1, Lsmw;->c:Lkd;

    .line 5
    iput-object v0, p2, Lsmw;->c:Lkd;

    iget-object p1, p1, Lsmw;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    iput-object p1, p2, Lsmw;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method protected final ac()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final ae()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final as()V
    .locals 3

    iget-object v0, p0, Lsmx;->D:Lsmw;

    .line 1
    iget-object v0, v0, Lsmw;->a:Lsmy;

    iget-object v1, p0, Lsmx;->b:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lspw;

    .line 3
    invoke-virtual {v2}, Lspw;->c()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lsmy;->b:Ljava/util/List;

    iput-object v1, v0, Lsmy;->c:Ljava/util/List;

    iput-object v1, v0, Lsmy;->d:Ljava/util/List;

    iput-object v1, v0, Lsmy;->e:Ljava/util/List;

    iput-object v1, v0, Lsmy;->f:Ljava/util/List;

    iput-object v1, v0, Lsmy;->g:Ljava/util/List;

    .line 4
    invoke-virtual {v0, v1}, Lsmy;->a(Landroid/view/View;)V

    return-void
.end method

.method protected final b(Lctn;)Lctj;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Lsmx;

    iget-object v3, v0, Lsmx;->a:Lctj;

    iget-object v4, v0, Lsmx;->d:Ljava/util/List;

    iget-object v5, v0, Lsmx;->C:Ljava/util/List;

    iget-boolean v6, v0, Lsmx;->w:Z

    iget-object v7, v0, Lsmx;->f:Ljava/util/List;

    iget-object v8, v0, Lsmx;->D:Lsmw;

    .line 1
    iget-object v9, v8, Lsmw;->a:Lsmy;

    iget-object v8, v8, Lsmw;->c:Lkd;

    iget-object v10, v0, Lsmx;->y:Ljava/util/List;

    iget-object v11, v0, Lsmx;->A:Ljava/util/List;

    iget-object v12, v0, Lsmx;->B:Ljava/util/List;

    iget-object v13, v0, Lsmx;->c:Ljava/util/List;

    iget-object v14, v0, Lsmx;->z:Ljava/util/List;

    iget-object v15, v0, Lsmx;->x:Ljava/util/List;

    move-object/from16 v16, v7

    iget-boolean v7, v0, Lsmx;->g:Z

    .line 2
    invoke-static/range {p1 .. p1}, Lczx;->a(Lctn;)Lczw;

    move-result-object v0

    invoke-virtual {v0, v3}, Lczw;->e(Lctj;)V

    iput-object v11, v9, Lsmy;->b:Ljava/util/List;

    iput-object v12, v9, Lsmy;->c:Ljava/util/List;

    iput-object v10, v9, Lsmy;->d:Ljava/util/List;

    iput-object v13, v9, Lsmy;->e:Ljava/util/List;

    iput-object v14, v9, Lsmy;->f:Ljava/util/List;

    iput-object v15, v9, Lsmy;->g:Ljava/util/List;

    .line 3
    invoke-virtual {v9}, Lsmy;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lsmz;

    .line 4
    invoke-direct {v3, v9}, Lsmz;-><init>(Lsmy;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v8, v8, Lkd;->a:Lkc;

    iget-object v8, v8, Lkc;->a:Landroid/view/GestureDetector;

    .line 5
    invoke-virtual {v8, v3}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 6
    invoke-virtual {v9}, Lsmy;->f()Z

    move-result v3

    const/4 v8, 0x0

    const/4 v10, 0x1

    if-nez v3, :cond_1

    invoke-virtual {v9}, Lsmy;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    new-array v3, v10, [Ljava/lang/Object;

    aput-object v1, v3, v8

    const v11, -0x4fa34b60

    .line 7
    invoke-static {v2, v1, v11, v3}, Lsmx;->H(Ljava/lang/Class;Lctn;I[Ljava/lang/Object;)Lcvj;

    move-result-object v3

    .line 8
    invoke-virtual {v0, v3}, Lcth;->Q(Lcvj;)V

    .line 9
    :cond_2
    invoke-virtual {v9}, Lsmy;->f()Z

    move-result v3

    if-eqz v3, :cond_3

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v1, v3, v8

    const v11, -0x4bbcb4ba

    .line 10
    invoke-static {v2, v1, v11, v3}, Lsmx;->H(Ljava/lang/Class;Lctn;I[Ljava/lang/Object;)Lcvj;

    move-result-object v3

    iget-object v11, v0, Lcth;->c:Lctj;

    .line 11
    invoke-virtual {v11}, Lctj;->C()Lctg;

    move-result-object v11

    invoke-virtual {v11}, Lctg;->C()Lcuu;

    move-result-object v11

    .line 12
    invoke-virtual {v11, v3}, Lcuu;->h(Lcvj;)V

    .line 13
    :cond_3
    invoke-virtual {v9}, Lsmy;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcth;->c:Lctj;

    .line 14
    invoke-virtual {v3}, Lctj;->C()Lctg;

    move-result-object v3

    invoke-virtual {v3}, Lctg;->C()Lcuu;

    move-result-object v3

    .line 15
    invoke-virtual {v3, v10}, Lcuu;->e(Z)V

    .line 16
    :cond_4
    invoke-virtual {v9}, Lsmy;->b()Z

    move-result v3

    if-nez v3, :cond_6

    .line 17
    invoke-virtual {v9}, Lsmy;->e()Z

    move-result v3

    if-eqz v3, :cond_5

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v1, v3, v8

    const v11, -0x50946517

    .line 18
    invoke-static {v2, v1, v11, v3}, Lsmx;->H(Ljava/lang/Class;Lctn;I[Ljava/lang/Object;)Lcvj;

    move-result-object v3

    .line 19
    invoke-virtual {v0, v3}, Lcth;->r(Lcvj;)V

    .line 20
    :cond_5
    invoke-virtual {v9}, Lsmy;->d()Z

    move-result v3

    if-eqz v3, :cond_6

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v1, v3, v8

    const v9, 0x43ef94d

    .line 21
    invoke-static {v2, v1, v9, v3}, Lsmx;->H(Ljava/lang/Class;Lctn;I[Ljava/lang/Object;)Lcvj;

    move-result-object v3

    iget-object v9, v0, Lcth;->c:Lctj;

    .line 22
    invoke-virtual {v9}, Lctj;->C()Lctg;

    move-result-object v9

    invoke-virtual {v9}, Lctg;->C()Lcuu;

    move-result-object v9

    .line 23
    invoke-virtual {v9, v3}, Lcuu;->l(Lcvj;)V

    :cond_6
    if-nez v5, :cond_7

    if-eqz v4, :cond_9

    :cond_7
    if-eqz v6, :cond_8

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v1, v3, v8

    const v4, 0x423354ca

    .line 26
    invoke-static {v2, v1, v4, v3}, Lsmx;->H(Ljava/lang/Class;Lctn;I[Ljava/lang/Object;)Lcvj;

    move-result-object v3

    iget-object v4, v0, Lcth;->c:Lctj;

    .line 27
    invoke-virtual {v4}, Lctj;->C()Lctg;

    move-result-object v4

    invoke-virtual {v4}, Lctg;->c()Lctf;

    move-result-object v4

    iget v5, v4, Lctf;->a:I

    const/high16 v6, 0x40000000    # 2.0f

    or-int/2addr v5, v6

    iput v5, v4, Lctf;->a:I

    iput-object v3, v4, Lctf;->c:Lcvj;

    goto :goto_1

    :cond_8
    new-array v3, v10, [Ljava/lang/Object;

    aput-object v1, v3, v8

    const v4, 0x6b77f193

    .line 24
    invoke-static {v2, v1, v4, v3}, Lsmx;->H(Ljava/lang/Class;Lctn;I[Ljava/lang/Object;)Lcvj;

    move-result-object v3

    .line 25
    invoke-virtual {v0, v3}, Lcth;->R(Lcvj;)V

    :cond_9
    :goto_1
    if-eqz v16, :cond_a

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v1, v3, v8

    const v4, -0x73310372

    .line 28
    invoke-static {v2, v1, v4, v3}, Lsmx;->H(Ljava/lang/Class;Lctn;I[Ljava/lang/Object;)Lcvj;

    move-result-object v3

    .line 29
    invoke-virtual {v0, v3}, Lcth;->K(Lcvj;)V

    :cond_a
    if-eqz v7, :cond_b

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v1, v3, v8

    const v4, 0x1bd2f9af

    .line 30
    invoke-static {v2, v1, v4, v3}, Lsmx;->H(Ljava/lang/Class;Lctn;I[Ljava/lang/Object;)Lcvj;

    move-result-object v1

    iget-object v2, v0, Lcth;->c:Lctj;

    .line 31
    invoke-virtual {v2}, Lctj;->C()Lctg;

    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lctg;->C()Lcuu;

    move-result-object v2

    .line 33
    invoke-virtual {v2, v1}, Lcuu;->m(Lcvj;)V

    .line 34
    :cond_b
    invoke-virtual {v0}, Lczw;->c()Lczx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lctj;
    .locals 2

    .line 1
    invoke-super {p0}, Lctj;->j()Lctj;

    move-result-object v0

    check-cast v0, Lsmx;

    .line 2
    iget-object v1, v0, Lsmx;->a:Lctj;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lctj;->j()Lctj;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lsmx;->a:Lctj;

    new-instance v1, Lsmw;

    invoke-direct {v1}, Lsmw;-><init>()V

    .line 3
    iput-object v1, v0, Lsmx;->D:Lsmw;

    return-object v0
.end method

.method protected final m()Lcyf;
    .locals 1

    iget-object v0, p0, Lsmx;->D:Lsmw;

    return-object v0
.end method
