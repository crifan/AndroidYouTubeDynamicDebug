.class public final Lflo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Landroid/view/View;

.field public final c:Lamcl;

.field public final d:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

.field public final e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/view/View;Lamcl;Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflo;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Lflo;->b:Landroid/view/View;

    iput-object p3, p0, Lflo;->c:Lamcl;

    iput-object p4, p0, Lflo;->d:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iput p5, p0, Lflo;->e:I

    return-void
.end method

.method public static a()Lfln;
    .locals 2

    new-instance v0, Lfln;

    invoke-direct {v0}, Lfln;-><init>()V

    .line 1
    sget-object v1, Lamff;->a:Lamff;

    .line 2
    invoke-virtual {v0, v1}, Lfln;->d(Lamcl;)V

    invoke-static {}, Lhnd;->k()Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lfln;->b(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lfln;->c(I)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lflo;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 2
    check-cast p1, Lflo;

    iget-object v1, p0, Lflo;->a:Ljava/lang/CharSequence;

    if-nez v1, :cond_1

    iget-object v1, p1, Lflo;->a:Ljava/lang/CharSequence;

    if-nez v1, :cond_4

    goto :goto_0

    .line 4
    :cond_1
    iget-object v3, p1, Lflo;->a:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2
    :goto_0
    iget-object v1, p0, Lflo;->b:Landroid/view/View;

    if-nez v1, :cond_2

    iget-object v1, p1, Lflo;->b:Landroid/view/View;

    if-nez v1, :cond_4

    goto :goto_1

    .line 6
    :cond_2
    iget-object v3, p1, Lflo;->b:Landroid/view/View;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 2
    :cond_3
    :goto_1
    iget-object v1, p0, Lflo;->c:Lamcl;

    iget-object v3, p1, Lflo;->c:Lamcl;

    .line 5
    invoke-virtual {v1, v3}, Lamcl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lflo;->d:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iget-object v3, p1, Lflo;->d:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lflo;->e:I

    iget p1, p1, Lflo;->e:I

    if-ne v1, p1, :cond_4

    return v0

    :cond_4
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lflo;->a:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 0
    iget-object v3, p0, Lflo;->b:Landroid/view/View;

    if-nez v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 0
    iget-object v1, p0, Lflo;->c:Lamcl;

    .line 3
    invoke-virtual {v1}, Lamcl;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget-object v1, p0, Lflo;->d:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget v1, p0, Lflo;->e:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lflo;->a:Ljava/lang/CharSequence;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lflo;->b:Landroid/view/View;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lflo;->c:Lamcl;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lflo;->d:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lflo;->e:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x57

    add-int/2addr v5, v6

    add-int/2addr v5, v7

    add-int/2addr v5, v8

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "ActionBarModel{title="

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", customView="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", menuItems="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", iconTintColor="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", homeAction="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
