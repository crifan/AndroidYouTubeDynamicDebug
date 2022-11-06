.class public final Lprz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public final synthetic h:Lcom/google/android/flexbox/FlexboxLayoutManager;


# direct methods
.method public constructor <init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V
    .locals 0

    iput-object p1, p0, Lprz;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lprz;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lprz;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lprz;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lprz;->e:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lxm;

    .line 3
    invoke-virtual {v0}, Lxm;->f()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v1, v0, Lyf;->H:I

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lxm;

    .line 4
    invoke-virtual {v0}, Lxm;->j()I

    move-result v0

    sub-int v0, v1, v0

    .line 3
    :goto_0
    iput v0, p0, Lprz;->c:I

    return-void

    .line 4
    :cond_1
    iget-boolean v0, p0, Lprz;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lprz;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lxm;

    .line 1
    invoke-virtual {v0}, Lxm;->f()I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lprz;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lxm;

    .line 2
    invoke-virtual {v0}, Lxm;->j()I

    move-result v0

    .line 1
    :goto_1
    iput v0, p0, Lprz;->c:I

    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v0, -0x1

    iput v0, p0, Lprz;->a:I

    iput v0, p0, Lprz;->b:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lprz;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lprz;->f:Z

    iput-boolean v0, p0, Lprz;->g:Z

    iget-object v1, p0, Lprz;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lprz;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget v3, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    if-nez v3, :cond_1

    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lprz;->e:Z

    return-void

    :cond_1
    iput-boolean v0, p0, Lprz;->e:Z

    return-void

    :cond_2
    iget-object v1, p0, Lprz;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget v3, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    if-nez v3, :cond_4

    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lprz;->e:Z

    return-void

    :cond_4
    iput-boolean v0, p0, Lprz;->e:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnchorInfo{mPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lprz;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mFlexLinePosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lprz;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCoordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lprz;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPerpendicularCoordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lprz;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLayoutFromEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lprz;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lprz;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mAssignedFromSavedState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lprz;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
