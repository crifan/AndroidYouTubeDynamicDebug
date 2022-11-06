.class public Ldt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Ln;
.implements Lao;
.implements Li;
.implements Lbgp;
.implements Lacg;


# static fields
.field static final f:Ljava/lang/Object;


# instance fields
.field public A:Led;

.field B:Les;

.field public C:Ldt;

.field public D:I

.field public E:I

.field public F:Ljava/lang/String;

.field public G:Z

.field public H:Z

.field public I:Z

.field private Iw:I

.field J:Z

.field public K:Z

.field L:Z

.field public M:Z

.field public N:Landroid/view/ViewGroup;

.field public O:Landroid/view/View;

.field P:Z

.field Q:Z

.field R:Ldq;

.field S:Z

.field T:Landroid/view/LayoutInflater;

.field U:Z

.field public V:Ljava/lang/String;

.field public W:Lk;

.field public X:Lp;

.field public Y:Lfe;

.field Z:Lx;

.field aa:Lai;

.field ab:Lbgo;

.field public final ac:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final ad:Ljava/util/ArrayList;

.field public g:I

.field h:Landroid/os/Bundle;

.field i:Landroid/util/SparseArray;

.field j:Landroid/os/Bundle;

.field k:Ljava/lang/Boolean;

.field public l:Ljava/lang/String;

.field public m:Landroid/os/Bundle;

.field n:Ldt;

.field o:Ljava/lang/String;

.field p:I

.field public q:Ljava/lang/Boolean;

.field r:Z

.field public s:Z

.field t:Z

.field public u:Z

.field v:Z

.field w:Z

.field x:Z

.field y:I

.field public z:Les;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldt;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ldt;->g:I

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldt;->l:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Ldt;->o:Ljava/lang/String;

    iput-object v0, p0, Ldt;->q:Ljava/lang/Boolean;

    new-instance v0, Les;

    .line 2
    invoke-direct {v0}, Les;-><init>()V

    iput-object v0, p0, Ldt;->B:Les;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldt;->L:Z

    iput-boolean v0, p0, Ldt;->Q:Z

    new-instance v0, Ldm;

    .line 3
    invoke-direct {v0, p0}, Ldm;-><init>(Ldt;)V

    .line 4
    sget-object v0, Lk;->e:Lk;

    iput-object v0, p0, Ldt;->W:Lk;

    new-instance v0, Lx;

    .line 5
    invoke-direct {v0}, Lx;-><init>()V

    iput-object v0, p0, Ldt;->Z:Lx;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ldt;->ac:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldt;->ad:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p0}, Ldt;->P()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ldt;-><init>()V

    iput p1, p0, Ldt;->Iw:I

    return-void
.end method

.method public static ay(Landroid/content/Context;Ljava/lang/String;)Ldt;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, ": make sure class name exists, is public, and has an empty constructor that is public"

    const-string v1, "Unable to instantiate fragment "

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    .line 2
    invoke-static {p0, p1}, Lec;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 3
    invoke-virtual {p0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldt;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ldr;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": calling Fragment constructor caused an exception"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ldr;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception p0

    .line 6
    new-instance v0, Ldr;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": could not find Fragment constructor"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ldr;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_2
    move-exception p0

    .line 7
    new-instance v2, Ldr;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, p0}, Ldr;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    :catch_3
    move-exception p0

    .line 4
    new-instance v2, Ldr;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, p0}, Ldr;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2
.end method

.method private final jS()I
    .locals 2

    iget-object v0, p0, Ldt;->W:Lk;

    .line 1
    sget-object v1, Lk;->b:Lk;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ldt;->C:Ldt;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ldt;->W:Lk;

    .line 3
    invoke-virtual {v0}, Lk;->ordinal()I

    move-result v0

    iget-object v1, p0, Ldt;->C:Ldt;

    invoke-direct {v1}, Ldt;->jS()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Ldt;->W:Lk;

    .line 2
    invoke-virtual {v0}, Lk;->ordinal()I

    move-result v0

    return v0
.end method

.method private final kv(Z)Ldt;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p0}, Lapn;->c(Ldt;)V

    :cond_0
    iget-object p1, p0, Ldt;->n:Ldt;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    iget-object p1, p0, Ldt;->z:Les;

    if-eqz p1, :cond_2

    iget-object v0, p0, Ldt;->o:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1, v0}, Les;->d(Ljava/lang/String;)Ldt;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final F()Les;
    .locals 3

    iget-object v0, p0, Ldt;->z:Les;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not associated with a fragment manager."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final I()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ldt;->O:Landroid/view/View;

    return-object v0
.end method

.method public final K()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Ldt;->O:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not return a View from onCreateView() or this was called before onCreateView()."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final L()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldt;->A:Led;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v0, Ldw;

    iget-object v0, v0, Ldw;->a:Ldx;

    return-object v0
.end method

.method public final M(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldt;->rg()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final varargs N(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldt;->rg()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public O(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Ldt;->D:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mContainerId=#"

    .line 3
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Ldt;->E:I

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTag="

    .line 5
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Ldt;->F:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Ldt;->g:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mWho="

    .line 7
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Ldt;->l:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBackStackNesting="

    .line 8
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Ldt;->y:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 9
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Ldt;->r:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRemoving="

    .line 10
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Ldt;->s:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mFromLayout="

    .line 11
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Ldt;->u:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mInLayout="

    .line 12
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Ldt;->v:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 13
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Ldt;->G:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mDetached="

    .line 14
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Ldt;->H:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mMenuVisible="

    .line 15
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Ldt;->L:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mHasMenu="

    .line 16
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Ldt;->K:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 17
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Ldt;->I:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mUserVisibleHint="

    .line 18
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Ldt;->Q:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v0, p0, Ldt;->z:Les;

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Ldt;->z:Les;

    .line 20
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Ldt;->A:Led;

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Ldt;->A:Led;

    .line 22
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Ldt;->C:Ldt;

    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Ldt;->C:Ldt;

    .line 24
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Ldt;->m:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 25
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Ldt;->m:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Ldt;->h:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    .line 26
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Ldt;->h:Landroid/os/Bundle;

    .line 27
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Ldt;->i:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    .line 28
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Ldt;->i:Landroid/util/SparseArray;

    .line 29
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Ldt;->j:Landroid/os/Bundle;

    if-eqz v0, :cond_6

    .line 30
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewRegistryState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Ldt;->j:Landroid/os/Bundle;

    .line 31
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_6
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, v0}, Ldt;->kv(Z)Ldt;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 33
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mTarget="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, " mTargetRequestCode="

    .line 34
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Ldt;->p:I

    .line 35
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 36
    :cond_7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopDirection="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Ldt;->an()Z

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p0}, Ldt;->rb()I

    move-result v0

    if-eqz v0, :cond_8

    .line 37
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getEnterAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Ldt;->rb()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_8
    invoke-virtual {p0}, Ldt;->rc()I

    move-result v0

    if-eqz v0, :cond_9

    .line 38
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getExitAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Ldt;->rc()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_9
    invoke-virtual {p0}, Ldt;->rd()I

    move-result v0

    if-eqz v0, :cond_a

    .line 39
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getPopEnterAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Ldt;->rd()I

    move-result v0

    .line 40
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_a
    invoke-virtual {p0}, Ldt;->re()I

    move-result v0

    if-eqz v0, :cond_b

    .line 41
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getPopExitAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Ldt;->re()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_b
    iget-object v0, p0, Ldt;->N:Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    .line 42
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Ldt;->N:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_c
    iget-object v0, p0, Ldt;->O:Landroid/view/View;

    if-eqz v0, :cond_d

    .line 43
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Ldt;->O:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 44
    :cond_d
    invoke-virtual {p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 45
    invoke-static {p0}, Laqm;->a(Ln;)Laqm;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Laqm;->c(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 46
    :cond_e
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Child "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldt;->B:Les;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Ldt;->B:Les;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Les;->F(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final P()V
    .locals 1

    new-instance v0, Lp;

    .line 1
    invoke-direct {v0, p0}, Lp;-><init>(Ln;)V

    iput-object v0, p0, Ldt;->X:Lp;

    .line 2
    invoke-static {p0}, Lbgo;->a(Lbgp;)Lbgo;

    move-result-object v0

    iput-object v0, p0, Ldt;->ab:Lbgo;

    const/4 v0, 0x0

    iput-object v0, p0, Ldt;->aa:Lai;

    return-void
.end method

.method public Q(Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldt;->M:Z

    return-void
.end method

.method public R(IILandroid/content/Intent;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    invoke-static {v0}, Les;->X(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " received the following in onActivityResult(): requestCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " resultCode: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " data: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public S(Landroid/app/Activity;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldt;->M:Z

    return-void
.end method

.method public T()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldt;->M:Z

    return-void
.end method

.method public U(Z)V
    .locals 0

    return-void
.end method

.method public V()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldt;->M:Z

    return-void
.end method

.method public W(I[Ljava/lang/String;[I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public X()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldt;->M:Z

    return-void
.end method

.method public Y(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method final Z()V
    .locals 2

    iget-object v0, p0, Ldt;->O:Landroid/view/View;

    iget-object v1, p0, Ldt;->h:Landroid/os/Bundle;

    .line 1
    invoke-virtual {p0, v0, v1}, Ldt;->Y(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Ldt;->B:Les;

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Les;->D(I)V

    return-void
.end method

.method public aA()V
    .locals 0

    return-void
.end method

.method public final aB()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lapn;->d(Ldt;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldt;->I:Z

    iget-object v1, p0, Ldt;->z:Les;

    if-eqz v1, :cond_0

    iget-object v0, v1, Les;->y:Let;

    .line 2
    invoke-virtual {v0, p0}, Let;->d(Ldt;)V

    return-void

    :cond_0
    iput-boolean v0, p0, Ldt;->J:Z

    return-void
.end method

.method public final aC(Ldt;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p0, p1}, Lapn;->g(Ldt;Ldt;)V

    :cond_0
    iget-object v0, p0, Ldt;->z:Les;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v2, p1, Ldt;->z:Les;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    if-ne v0, v2, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must share the same FragmentManager to be set as a target fragment"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    move-object v0, p1

    :goto_2
    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {v0, p0}, Ldt;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 3
    invoke-direct {v0, v2}, Ldt;->kv(Z)Ldt;

    move-result-object v0

    goto :goto_2

    .line 2
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " as the target of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " would create a target cycle"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    if-nez p1, :cond_6

    .line 3
    iput-object v1, p0, Ldt;->o:Ljava/lang/String;

    :goto_3
    iput-object v1, p0, Ldt;->n:Ldt;

    goto :goto_4

    :cond_6
    iget-object v0, p0, Ldt;->z:Les;

    if-eqz v0, :cond_7

    iget-object v0, p1, Ldt;->z:Les;

    if-eqz v0, :cond_7

    iget-object p1, p1, Ldt;->l:Ljava/lang/String;

    iput-object p1, p0, Ldt;->o:Ljava/lang/String;

    goto :goto_3

    :cond_7
    iput-object v1, p0, Ldt;->o:Ljava/lang/String;

    iput-object p1, p0, Ldt;->n:Ldt;

    :goto_4
    iput v2, p0, Ldt;->p:I

    return-void
.end method

.method public final aa([Ljava/lang/String;I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ldt;->A:Led;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ldt;->F()Les;

    move-result-object v0

    iget-object v1, v0, Les;->s:Lach;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/support/v4/app/FragmentManager$LaunchedFragmentInfo;

    iget-object v2, p0, Ldt;->l:Ljava/lang/String;

    .line 3
    invoke-direct {v1, v2, p2}, Landroid/support/v4/app/FragmentManager$LaunchedFragmentInfo;-><init>(Ljava/lang/String;I)V

    iget-object p2, v0, Les;->t:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget-object p2, v0, Les;->s:Lach;

    .line 5
    invoke-virtual {p2, p1}, Lach;->b(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 0
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not attached to Activity"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final ab(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "android:support:fragments"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ldt;->B:Les;

    .line 2
    invoke-virtual {v0, p1}, Les;->O(Landroid/os/Parcelable;)V

    iget-object p1, p0, Ldt;->B:Les;

    .line 3
    invoke-virtual {p1}, Les;->t()V

    :cond_0
    return-void
.end method

.method final ac(IIII)V
    .locals 2

    iget-object v0, p0, Ldt;->R:Ldq;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    if-nez p1, :cond_3

    if-nez p2, :cond_2

    if-nez p3, :cond_1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    const/4 p2, 0x0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 1
    :cond_3
    :goto_0
    invoke-virtual {p0}, Ldt;->rh()Ldq;

    move-result-object v0

    iput p1, v0, Ldq;->b:I

    .line 2
    invoke-virtual {p0}, Ldt;->rh()Ldq;

    move-result-object p1

    iput p2, p1, Ldq;->c:I

    .line 3
    invoke-virtual {p0}, Ldt;->rh()Ldq;

    move-result-object p1

    iput p3, p1, Ldq;->d:I

    .line 4
    invoke-virtual {p0}, Ldt;->rh()Ldq;

    move-result-object p1

    iput p4, p1, Ldq;->e:I

    return-void
.end method

.method public final ad(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Ldt;->z:Les;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldt;->ar()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment already added and state has been saved"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Ldt;->m:Landroid/os/Bundle;

    return-void
.end method

.method final ae(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldt;->rh()Ldq;

    move-result-object v0

    iput-object p1, v0, Ldq;->m:Landroid/view/View;

    return-void
.end method

.method public final af(Landroid/support/v4/app/Fragment$SavedState;)V
    .locals 1

    iget-object v0, p0, Ldt;->z:Les;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p1, Landroid/support/v4/app/Fragment$SavedState;->a:Landroid/os/Bundle;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :cond_1
    :goto_0
    iput-object v0, p0, Ldt;->h:Landroid/os/Bundle;

    return-void

    .line 0
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment already added"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ag(Z)V
    .locals 1

    iget-boolean v0, p0, Ldt;->L:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Ldt;->L:Z

    iget-boolean p1, p0, Ldt;->K:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ldt;->ao()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Ldt;->G:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Ldt;->A:Led;

    .line 1
    invoke-virtual {p1}, Led;->c()V

    :cond_0
    return-void
.end method

.method final ah(I)V
    .locals 1

    iget-object v0, p0, Ldt;->R:Ldq;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Ldt;->rh()Ldq;

    iget-object v0, p0, Ldt;->R:Ldq;

    .line 2
    iput p1, v0, Ldq;->f:I

    return-void
.end method

.method final ai(Z)V
    .locals 1

    iget-object v0, p0, Ldt;->R:Ldq;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Ldt;->rh()Ldq;

    move-result-object v0

    iput-boolean p1, v0, Ldq;->a:Z

    return-void
.end method

.method final aj(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldt;->rh()Ldq;

    iget-object v0, p0, Ldt;->R:Ldq;

    .line 2
    iput-object p1, v0, Ldq;->g:Ljava/util/ArrayList;

    .line 3
    iput-object p2, v0, Ldq;->h:Ljava/util/ArrayList;

    return-void
.end method

.method public final ak(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lapn;->e(Ldt;Z)V

    iget-boolean v0, p0, Ldt;->Q:Z

    const/4 v1, 0x5

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget v0, p0, Ldt;->g:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Ldt;->z:Les;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldt;->ao()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldt;->U:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldt;->z:Les;

    .line 2
    invoke-virtual {v0, p0}, Les;->k(Ldt;)Lex;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v2}, Les;->K(Lex;)V

    :cond_0
    iput-boolean p1, p0, Ldt;->Q:Z

    iget v0, p0, Ldt;->g:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    if-nez p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, p0, Ldt;->P:Z

    iget-object v0, p0, Ldt;->h:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ldt;->k:Ljava/lang/Boolean;

    :cond_2
    return-void
.end method

.method public final al(Landroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Ldt;->A:Led;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, p1, v1, v2}, Led;->e(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not attached to Activity"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final am(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ldt;->A:Led;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Ldt;->F()Les;

    move-result-object v0

    iget-object v1, v0, Les;->q:Lach;

    if-eqz v1, :cond_1

    new-instance v1, Landroid/support/v4/app/FragmentManager$LaunchedFragmentInfo;

    iget-object v2, p0, Ldt;->l:Ljava/lang/String;

    .line 3
    invoke-direct {v1, v2, p2}, Landroid/support/v4/app/FragmentManager$LaunchedFragmentInfo;-><init>(Ljava/lang/String;I)V

    iget-object p2, v0, Les;->t:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    const-string p2, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    iget-object p2, v0, Les;->q:Lach;

    .line 6
    invoke-virtual {p2, p1}, Lach;->b(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, v0, Les;->m:Led;

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Led;->e(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    .line 0
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Fragment "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " not attached to Activity"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final an()Z
    .locals 1

    iget-object v0, p0, Ldt;->R:Ldq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, v0, Ldq;->a:Z

    return v0
.end method

.method public final ao()Z
    .locals 1

    iget-object v0, p0, Ldt;->A:Led;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldt;->r:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final ap()Z
    .locals 1

    iget v0, p0, Ldt;->y:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aq()Z
    .locals 2

    iget v0, p0, Ldt;->g:I

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ar()Z
    .locals 1

    iget-object v0, p0, Ldt;->z:Les;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Les;->Z()Z

    move-result v0

    return v0
.end method

.method public final as()Z
    .locals 1

    invoke-virtual {p0}, Ldt;->ao()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldt;->G:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldt;->O:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldt;->O:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final at(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Ldt;->A:Led;

    if-eqz v0, :cond_0

    check-cast v0, Ldw;

    iget-object v0, v0, Ldw;->a:Ldx;

    .line 1
    invoke-static {v0, p1}, Lakl;->j(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final au()V
    .locals 0

    return-void
.end method

.method public final av()V
    .locals 0

    return-void
.end method

.method public final aw()Landroid/view/LayoutInflater;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ldt;->A:Led;

    if-eqz v0, :cond_0

    .line 1
    check-cast v0, Ldw;

    iget-object v1, v0, Ldw;->a:Ldx;

    .line 2
    invoke-virtual {v1}, Ldx;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v0, v0, Ldw;->a:Ldx;

    invoke-virtual {v1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Ldt;->B:Les;

    iget-object v1, v1, Les;->c:Lef;

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    return-object v0

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ax()V
    .locals 0

    return-void
.end method

.method public final az()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldt;->M:Z

    iget-object v1, p0, Ldt;->A:Led;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Led;->b:Landroid/app/Activity;

    :goto_0
    if-eqz v1, :cond_1

    iput-boolean v0, p0, Ldt;->M:Z

    :cond_1
    return-void
.end method

.method public getDefaultViewModelProviderFactory()Lai;
    .locals 3

    iget-object v0, p0, Ldt;->z:Les;

    if-eqz v0, :cond_4

    .line 1
    iget-object v0, p0, Ldt;->aa:Lai;

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p0}, Ldt;->rf()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    .line 4
    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Landroid/app/Application;

    goto :goto_1

    .line 5
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    const/4 v1, 0x3

    .line 6
    invoke-static {v1}, Les;->X(I)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not find Application instance from Context "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Ldt;->rf()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", you will not be able to use AndroidViewModel with the default ViewModelProvider.Factory"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_2
    new-instance v1, Lad;

    iget-object v2, p0, Ldt;->m:Landroid/os/Bundle;

    .line 10
    invoke-direct {v1, v0, p0, v2}, Lad;-><init>(Landroid/app/Application;Lbgp;Landroid/os/Bundle;)V

    iput-object v1, p0, Ldt;->aa:Lai;

    :cond_3
    iget-object v0, p0, Ldt;->aa:Lai;

    return-object v0

    .line 0
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access ViewModels from detached fragment"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final getLifecycle()Ll;
    .locals 1

    iget-object v0, p0, Ldt;->X:Lp;

    return-object v0
.end method

.method public final getSavedStateRegistry()Lbgn;
    .locals 1

    iget-object v0, p0, Ldt;->ab:Lbgo;

    iget-object v0, v0, Lbgo;->a:Lbgn;

    return-object v0
.end method

.method public final getViewModelStore()Lan;
    .locals 3

    iget-object v0, p0, Ldt;->z:Les;

    if-eqz v0, :cond_2

    .line 2
    invoke-direct {p0}, Ldt;->jS()I

    move-result v0

    sget-object v1, Lk;->b:Lk;

    invoke-virtual {v1}, Lk;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Ldt;->z:Les;

    iget-object v0, v0, Les;->y:Let;

    iget-object v1, v0, Let;->f:Ljava/util/HashMap;

    iget-object v2, p0, Ldt;->l:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lan;

    if-nez v1, :cond_0

    new-instance v1, Lan;

    .line 5
    invoke-direct {v1}, Lan;-><init>()V

    iget-object v0, v0, Let;->f:Ljava/util/HashMap;

    iget-object v2, p0, Ldt;->l:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 0
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access ViewModels from detached fragment"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public kt(Landroid/content/Context;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldt;->M:Z

    iget-object p1, p0, Ldt;->A:Led;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p1, Led;->b:Landroid/app/Activity;

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 0
    iput-boolean v0, p0, Ldt;->M:Z

    .line 1
    invoke-virtual {p0, p1}, Ldt;->S(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public kz()Lea;
    .locals 1

    new-instance v0, Ldn;

    .line 1
    invoke-direct {v0, p0}, Ldn;-><init>(Ldt;)V

    return-object v0
.end method

.method public lM(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldt;->M:Z

    return-void
.end method

.method public lN(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Ldt;->B:Les;

    .line 1
    invoke-virtual {v0}, Les;->noteStateNotSaved()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldt;->x:Z

    new-instance v0, Lfe;

    .line 2
    invoke-virtual {p0}, Ldt;->getViewModelStore()Lan;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lfe;-><init>(Ldt;Lan;)V

    iput-object v0, p0, Ldt;->Y:Lfe;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ldt;->mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ldt;->O:Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldt;->Y:Lfe;

    .line 4
    invoke-virtual {p1}, Lfe;->b()V

    iget-object p1, p0, Ldt;->O:Landroid/view/View;

    iget-object p2, p0, Ldt;->Y:Lfe;

    .line 5
    invoke-static {p1, p2}, Las;->d(Landroid/view/View;Ln;)V

    iget-object p1, p0, Ldt;->O:Landroid/view/View;

    iget-object p2, p0, Ldt;->Y:Lfe;

    .line 6
    invoke-static {p1, p2}, Las;->c(Landroid/view/View;Lao;)V

    iget-object p1, p0, Ldt;->O:Landroid/view/View;

    iget-object p2, p0, Ldt;->Y:Lfe;

    .line 7
    invoke-static {p1, p2}, Ladg;->e(Landroid/view/View;Lbgp;)V

    iget-object p1, p0, Ldt;->Z:Lx;

    iget-object p2, p0, Ldt;->Y:Lfe;

    .line 8
    invoke-virtual {p1, p2}, Lx;->k(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Ldt;->Y:Lfe;

    iget-object p1, p1, Lfe;->a:Lp;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Ldt;->Y:Lfe;

    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Called getViewLifecycleOwner() but onCreateView() returned null"

    .line 9
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public lW()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldt;->M:Z

    return-void
.end method

.method public lX(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldt;->aw()Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method public final mB()Ldt;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Ldt;->kv(Z)Ldt;

    move-result-object v0

    return-object v0
.end method

.method public final mC()Ldx;
    .locals 1

    iget-object v0, p0, Ldt;->A:Led;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Led;->b:Landroid/app/Activity;

    check-cast v0, Ldx;

    return-object v0
.end method

.method public final mD()Ldx;
    .locals 3

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not attached to an activity."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final mE()Les;
    .locals 3

    iget-object v0, p0, Ldt;->A:Led;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Ldt;->B:Les;

    return-object v0

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has not been attached yet."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final mF()Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, Ldt;->T:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ldt;->me(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public mJ(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldt;->M:Z

    .line 1
    invoke-virtual {p0, p1}, Ldt;->ab(Landroid/os/Bundle;)V

    iget-object p1, p0, Ldt;->B:Les;

    iget v0, p1, Les;->l:I

    if-lez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Les;->t()V

    return-void
.end method

.method public mK()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldt;->M:Z

    return-void
.end method

.method final me(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldt;->lX(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Ldt;->T:Landroid/view/LayoutInflater;

    return-object p1
.end method

.method public mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    iget p3, p0, Ldt;->Iw:I

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public mh()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldt;->M:Z

    return-void
.end method

.method public ms()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldt;->M:Z

    return-void
.end method

.method public ok(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldt;->M:Z

    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldt;->mD()Ldx;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ldx;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldt;->M:Z

    return-void
.end method

.method public ra()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Ldt;->A:Led;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Led;->c:Landroid/content/Context;

    return-object v0
.end method

.method final rb()I
    .locals 1

    iget-object v0, p0, Ldt;->R:Ldq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Ldq;->b:I

    return v0
.end method

.method final rc()I
    .locals 1

    iget-object v0, p0, Ldt;->R:Ldq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Ldq;->c:I

    return v0
.end method

.method final rd()I
    .locals 1

    iget-object v0, p0, Ldt;->R:Ldq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Ldq;->d:I

    return v0
.end method

.method final re()I
    .locals 1

    iget-object v0, p0, Ldt;->R:Ldq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Ldq;->e:I

    return v0
.end method

.method public final registerForActivityResult(Lacq;Lacf;)Lach;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final rf()Landroid/content/Context;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not attached to a context."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final rg()Landroid/content/res/Resources;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldt;->rf()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final rh()Ldq;
    .locals 1

    iget-object v0, p0, Ldt;->R:Ldq;

    if-nez v0, :cond_0

    new-instance v0, Ldq;

    .line 1
    invoke-direct {v0}, Ldq;-><init>()V

    iput-object v0, p0, Ldt;->R:Ldq;

    :cond_0
    iget-object v0, p0, Ldt;->R:Ldq;

    return-object v0
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Ldt;->am(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "} ("

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldt;->l:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldt;->D:I

    if-eqz v1, :cond_0

    const-string v1, " id=0x"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldt;->D:I

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Ldt;->F:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " tag="

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldt;->F:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, ")"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
