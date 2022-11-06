.class public final Ldbn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static i:I


# instance fields
.field public a:Ldbo;

.field public final b:Ldbm;

.field public final c:Ldbm;

.field public final d:Ldbm;

.field public e:D

.field public f:Z

.field public g:D

.field public final h:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldbm;

    invoke-direct {v0}, Ldbm;-><init>()V

    iput-object v0, p0, Ldbn;->b:Ldbm;

    new-instance v0, Ldbm;

    invoke-direct {v0}, Ldbm;-><init>()V

    iput-object v0, p0, Ldbn;->c:Ldbm;

    new-instance v0, Ldbm;

    invoke-direct {v0}, Ldbm;-><init>()V

    iput-object v0, p0, Ldbn;->d:Ldbm;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldbn;->f:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ldbn;->g:D

    .line 1
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Ldbn;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    sget v1, Ldbn;->i:I

    add-int/2addr v1, v0

    sput v1, Ldbn;->i:I

    sget-object v0, Ldbo;->a:Ldbo;

    iput-object v0, p0, Ldbn;->a:Ldbo;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 8

    iget-object v0, p0, Ldbn;->b:Ldbm;

    iget-wide v0, v0, Ldbm;->b:D

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide v4, 0x3f747ae147ae147bL    # 0.005

    cmpg-double v6, v0, v4

    if-gtz v6, :cond_1

    iget-object v0, p0, Ldbn;->b:Ldbm;

    iget-wide v6, p0, Ldbn;->e:D

    iget-wide v0, v0, Ldbm;->a:D

    sub-double/2addr v6, v0

    .line 2
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v6, v0, v4

    if-lez v6, :cond_2

    iget-object v0, p0, Ldbn;->a:Ldbo;

    .line 3
    iget-wide v0, v0, Ldbo;->d:D

    const-wide/16 v4, 0x0

    cmpl-double v6, v0, v4

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public final b(D)V
    .locals 3

    iget-wide v0, p0, Ldbn;->e:D

    cmpl-double v2, v0, p1

    if-nez v2, :cond_1

    .line 1
    invoke-virtual {p0}, Ldbn;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-wide p1, p0, Ldbn;->e:D

    iget-object p1, p0, Ldbn;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldbp;

    .line 3
    invoke-interface {p2}, Ldbp;->c()V

    goto :goto_1

    :cond_2
    return-void
.end method
