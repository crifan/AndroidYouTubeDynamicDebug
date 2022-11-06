.class public final Lwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Lwm;

.field public static final b:Lwm;


# instance fields
.field private final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwm;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lwm;-><init>(I)V

    sput-object v0, Lwm;->b:Lwm;

    new-instance v0, Lwm;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lwm;-><init>(I)V

    sput-object v0, Lwm;->a:Lwm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Laerf;Laerf;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Laerf;->b()I

    move-result v0

    invoke-virtual {p0}, Laerf;->b()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Laerf;->a()I

    move-result p1

    invoke-virtual {p0}, Laerf;->a()I

    move-result p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Laerf;->b()I

    move-result p1

    invoke-virtual {p0}, Laerf;->b()I

    move-result p0

    :goto_0
    sub-int/2addr p1, p0

    return p1
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    iget v0, p0, Lwm;->c:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    .line 48
    check-cast p1, Laerf;

    check-cast p2, Laerf;

    invoke-static {p1, p2}, Lwm;->a(Laerf;Laerf;)I

    move-result p1

    return p1

    .line 1
    :pswitch_0
    check-cast p1, Laect;

    check-cast p2, Laect;

    .line 2
    iget p1, p1, Laect;->b:F

    iget p2, p2, Laect;->b:F

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1

    .line 3
    :pswitch_1
    check-cast p1, Laect;

    check-cast p2, Laect;

    .line 4
    iget p1, p1, Laect;->a:I

    iget p2, p2, Laect;->a:I

    if-le p1, p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    if-lt p1, p2, :cond_1

    :goto_0
    return v2

    :cond_1
    return v1

    .line 5
    :pswitch_2
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    check-cast p2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget p2, p2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f:I

    iget p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f:I

    :goto_1
    sub-int/2addr p2, p1

    return p2

    .line 6
    :pswitch_3
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    check-cast p2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->g:I

    iget p2, p2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->g:I

    sub-int/2addr p1, p2

    return p1

    .line 7
    :pswitch_4
    check-cast p1, Landroid/util/Size;

    check-cast p2, Landroid/util/Size;

    .line 8
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-long v2, p1

    mul-long v0, v0, v2

    .line 9
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-long p1, p1

    mul-long v2, v2, p1

    sub-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    move-result p1

    return p1

    .line 10
    :pswitch_5
    check-cast p1, Landroid/util/Range;

    check-cast p2, Landroid/util/Range;

    .line 11
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    if-lt p1, p2, :cond_3

    const/4 v2, 0x1

    :goto_2
    return v2

    :cond_3
    return v1

    .line 12
    :pswitch_6
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    check-cast p2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 13
    iget p2, p2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f:I

    iget p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f:I

    goto :goto_1

    .line 14
    :pswitch_7
    check-cast p1, Lrtu;

    check-cast p2, Lrtu;

    .line 15
    invoke-interface {p1}, Lrtu;->a()I

    move-result p1

    invoke-interface {p2}, Lrtu;->a()I

    move-result p2

    sub-int/2addr p1, p2

    return p1

    .line 16
    :pswitch_8
    check-cast p1, Lojd;

    check-cast p2, Lojd;

    .line 17
    iget p2, p2, Lojd;->c:I

    iget p1, p1, Lojd;->c:I

    goto :goto_1

    .line 18
    :pswitch_9
    check-cast p1, Lfit;

    check-cast p2, Lfit;

    .line 19
    invoke-interface {p2}, Lfit;->c()I

    move-result p2

    invoke-interface {p1}, Lfit;->c()I

    move-result p1

    goto :goto_1

    .line 20
    :pswitch_a
    check-cast p1, Ldhw;

    check-cast p2, Ldhw;

    iget-object p1, p1, Ldhw;->a:Ljava/lang/Object;

    iget-object p2, p2, Ldhw;->a:Ljava/lang/Object;

    check-cast p1, Lcwh;

    iget-object v0, p1, Lcwh;->c:Landroid/graphics/Rect;

    .line 21
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    check-cast p2, Lcwh;

    iget-object v1, p2, Lcwh;->c:Landroid/graphics/Rect;

    .line 22
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-ne v0, v1, :cond_4

    iget p2, p2, Lcwh;->i:I

    iget p1, p1, Lcwh;->i:I

    sub-int/2addr p2, p1

    goto :goto_3

    :cond_4
    sub-int p2, v0, v1

    :goto_3
    return p2

    .line 23
    :pswitch_b
    check-cast p1, Ldhw;

    check-cast p2, Ldhw;

    iget-object p1, p1, Ldhw;->a:Ljava/lang/Object;

    iget-object p2, p2, Ldhw;->a:Ljava/lang/Object;

    check-cast p1, Lcwh;

    iget-object v0, p1, Lcwh;->c:Landroid/graphics/Rect;

    .line 24
    iget v0, v0, Landroid/graphics/Rect;->top:I

    check-cast p2, Lcwh;

    iget-object v1, p2, Lcwh;->c:Landroid/graphics/Rect;

    .line 25
    iget v1, v1, Landroid/graphics/Rect;->top:I

    if-ne v0, v1, :cond_5

    iget p1, p1, Lcwh;->i:I

    iget p2, p2, Lcwh;->i:I

    sub-int/2addr p1, p2

    goto :goto_4

    :cond_5
    sub-int p1, v0, v1

    :goto_4
    return p1

    .line 26
    :pswitch_c
    check-cast p1, Lbko;

    check-cast p2, Lbko;

    .line 27
    iget p1, p1, Lbko;->b:I

    iget p2, p2, Lbko;->b:I

    sub-int/2addr p1, p2

    return p1

    .line 28
    :pswitch_d
    check-cast p1, Lbdm;

    check-cast p2, Lbdm;

    .line 29
    invoke-virtual {p2}, Lbdm;->a()I

    move-result p2

    invoke-virtual {p1}, Lbdm;->a()I

    move-result p1

    goto/16 :goto_1

    .line 30
    :pswitch_e
    check-cast p1, Lbce;

    check-cast p2, Lbce;

    iget-object p1, p1, Lbce;->d:Ljava/lang/String;

    iget-object p2, p2, Lbce;->d:Ljava/lang/String;

    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 32
    :pswitch_f
    check-cast p1, [B

    check-cast p2, [B

    .line 33
    array-length v0, p1

    array-length v1, p2

    if-eq v0, v1, :cond_6

    sub-int v2, v0, v1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    .line 34
    :goto_5
    array-length v1, p1

    if-ge v0, v1, :cond_8

    .line 35
    aget-byte v1, p1, v0

    aget-byte v3, p2, v0

    if-eq v1, v3, :cond_7

    sub-int v2, v1, v3

    goto :goto_6

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_8
    :goto_6
    return v2

    .line 36
    :pswitch_10
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    .line 37
    invoke-static {p1}, Llo;->b(Landroid/view/View;)F

    move-result p1

    .line 38
    invoke-static {p2}, Llo;->b(Landroid/view/View;)F

    move-result p2

    cmpl-float v0, p1, p2

    if-lez v0, :cond_9

    goto :goto_7

    :cond_9
    cmpg-float p1, p1, p2

    if-gez p1, :cond_a

    const/4 v1, 0x1

    :goto_7
    return v1

    :cond_a
    return v2

    .line 39
    :pswitch_11
    check-cast p1, Lahk;

    check-cast p2, Lahk;

    .line 40
    iget p1, p1, Lahk;->c:I

    iget p2, p2, Lahk;->c:I

    sub-int/2addr p1, p2

    return p1

    .line 41
    :pswitch_12
    check-cast p1, Lqu;

    check-cast p2, Lqu;

    .line 42
    iget p1, p1, Lqu;->a:I

    iget p2, p2, Lqu;->a:I

    sub-int/2addr p1, p2

    return p1

    .line 43
    :pswitch_13
    check-cast p1, Lwo;

    check-cast p2, Lwo;

    .line 44
    iget-object v0, p1, Lwo;->d:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_b

    const/4 v4, 0x0

    goto :goto_8

    :cond_b
    const/4 v4, 0x1

    :goto_8
    iget-object v5, p2, Lwo;->d:Landroid/support/v7/widget/RecyclerView;

    if-eqz v5, :cond_c

    const/4 v5, 0x0

    goto :goto_9

    :cond_c
    const/4 v5, 0x1

    :goto_9
    if-eq v4, v5, :cond_d

    if-nez v0, :cond_10

    const/4 v1, 0x1

    goto :goto_a

    .line 45
    :cond_d
    iget-boolean v0, p1, Lwo;->a:Z

    iget-boolean v4, p2, Lwo;->a:Z

    if-eq v0, v4, :cond_f

    if-eqz v0, :cond_e

    goto :goto_a

    :cond_e
    const/4 v1, 0x1

    goto :goto_a

    .line 46
    :cond_f
    iget v0, p2, Lwo;->b:I

    iget v1, p1, Lwo;->b:I

    sub-int v1, v0, v1

    if-nez v1, :cond_10

    .line 47
    iget p1, p1, Lwo;->c:I

    iget p2, p2, Lwo;->c:I

    sub-int v1, p1, p2

    if-nez v1, :cond_10

    const/4 v1, 0x0

    :cond_10
    :goto_a
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
