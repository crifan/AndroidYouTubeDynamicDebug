.class final Lzlz;
.super Lws;
.source "PG"


# instance fields
.field final synthetic c:Landroid/support/v7/widget/GridLayoutManager;

.field final synthetic d:Lzmb;


# direct methods
.method public constructor <init>(Lzmb;Landroid/support/v7/widget/GridLayoutManager;)V
    .locals 0

    iput-object p1, p0, Lzlz;->d:Lzmb;

    iput-object p2, p0, Lzlz;->c:Landroid/support/v7/widget/GridLayoutManager;

    .line 1
    invoke-direct {p0}, Lws;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 1

    iget-object v0, p0, Lzlz;->d:Lzmb;

    iget-object v0, v0, Lzmb;->e:Lzmi;

    .line 1
    invoke-virtual {v0, p1}, Lzmi;->C(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzlz;->c:Landroid/support/v7/widget/GridLayoutManager;

    iget p1, p1, Landroid/support/v7/widget/GridLayoutManager;->b:I

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
