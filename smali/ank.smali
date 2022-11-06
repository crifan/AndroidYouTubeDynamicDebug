.class public abstract Lank;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamv;


# static fields
.field public static final a:Lanj;

.field public static final b:Lanj;

.field public static final c:Lanj;

.field public static final d:Lanj;

.field public static final e:Lanj;

.field public static final f:Lanj;


# instance fields
.field public g:F

.field h:F

.field i:Z

.field final j:Ljava/lang/Object;

.field final k:Lanl;

.field public l:Z

.field public final m:F

.field private n:J

.field private final o:Ljava/util/ArrayList;

.field private final p:Ljava/util/ArrayList;

.field private q:Lamy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lanb;

    invoke-direct {v0}, Lanb;-><init>()V

    sput-object v0, Lank;->a:Lanj;

    new-instance v0, Lanc;

    invoke-direct {v0}, Lanc;-><init>()V

    sput-object v0, Lank;->b:Lanj;

    new-instance v0, Land;

    invoke-direct {v0}, Land;-><init>()V

    sput-object v0, Lank;->c:Lanj;

    new-instance v0, Lane;

    invoke-direct {v0}, Lane;-><init>()V

    sput-object v0, Lank;->d:Lanj;

    new-instance v0, Lanf;

    invoke-direct {v0}, Lanf;-><init>()V

    sput-object v0, Lank;->e:Lanj;

    new-instance v0, Lamz;

    invoke-direct {v0}, Lamz;-><init>()V

    sput-object v0, Lank;->f:Lanj;

    return-void
.end method

.method public constructor <init>(Lanm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lank;->g:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lank;->h:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lank;->i:Z

    iput-boolean v0, p0, Lank;->l:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lank;->n:J

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lank;->o:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lank;->p:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lank;->j:Ljava/lang/Object;

    new-instance v0, Lana;

    .line 3
    invoke-direct {v0, p1}, Lana;-><init>(Lanm;)V

    iput-object v0, p0, Lank;->k:Lanl;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lank;->m:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lanl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lank;->g:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lank;->h:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lank;->i:Z

    iput-boolean v0, p0, Lank;->l:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lank;->n:J

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lank;->o:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lank;->p:Ljava/util/ArrayList;

    iput-object p1, p0, Lank;->j:Ljava/lang/Object;

    iput-object p2, p0, Lank;->k:Lanl;

    sget-object p1, Lank;->c:Lanj;

    if-eq p2, p1, :cond_4

    sget-object p1, Lank;->d:Lanj;

    if-eq p2, p1, :cond_4

    sget-object p1, Lank;->e:Lanj;

    if-ne p2, p1, :cond_0

    goto :goto_2

    :cond_0
    sget-object p1, Lank;->f:Lanj;

    if-ne p2, p1, :cond_1

    const/high16 p1, 0x3b800000    # 0.00390625f

    :goto_0
    iput p1, p0, Lank;->m:F

    return-void

    :cond_1
    sget-object p1, Lank;->a:Lanj;

    if-eq p2, p1, :cond_3

    sget-object p1, Lank;->b:Lanj;

    if-ne p2, p1, :cond_2

    goto :goto_1

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_3
    :goto_1
    const p1, 0x3b03126f    # 0.002f

    goto :goto_0

    :cond_4
    :goto_2
    const p1, 0x3dcccccd    # 0.1f

    goto :goto_0
.end method

.method private static i(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    iget-wide v0, p0, Lank;->n:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iput-wide p1, p0, Lank;->n:J

    iget p1, p0, Lank;->h:F

    .line 1
    invoke-virtual {p0, p1}, Lank;->d(F)V

    return-void

    :cond_0
    iput-wide p1, p0, Lank;->n:J

    sub-long/2addr p1, v0

    .line 2
    invoke-virtual {p0, p1, p2}, Lank;->e(J)Z

    move-result p1

    iget p2, p0, Lank;->h:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p0, Lank;->h:F

    const v0, -0x800001

    .line 4
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Lank;->h:F

    .line 5
    invoke-virtual {p0, p2}, Lank;->d(F)V

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lank;->c(Z)V

    :cond_1
    return-void
.end method

.method public final b()Lamy;
    .locals 2

    iget-object v0, p0, Lank;->q:Lamy;

    if-nez v0, :cond_1

    .line 1
    sget-object v0, Lamy;->a:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lamy;

    new-instance v1, Lamx;

    .line 3
    invoke-direct {v1}, Lamx;-><init>()V

    .line 4
    invoke-direct {v0, v1}, Lamy;-><init>(Lamx;)V

    sget-object v1, Lamy;->a:Ljava/lang/ThreadLocal;

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lamy;->a:Ljava/lang/ThreadLocal;

    .line 6
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamy;

    iput-object v0, p0, Lank;->q:Lamy;

    :cond_1
    iget-object v0, p0, Lank;->q:Lamy;

    return-object v0
.end method

.method public final c(Z)V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lank;->l:Z

    .line 1
    invoke-virtual {p0}, Lank;->b()Lamy;

    move-result-object v1

    iget-object v2, v1, Lamy;->b:Lagl;

    .line 2
    invoke-virtual {v2, p0}, Lagl;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lamy;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v3, v1, Lamy;->c:Ljava/util/ArrayList;

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v3, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lamy;->g:Z

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lank;->n:J

    iput-boolean v0, p0, Lank;->i:Z

    :goto_0
    iget-object v1, p0, Lank;->o:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lank;->o:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lank;->o:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanh;

    invoke-interface {v1, p1}, Lanh;->a(Z)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lank;->o:Ljava/util/ArrayList;

    .line 8
    invoke-static {p1}, Lank;->i(Ljava/util/ArrayList;)V

    return-void
.end method

.method final d(F)V
    .locals 2

    iget-object v0, p0, Lank;->k:Lanl;

    iget-object v1, p0, Lank;->j:Ljava/lang/Object;

    .line 1
    invoke-virtual {v0, v1, p1}, Lanl;->b(Ljava/lang/Object;F)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lank;->p:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lank;->p:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lank;->p:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lani;

    iget v1, p0, Lank;->h:F

    invoke-interface {v0, v1}, Lani;->a(F)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lank;->p:Ljava/util/ArrayList;

    .line 5
    invoke-static {p1}, Lank;->i(Ljava/util/ArrayList;)V

    return-void
.end method

.method public abstract e(J)Z
.end method

.method public final f(Lanh;)V
    .locals 1

    iget-object v0, p0, Lank;->o:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lank;->o:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final g(Lani;)V
    .locals 1

    iget-boolean v0, p0, Lank;->l:Z

    if-nez v0, :cond_1

    .line 1
    iget-object v0, p0, Lank;->p:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lank;->p:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    .line 0
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Error: Update listeners must be added beforethe animation."

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(F)V
    .locals 0

    iput p1, p0, Lank;->h:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lank;->i:Z

    return-void
.end method
