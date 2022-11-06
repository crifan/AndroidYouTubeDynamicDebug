.class public final Lrvv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:[F

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/util/List;[FI)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "domainValues"

    .line 1
    invoke-static {p1, v0}, Lsan;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pixelValues"

    .line 2
    invoke-static {p2, v0}, Lsan;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "domain and target must be the same length"

    invoke-static {v0, v3}, Lsan;->a(ZLjava/lang/String;)V

    .line 4
    array-length v0, p2

    if-lt v0, p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v0, "Claiming to use more elements than provided"

    invoke-static {v1, v0}, Lsan;->a(ZLjava/lang/String;)V

    iput-object p1, p0, Lrvv;->a:Ljava/util/List;

    iput-object p2, p0, Lrvv;->b:[F

    iput p3, p0, Lrvv;->c:I

    return-void
.end method
