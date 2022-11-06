.class public final Laecu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laecs;


# static fields
.field private static final a:Ljava/util/Comparator;

.field private static final b:Ljava/util/Comparator;


# instance fields
.field private final d:I

.field private final e:Ljava/util/ArrayList;

.field private final f:F

.field private final g:[Laect;

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwm;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lwm;-><init>(I)V

    sput-object v0, Laecu;->a:Ljava/util/Comparator;

    new-instance v0, Lwm;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lwm;-><init>(I)V

    sput-object v0, Laecu;->b:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laecu;->d:I

    iput p2, p0, Laecu;->f:F

    const/4 p1, 0x5

    new-array p1, p1, [Laect;

    iput-object p1, p0, Laecu;->g:[Laect;

    new-instance p1, Ljava/util/ArrayList;

    .line 1
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laecu;->e:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Laecu;->h:I

    return-void
.end method


# virtual methods
.method public final b()F
    .locals 6

    iget-object v0, p0, Laecu;->e:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Laecu;->h:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laecu;->e:Ljava/util/ArrayList;

    sget-object v2, Laecu;->b:Ljava/util/Comparator;

    .line 2
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput v1, p0, Laecu;->h:I

    :cond_0
    iget-object v0, p0, Laecu;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v2, p0, Laecu;->f:F

    add-int/lit8 v3, v0, 0x1

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v5, v4, v3

    cmpg-float v5, v2, v5

    if-gtz v5, :cond_1

    iget-object v0, p0, Laecu;->e:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laect;

    iget v0, v0, Laect;->b:F

    return v0

    :cond_1
    int-to-float v1, v0

    add-float v5, v1, v4

    div-float/2addr v1, v5

    cmpg-float v1, v2, v1

    if-gez v1, :cond_2

    mul-float v3, v3, v2

    const/high16 v0, -0x40800000    # -1.0f

    add-float/2addr v3, v0

    float-to-int v0, v3

    iget-object v1, p0, Laecu;->e:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laect;

    iget v1, v1, Laect;->b:F

    rem-float/2addr v3, v4

    iget-object v2, p0, Laecu;->e:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, 0x1

    .line 6
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laect;

    iget v0, v0, Laect;->b:F

    sub-float/2addr v0, v1

    mul-float v3, v3, v0

    add-float/2addr v1, v3

    return v1

    :cond_2
    iget-object v1, p0, Laecu;->e:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laect;

    iget v0, v0, Laect;->b:F

    return v0

    :cond_3
    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0
.end method

.method public final f(F)V
    .locals 4

    iget v0, p0, Laecu;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Laecu;->e:Ljava/util/ArrayList;

    sget-object v2, Laecu;->a:Ljava/util/Comparator;

    .line 1
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput v1, p0, Laecu;->h:I

    :cond_0
    iget v0, p0, Laecu;->j:I

    if-lez v0, :cond_1

    iget-object v1, p0, Laecu;->g:[Laect;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Laecu;->j:I

    .line 2
    aget-object v0, v1, v0

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Laect;

    invoke-direct {v0}, Laect;-><init>()V

    .line 2
    :goto_0
    iget v1, p0, Laecu;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Laecu;->i:I

    .line 3
    iput v1, v0, Laect;->a:I

    .line 4
    iput p1, v0, Laect;->b:F

    :cond_2
    :goto_1
    iget-object p1, p0, Laecu;->e:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget v1, p0, Laecu;->d:I

    if-lt p1, v1, :cond_3

    iget-object p1, p0, Laecu;->e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laect;

    iget-object v2, p0, Laecu;->e:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget v1, p0, Laecu;->j:I

    const/4 v2, 0x5

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Laecu;->g:[Laect;

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Laecu;->j:I

    aput-object p1, v2, v1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Laecu;->e:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final synthetic i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic j()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
