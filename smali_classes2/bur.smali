.class public final Lbur;
.super Lbuc;
.source "PG"


# direct methods
.method public constructor <init>(Lbyn;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lbur;-><init>(Lbyn;[B)V

    return-void
.end method

.method public constructor <init>(Lbyn;[B)V
    .locals 0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p2}, Lbuc;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lbuc;->d:Lbyn;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbur;->d:Lbyn;

    .line 1
    invoke-virtual {v0}, Lbyn;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lbym;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbuc;->e()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lbur;->d:Lbyn;

    if-eqz v0, :cond_0

    .line 1
    invoke-super {p0}, Lbuc;->h()V

    :cond_0
    return-void
.end method

.method public final i(F)V
    .locals 0

    iput p1, p0, Lbur;->c:F

    return-void
.end method
