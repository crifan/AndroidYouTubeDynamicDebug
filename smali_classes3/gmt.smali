.class public final Lgmt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;


# instance fields
.field public final b:Lzun;

.field public c:Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;

.field public final d:Ljava/util/Deque;

.field public final e:Laype;

.field public final f:Laxnm;

.field private final i:Ldx;

.field private final j:Lambn;

.field private final k:Laypi;

.field private final l:Lsem;

.field private final m:Lzuj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lgmt;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "$ARG_BACKSTACK_POSITION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lgmt;->g:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "$ARG_TRIGGERED_ACTION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lgmt;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgmt;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lzuj;Lzun;Ldx;Lyff;Ljava/util/Map;Laypi;Lsem;Laxom;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-static {v0}, Layot;->aG(Ljava/lang/Object;)Layot;

    move-result-object v0

    invoke-virtual {v0}, Laype;->aM()Laype;

    move-result-object v0

    iput-object v0, p0, Lgmt;->e:Laype;

    iput-object p1, p0, Lgmt;->m:Lzuj;

    iput-object p2, p0, Lgmt;->b:Lzun;

    iput-object p3, p0, Lgmt;->i:Ldx;

    .line 2
    invoke-static {p5}, Lambn;->j(Ljava/util/Map;)Lambn;

    move-result-object p2

    iput-object p2, p0, Lgmt;->j:Lambn;

    new-instance p2, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;

    .line 3
    invoke-direct {p2}, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;-><init>()V

    iput-object p2, p0, Lgmt;->c:Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;

    new-instance p2, Ljava/util/ArrayDeque;

    .line 4
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p2, p0, Lgmt;->d:Ljava/util/Deque;

    iput-object p6, p0, Lgmt;->k:Laypi;

    iput-object p7, p0, Lgmt;->l:Lsem;

    .line 5
    invoke-virtual {p3}, Laby;->getSavedStateRegistry()Lbgn;

    move-result-object p5

    sget-object p6, Lgmt;->h:Ljava/lang/String;

    new-instance p7, Lgmf;

    invoke-direct {p7, p0}, Lgmf;-><init>(Lgmt;)V

    .line 6
    invoke-virtual {p5, p6, p7}, Lbgn;->b(Ljava/lang/String;Lbgm;)V

    .line 7
    invoke-virtual {p1}, Lzuj;->b()Lapdt;

    move-result-object p5

    iget-object p5, p5, Lapdt;->D:Latnx;

    if-nez p5, :cond_0

    .line 8
    sget-object p5, Latnx;->a:Latnx;

    :cond_0
    iget-boolean p5, p5, Latnx;->c:Z

    if-eqz p5, :cond_1

    new-instance p5, Lgmi;

    .line 9
    invoke-direct {p5, p0}, Lgmi;-><init>(Lgmt;)V

    .line 10
    invoke-virtual {v0, p5}, Laxod;->ad(Laxpz;)Laxod;

    move-result-object p5

    sget-object p7, Lead;->n:Lead;

    .line 11
    invoke-virtual {p5, p7}, Laxod;->af(Laxqa;)Laxod;

    move-result-object p5

    .line 12
    invoke-virtual {p5}, Laxod;->h()Laxnm;

    move-result-object p5

    .line 9
    invoke-virtual {p5}, Laxnm;->e()Laxnm;

    move-result-object p5

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {}, Laxnm;->z()Laxnm;

    move-result-object p5

    .line 9
    :goto_0
    iput-object p5, p0, Lgmt;->f:Laxnm;

    .line 14
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p7, Lgmm;

    invoke-direct {p7, p5}, Lgmm;-><init>(Laxnm;)V

    invoke-virtual {p4, p7}, Lyff;->f(Ljava/util/concurrent/Callable;)V

    new-instance p5, Lgml;

    .line 15
    invoke-direct {p5, p0, p1, p8}, Lgml;-><init>(Lgmt;Lzuj;Laxom;)V

    invoke-virtual {p4, p5}, Lyff;->f(Ljava/util/concurrent/Callable;)V

    .line 16
    invoke-virtual {p3}, Laby;->getSavedStateRegistry()Lbgn;

    move-result-object p1

    .line 17
    invoke-virtual {p1, p6}, Lbgn;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p3, "BUNDLE_STACK_KEY"

    .line 18
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lgmt;->c:Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;

    .line 19
    invoke-interface {p2}, Ljava/util/Deque;->clear()V

    iget-object p1, p0, Lgmt;->c:Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;

    .line 20
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;->f()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lgmt;->c:Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;->d()Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;

    move-result-object p1

    invoke-direct {p0, p1}, Lgmt;->j(Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static c(Landroid/os/Bundle;)Lj$/util/OptionalInt;
    .locals 2

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lgmt;->g:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lj$/util/OptionalInt;->of(I)Lj$/util/OptionalInt;

    move-result-object p0

    return-object p0
.end method

.method private final h(Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;Lgmo;I)Ldt;
    .locals 5

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;->a:Lapeb;

    iget-object v1, p1, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;->b:Landroid/os/Bundle;

    const-string v2, "com.google.android.apps.youtube.ReelWatchActivityIntentCreator.CSI_START_BASELINE_KEY"

    .line 1
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lgmt;->l:Lsem;

    .line 2
    invoke-interface {v3}, Lsem;->c()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    sget-object v2, Lgmt;->g:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object p3, Lgmt;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Lgmo;->ordinal()I

    move-result p2

    invoke-virtual {v1, p3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    invoke-static {v0}, Lzwz;->a(Lapeb;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p0, Lgmt;->j:Lambn;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    .line 6
    invoke-virtual {p3, p2}, Lambn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgmr;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-interface {p2, v0, v1}, Lgmr;->a(Lapeb;Landroid/os/Bundle;)Ldt;

    move-result-object p2

    .line 8
    instance-of p3, p2, Lgmq;

    if-eqz p3, :cond_1

    move-object p3, p2

    check-cast p3, Lgmq;

    :cond_1
    iget-object p3, p1, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;->c:Landroid/support/v4/app/Fragment$SavedState;

    .line 9
    invoke-virtual {p2, p3}, Ldt;->af(Landroid/support/v4/app/Fragment$SavedState;)V

    .line 10
    instance-of p3, p2, Lgms;

    if-eqz p3, :cond_2

    .line 11
    move-object p3, p2

    check-cast p3, Lgms;

    .line 12
    iget-object p1, p1, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;->d:Ljava/lang/Object;

    .line 11
    invoke-interface {p3, p1}, Lgms;->m(Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method private final i(Ldt;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Lgmg;

    const-class v1, Lgmq;

    invoke-direct {v0, v1}, Lgmg;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->filter(Lj$/util/function/Predicate;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Lgmn;

    const-class v1, Lgmq;

    invoke-direct {v0, v1}, Lgmn;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    .line 2
    sget-object v0, Lhpt;->b:Lhpt;

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    iget-object v0, p0, Lgmt;->e:Laype;

    .line 3
    invoke-virtual {v0, p1}, Laype;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private final j(Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;->a:Lapeb;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;->b:Landroid/os/Bundle;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {p0}, Lgmt;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;->a:Lapeb;

    invoke-virtual {p0}, Lgmt;->b()Lapeb;

    move-result-object v1

    .line 6
    invoke-static {v0}, Lzwz;->a(Lapeb;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {v1}, Lzwz;->a(Lapeb;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lgmt;->c:Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;->e(Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;)V

    iget-object v0, p0, Lgmt;->d:Ljava/util/Deque;

    .line 10
    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lgmq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgmt;->d:Ljava/util/Deque;

    .line 11
    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmq;

    invoke-interface {v0}, Lgmq;->c()V

    :cond_2
    iget-object v0, p0, Lgmt;->d:Ljava/util/Deque;

    .line 12
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lgmt;->d:Ljava/util/Deque;

    .line 13
    invoke-interface {v0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldt;

    iget-object v1, p0, Lgmt;->c:Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p0, v0, v1}, Lgmt;->e(Ldt;I)V

    iget-object v0, p0, Lgmt;->d:Ljava/util/Deque;

    .line 14
    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldt;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 15
    :goto_1
    sget-object v1, Lgmo;->a:Lgmo;

    iget-object v2, p0, Lgmt;->c:Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-direct {p0, p1, v1, v2}, Lgmt;->h(Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;Lgmo;I)Ldt;

    move-result-object p1

    iget-object v1, p0, Lgmt;->d:Ljava/util/Deque;

    .line 16
    invoke-interface {v1, p1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    iget-object v1, p0, Lgmt;->i:Ldx;

    .line 17
    invoke-virtual {v1}, Ldx;->getSupportFragmentManager()Les;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Les;->l()Lfb;

    move-result-object v1

    const v2, 0x7f0b0d31

    .line 19
    invoke-virtual {v1, v2, p1}, Lfb;->p(ILdt;)V

    .line 20
    invoke-virtual {v1}, Lfb;->d()V

    if-eqz v0, :cond_4

    iget-object v1, p0, Lgmt;->i:Ldx;

    .line 21
    invoke-virtual {v1}, Ldx;->getSupportFragmentManager()Les;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Les;->l()Lfb;

    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Lfb;->m(Ldt;)V

    .line 24
    invoke-virtual {v1}, Lfb;->a()I

    .line 25
    :cond_4
    invoke-direct {p0, p1}, Lgmt;->i(Ldt;)V

    return-void
.end method


# virtual methods
.method public final a()Ldt;
    .locals 1

    iget-object v0, p0, Lgmt;->d:Ljava/util/Deque;

    .line 1
    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldt;

    return-object v0
.end method

.method public final b()Lapeb;
    .locals 1

    iget-object v0, p0, Lgmt;->c:Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;->c()Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;->a:Lapeb;

    return-object v0
.end method

.method public final d(Lapeb;Landroid/os/Bundle;)V
    .locals 1

    if-nez p2, :cond_0

    new-instance p2, Landroid/os/Bundle;

    .line 1
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, p2, v0, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;->a(Lapeb;Landroid/os/Bundle;Landroid/support/v4/app/Fragment$SavedState;Ljava/lang/Object;)Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lgmt;->j(Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;)V

    return-void
.end method

.method public final e(Ldt;I)V
    .locals 4

    iget-object v0, p0, Lgmt;->c:Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;

    .line 1
    invoke-virtual {v0, p2}, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;->b(I)Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;

    move-result-object v0

    iget-object v1, p0, Lgmt;->i:Ldx;

    .line 2
    invoke-virtual {v1}, Ldx;->getSupportFragmentManager()Les;

    move-result-object v1

    invoke-virtual {v1, p1}, Les;->c(Ldt;)Landroid/support/v4/app/Fragment$SavedState;

    move-result-object v1

    .line 3
    instance-of v2, p1, Lgms;

    if-eqz v2, :cond_0

    .line 4
    check-cast p1, Lgms;

    invoke-interface {p1}, Lgms;->l()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;->b:Landroid/os/Bundle;

    const-string v3, "com.google.android.apps.youtube.ReelWatchActivityIntentCreator.CSI_START_BASELINE_KEY"

    .line 5
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v3, "com.google.android.apps.youtube.ReelWatchActivityIntentCreator.USE_ONESIE_INITIAL_KEY"

    .line 6
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;->a:Lapeb;

    invoke-static {v0, v2, v1, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;->a(Lapeb;Landroid/os/Bundle;Landroid/support/v4/app/Fragment$SavedState;Ljava/lang/Object;)Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;

    move-result-object p1

    iget-object v0, p0, Lgmt;->c:Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;->a:Ljava/util/List;

    .line 7
    invoke-interface {v1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;->a:Ljava/util/List;

    .line 8
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lgmt;->c:Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;->f()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 7

    iget-object v0, p0, Lgmt;->c:Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgmt;->m:Lzuj;

    .line 2
    invoke-virtual {v0}, Lzuj;->b()Lapdt;

    move-result-object v0

    iget-object v0, v0, Lapdt;->D:Latnx;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Latnx;->a:Latnx;

    :cond_0
    iget-boolean v0, v0, Latnx;->c:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 4
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_2
    iget-object v0, p0, Lgmt;->d:Ljava/util/Deque;

    .line 5
    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lgmq;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgmt;->d:Ljava/util/Deque;

    .line 6
    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmq;

    invoke-interface {v0}, Lgmq;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    iget-object v0, p0, Lgmt;->c:Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;->d()Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;

    iget-object v0, p0, Lgmt;->d:Ljava/util/Deque;

    .line 8
    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldt;

    .line 9
    invoke-virtual {p0}, Lgmt;->f()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v1, p0, Lgmt;->c:Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;->d()Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;

    move-result-object v1

    .line 11
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;->a:Lapeb;

    .line 12
    invoke-virtual {v2}, Lanvg;->toBuilder()Lanuy;

    move-result-object v2

    check-cast v2, Lanva;

    sget-object v3, Lasqt;->b:Lanve;

    .line 13
    invoke-virtual {v2, v3}, Lanva;->d(Lanuo;)V

    .line 14
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lapeb;

    iget-object v3, p0, Lgmt;->k:Laypi;

    .line 15
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacis;

    .line 16
    invoke-interface {v3}, Lacis;->nV()Lacit;

    move-result-object v3

    .line 17
    invoke-interface {v3, v2}, Lacit;->f(Lapeb;)Lapeb;

    move-result-object v2

    sget-object v3, Lasqt;->b:Lanve;

    .line 18
    invoke-virtual {v2, v3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lasqu;

    .line 19
    invoke-virtual {v3}, Lanvg;->toBuilder()Lanuy;

    move-result-object v3

    sget-object v4, Laciu;->do:Laciu;

    iget v4, v4, Laciu;->Iu:I

    .line 20
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v5, v3, Lanuy;->instance:Lanvg;

    .line 21
    check-cast v5, Lasqu;

    iget v6, v5, Lasqu;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lasqu;->b:I

    iput v4, v5, Lasqu;->d:I

    .line 22
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Lasqu;

    .line 23
    invoke-virtual {v2}, Lanvg;->toBuilder()Lanuy;

    move-result-object v2

    check-cast v2, Lanva;

    sget-object v4, Lasqt;->b:Lanve;

    .line 24
    invoke-virtual {v2, v4, v3}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lapeb;

    .line 26
    iget-object v3, v1, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;->b:Landroid/os/Bundle;

    .line 27
    iget-object v4, v1, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;->c:Landroid/support/v4/app/Fragment$SavedState;

    .line 28
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;->d:Ljava/lang/Object;

    invoke-static {v2, v3, v4, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;->a(Lapeb;Landroid/os/Bundle;Landroid/support/v4/app/Fragment$SavedState;Ljava/lang/Object;)Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;

    move-result-object v1

    iget-object v2, p0, Lgmt;->c:Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;

    .line 29
    invoke-virtual {v2, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;->e(Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;)V

    iget-object v1, p0, Lgmt;->d:Ljava/util/Deque;

    .line 30
    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lgmt;->c:Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;

    .line 31
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;->c()Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;

    move-result-object v1

    sget-object v2, Lgmo;->b:Lgmo;

    iget-object v3, p0, Lgmt;->c:Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;

    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;->a()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-direct {p0, v1, v2, v3}, Lgmt;->h(Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;Lgmo;I)Ldt;

    move-result-object v1

    iget-object v2, p0, Lgmt;->d:Ljava/util/Deque;

    .line 32
    invoke-interface {v2, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    iget-object v2, p0, Lgmt;->i:Ldx;

    .line 33
    invoke-virtual {v2}, Ldx;->getSupportFragmentManager()Les;

    move-result-object v2

    .line 34
    invoke-virtual {v2}, Les;->l()Lfb;

    move-result-object v2

    const v3, 0x7f0b0d31

    .line 35
    invoke-virtual {v2, v3, v1}, Lfb;->p(ILdt;)V

    .line 36
    invoke-virtual {v2}, Lfb;->d()V

    :cond_5
    iget-object v1, p0, Lgmt;->i:Ldx;

    .line 37
    invoke-virtual {v1}, Ldx;->getSupportFragmentManager()Les;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Les;->l()Lfb;

    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Lfb;->m(Ldt;)V

    .line 40
    invoke-virtual {v1}, Lfb;->a()I

    iget-object v0, p0, Lgmt;->d:Ljava/util/Deque;

    .line 41
    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldt;

    invoke-direct {p0, v0}, Lgmt;->i(Ldt;)V

    const/4 v0, 0x1

    return v0

    :cond_6
    iget-object v0, p0, Lgmt;->i:Ldx;

    .line 42
    invoke-virtual {v0}, Ldx;->finish()V

    return v1
.end method
