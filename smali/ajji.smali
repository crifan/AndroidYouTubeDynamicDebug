.class final Lajji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajag;


# instance fields
.field public a:I

.field private final b:Lajah;


# direct methods
.method public constructor <init>(Lajah;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajji;->b:Lajah;

    return-void
.end method

.method private final g(I)V
    .locals 1

    iget v0, p0, Lajji;->a:I

    if-ge p1, v0, :cond_0

    iput p1, p0, Lajji;->a:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lajji;->g(I)V

    return-void
.end method

.method public final e(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {p0, p1}, Lajji;->g(I)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lajji;->b:Lajah;

    .line 1
    invoke-interface {v0}, Lajah;->a()I

    move-result v0

    iput v0, p0, Lajji;->a:I

    return-void
.end method

.method public final oV()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lajji;->f()V

    return-void
.end method

.method public final oW(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lajji;->g(I)V

    return-void
.end method

.method public final oX(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lajji;->g(I)V

    return-void
.end method
