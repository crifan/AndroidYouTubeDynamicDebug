.class public Lpqb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:Ljava/util/Comparator;

.field private static final f:Ljava/util/Comparator;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:I

.field public d:I

.field private final g:I

.field private final h:[Lpqa;

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Leuw;->m:Leuw;

    sput-object v0, Lpqb;->e:Ljava/util/Comparator;

    sget-object v0, Leuw;->n:Leuw;

    sput-object v0, Lpqb;->f:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpqb;->g:I

    const/4 p1, 0x5

    new-array p1, p1, [Lpqa;

    iput-object p1, p0, Lpqb;->h:[Lpqa;

    new-instance p1, Ljava/util/ArrayList;

    .line 1
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lpqb;->a:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lpqb;->b:I

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 4

    iget v0, p0, Lpqb;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpqb;->a:Ljava/util/ArrayList;

    sget-object v2, Lpqb;->f:Ljava/util/Comparator;

    .line 1
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput v1, p0, Lpqb;->b:I

    :cond_0
    iget v0, p0, Lpqb;->d:I

    int-to-float v0, v0

    mul-float p1, p1, v0

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lpqb;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lpqb;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpqa;

    .line 4
    iget v3, v2, Lpqa;->b:I

    add-int/2addr v0, v3

    int-to-float v3, v0

    cmpl-float v3, v3, p1

    if-ltz v3, :cond_1

    .line 5
    iget p1, v2, Lpqa;->c:F

    return p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lpqb;->a:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    const/high16 p1, 0x7fc00000    # Float.NaN

    return p1

    :cond_3
    iget-object p1, p0, Lpqb;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpqa;

    iget p1, p1, Lpqa;->c:F

    return p1
.end method

.method public final m(IF)V
    .locals 3

    iget v0, p0, Lpqb;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lpqb;->a:Ljava/util/ArrayList;

    sget-object v2, Lpqb;->e:Ljava/util/Comparator;

    .line 1
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput v1, p0, Lpqb;->b:I

    :cond_0
    iget v0, p0, Lpqb;->i:I

    if-lez v0, :cond_1

    iget-object v1, p0, Lpqb;->h:[Lpqa;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lpqb;->i:I

    .line 2
    aget-object v0, v1, v0

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Lpqa;

    invoke-direct {v0}, Lpqa;-><init>()V

    .line 2
    :goto_0
    iget v1, p0, Lpqb;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lpqb;->c:I

    .line 3
    iput v1, v0, Lpqa;->a:I

    .line 4
    iput p1, v0, Lpqa;->b:I

    .line 5
    iput p2, v0, Lpqa;->c:F

    iget-object p2, p0, Lpqb;->a:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p2, p0, Lpqb;->d:I

    add-int/2addr p2, p1

    iput p2, p0, Lpqb;->d:I

    :cond_2
    :goto_1
    iget p1, p0, Lpqb;->d:I

    iget p2, p0, Lpqb;->g:I

    if-le p1, p2, :cond_4

    sub-int/2addr p1, p2

    iget-object p2, p0, Lpqb;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpqa;

    .line 8
    iget v1, p2, Lpqa;->b:I

    if-gt v1, p1, :cond_3

    iget p1, p0, Lpqb;->d:I

    sub-int/2addr p1, v1

    iput p1, p0, Lpqb;->d:I

    iget-object p1, p0, Lpqb;->a:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget p1, p0, Lpqb;->i:I

    const/4 v0, 0x5

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lpqb;->h:[Lpqa;

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lpqb;->i:I

    aput-object p2, v0, p1

    goto :goto_1

    :cond_3
    sub-int/2addr v1, p1

    .line 10
    iput v1, p2, Lpqa;->b:I

    iget p2, p0, Lpqb;->d:I

    sub-int/2addr p2, p1

    iput p2, p0, Lpqb;->d:I

    goto :goto_1

    :cond_4
    return-void
.end method
