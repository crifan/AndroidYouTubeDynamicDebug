.class final Laoj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lany;

.field private final b:Landroid/util/SparseArray;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Laoj;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v0, p1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Laoj;->b:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method final a(I)Laoj;
    .locals 1

    iget-object v0, p0, Laoj;->b:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoj;

    return-object p1
.end method

.method final b(Lany;II)V
    .locals 4

    .line 1
    invoke-virtual {p1, p2}, Lany;->a(I)I

    move-result v0

    invoke-virtual {p0, v0}, Laoj;->a(I)Laoj;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance v0, Laoj;

    .line 2
    invoke-direct {v0, v1}, Laoj;-><init>(I)V

    iget-object v2, p0, Laoj;->b:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {p1, p2}, Lany;->a(I)I

    move-result v3

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    if-le p3, p2, :cond_1

    add-int/2addr p2, v1

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Laoj;->b(Lany;II)V

    return-void

    :cond_1
    iput-object p1, v0, Laoj;->a:Lany;

    return-void
.end method
