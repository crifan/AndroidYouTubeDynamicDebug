.class public final Laeyo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Latik;Ljava/util/List;II)F
    .locals 3

    if-eqz p3, :cond_1

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p4, v1, :cond_0

    .line 2
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    add-int/lit8 v2, p3, -0x1

    invoke-virtual {p0, p1, p2, v2, p4}, Laeyo;->a(Latik;Ljava/util/List;II)F

    move-result v2

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    iget p2, p0, Laeyo;->a:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Laeyo;->a:I

    iget-object p1, p1, Latik;->d:Lanvn;

    .line 3
    invoke-interface {p1, p2}, Lanvn;->d(I)F

    move-result p1

    return p1
.end method
