.class public final synthetic Laexx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalxl;


# instance fields
.field public final synthetic a:Lalxl;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lalxl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laexx;->a:Lalxl;

    return-void
.end method

.method public synthetic constructor <init>(Lalxl;I)V
    .locals 0

    iput p2, p0, Laexx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laexx;->a:Lalxl;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Laexx;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Laexx;->a:Lalxl;

    .line 6
    sget-object v1, Laexy;->a:Laqbs;

    .line 7
    :try_start_0
    invoke-interface {v0}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqbs;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    sget-object v0, Laexy;->a:Laqbs;

    :goto_0
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Laexx;->a:Lalxl;

    .line 1
    invoke-interface {v0}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->N()Lapjy;

    move-result-object v0

    iget-object v0, v0, Lapjy;->e:Laqbs;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Laqbs;->a:Laqbs;

    :cond_1
    return-object v0

    :cond_2
    iget-object v0, p0, Laexx;->a:Lalxl;

    .line 3
    sget-object v2, Laexy;->a:Laqbs;

    .line 4
    invoke-interface {v0}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqbs;

    iget v2, v0, Laqbs;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_4

    iget v1, v0, Laqbs;->c:I

    if-lez v1, :cond_3

    iget v2, v0, Laqbs;->e:I

    if-lt v2, v1, :cond_3

    iget v1, v0, Laqbs;->d:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_3

    iget v1, v0, Laqbs;->f:F

    const/4 v3, 0x0

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_3

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    return-object v0

    :cond_3
    sget-object v0, Laexy;->a:Laqbs;

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 5
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
