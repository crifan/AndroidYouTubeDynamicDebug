.class final Lagwo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:[I

.field b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lagwo;->b:I

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p1, p1

    new-array p1, p1, [I

    iput-object p1, p0, Lagwo;->a:[I

    return-void
.end method


# virtual methods
.method final a(II)V
    .locals 3

    iget-object v0, p0, Lagwo;->a:[I

    iget v1, p0, Lagwo;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lagwo;->b:I

    .line 1
    aput p1, v0, v1

    add-int/lit8 p1, v2, 0x1

    iput p1, p0, Lagwo;->b:I

    .line 2
    aput p2, v0, v2

    return-void
.end method
