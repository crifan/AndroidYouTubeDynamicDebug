.class public final Laero;
.super Laerh;
.source "PG"


# instance fields
.field private c:[I

.field private d:I


# direct methods
.method public constructor <init>(Laewd;Laegx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Laerh;-><init>(Laewd;Laegx;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;JJ[Laerf;Laere;)V
    .locals 3

    const/4 p1, 0x3

    iput p1, p7, Laere;->b:I

    .line 1
    array-length p1, p6

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    .line 2
    aget-object p1, p6, p2

    goto :goto_3

    .line 8
    :cond_0
    iget-object p4, p0, Laero;->c:[I

    if-eqz p4, :cond_1

    array-length p4, p4

    add-int/lit8 p5, p1, -0x1

    mul-int p5, p5, p1

    if-ne p4, p5, :cond_1

    iget p1, p0, Laero;->d:I

    add-int/2addr p1, p3

    .line 6
    rem-int p2, p1, p4

    iput p2, p0, Laero;->d:I

    goto :goto_2

    :cond_1
    add-int/lit8 p3, p1, -0x1

    mul-int p3, p3, p1

    .line 3
    new-array p3, p3, [I

    iput-object p3, p0, Laero;->c:[I

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_0
    if-ge p3, p1, :cond_3

    add-int/lit8 p5, p3, 0x1

    move v0, p5

    :goto_1
    if-ge v0, p1, :cond_2

    iget-object v1, p0, Laero;->c:[I

    add-int/lit8 v2, p4, 0x1

    .line 4
    aput p3, v1, p4

    add-int/lit8 p4, v2, 0x1

    .line 5
    aput v0, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move p3, p5

    goto :goto_0

    :cond_3
    iput p2, p0, Laero;->d:I

    .line 6
    :goto_2
    iget-object p1, p0, Laero;->c:[I

    .line 7
    aget p1, p1, p2

    aget-object p1, p6, p1

    .line 2
    :goto_3
    iput-object p1, p7, Laere;->c:Laerf;

    .line 8
    sget-object p1, Laece;->a:Laece;

    iput-object p1, p7, Laere;->d:Laece;

    return-void
.end method
