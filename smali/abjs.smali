.class public final Labjs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Lambi;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:Ljava/util/HashMap;

.field public c:Labjr;

.field private final e:Labjr;

.field private final f:Landroid/os/Handler;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x4

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4
    invoke-static {v0, v1, v2}, Lambi;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lambi;

    move-result-object v0

    sput-object v0, Labjs;->d:Lambi;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Labjs;->a:Landroid/util/SparseArray;

    new-instance v1, Ljava/util/HashMap;

    .line 3
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Labjs;->b:Ljava/util/HashMap;

    iput-object v0, p0, Labjs;->f:Landroid/os/Handler;

    new-instance v0, Labjr;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1303c0

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 6
    :cond_0
    new-instance v2, Landroid/text/SpannedString;

    .line 5
    invoke-direct {v2, p1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 p1, -0x1

    invoke-direct {v0, p1, v2, v1}, Labjr;-><init>(ILandroid/text/Spanned;Ljava/lang/Runnable;)V

    iput-object v0, p0, Labjs;->e:Labjr;

    .line 6
    invoke-virtual {p0}, Labjs;->c()V

    return-void
.end method

.method private final e()V
    .locals 4

    iget-object v0, p0, Labjs;->b:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    iget-object v2, p0, Labjs;->f:Landroid/os/Handler;

    .line 2
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Labjs;->f:Landroid/os/Handler;

    .line 4
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final f()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v1, v0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Labjs;->a:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    iget-object v3, p0, Labjs;->a:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labjr;

    iget-object v4, v3, Labjr;->b:Landroid/text/Spanned;

    .line 3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    iget v4, v3, Labjr;->a:I

    sget-object v5, Labjs;->d:Lambi;

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lambi;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v0, v3

    goto :goto_2

    :cond_1
    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    if-nez v0, :cond_4

    move-object v0, v3

    goto :goto_1

    :cond_2
    if-nez v4, :cond_4

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v3

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    if-nez v1, :cond_7

    iget-object v0, p0, Labjs;->e:Labjr;

    goto :goto_2

    :cond_7
    move-object v0, v1

    :goto_2
    iput-object v0, p0, Labjs;->c:Labjr;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    iget v0, p0, Labjs;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Labjs;->g:I

    iget-object v1, p0, Labjs;->a:Landroid/util/SparseArray;

    new-instance v2, Labjr;

    new-instance v3, Labjq;

    .line 1
    invoke-direct {v3, p0, v0}, Labjq;-><init>(Labjs;I)V

    const/4 v4, 0x0

    .line 2
    invoke-direct {v2, v0, v4, v3}, Labjr;-><init>(ILandroid/text/Spanned;Ljava/lang/Runnable;)V

    .line 1
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return v0
.end method

.method public final varargs b([I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-gtz v0, :cond_1

    .line 1
    aget v1, p1, v0

    if-ltz v1, :cond_0

    iget v2, p0, Labjs;->g:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Labjs;->a:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labjr;

    const/4 v2, -0x1

    iput v2, v1, Labjr;->a:I

    const/4 v2, 0x0

    iput-object v2, v1, Labjr;->b:Landroid/text/Spanned;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0}, Labjs;->f()V

    .line 4
    invoke-direct {p0}, Labjs;->e()V

    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Labjs;->a:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Labjs;->f:Landroid/os/Handler;

    iget-object v2, p0, Labjs;->a:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labjr;

    iget-object v2, v2, Labjr;->c:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Labjs;->a:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Labjs;->b:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Labjs;->e:Labjr;

    iput-object v0, p0, Labjs;->c:Labjr;

    return-void
.end method

.method public final d(IILjava/lang/String;Z)V
    .locals 4

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Landroid/text/SpannedString;

    .line 1
    invoke-direct {v0, p3}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    move-object p3, v0

    :goto_0
    const/4 v0, 0x0

    if-ltz p2, :cond_1

    .line 0
    iget v1, p0, Labjs;->g:I

    if-ge p2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iget v1, p0, Labjs;->g:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x3c

    .line 2
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "statusSource ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") must be between 0 and "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lalus;->g(ZLjava/lang/Object;)V

    iget-object v0, p0, Labjs;->a:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labjr;

    if-nez v0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p3, 0x3a

    .line 4
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Trying to set status for a nonexistent source: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CaptureHealthManager"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iput p1, v0, Labjr;->a:I

    iput-object p3, v0, Labjr;->b:Landroid/text/Spanned;

    iget-object p1, v0, Labjr;->c:Ljava/lang/Runnable;

    iget-object p2, p0, Labjs;->f:Landroid/os/Handler;

    .line 5
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p4, :cond_3

    iget-object p2, p0, Labjs;->f:Landroid/os/Handler;

    const-wide/16 p3, 0x1194

    .line 6
    invoke-virtual {p2, p1, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    :cond_3
    invoke-direct {p0}, Labjs;->f()V

    .line 8
    invoke-direct {p0}, Labjs;->e()V

    return-void
.end method
