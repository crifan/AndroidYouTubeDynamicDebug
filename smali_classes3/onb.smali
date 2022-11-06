.class final Lonb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:[J

.field public final c:[I

.field public final d:I

.field public final e:[J

.field public final f:[I


# direct methods
.method public constructor <init>([J[II[J[I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    array-length v0, p4

    array-length v1, p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lopx;->b(Z)V

    array-length v1, p1

    if-ne v1, v0, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 2
    :goto_1
    invoke-static {v4}, Lopx;->b(Z)V

    array-length v4, p5

    if-ne v4, v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 3
    :goto_2
    invoke-static {v2}, Lopx;->b(Z)V

    iput-object p1, p0, Lonb;->b:[J

    iput-object p2, p0, Lonb;->c:[I

    iput p3, p0, Lonb;->d:I

    iput-object p4, p0, Lonb;->e:[J

    iput-object p5, p0, Lonb;->f:[I

    iput v1, p0, Lonb;->a:I

    return-void
.end method
