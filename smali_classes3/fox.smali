.class public final Lfox;
.super Lajpd;
.source "PG"

# interfaces
.implements Lfns;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Landroid/view/View$OnClickListener;

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:I

.field private final h:Lajop;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajpd;-><init>()V

    return-void
.end method

.method public constructor <init>(ZZZILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lajop;)V
    .locals 0

    invoke-direct {p0}, Lajpd;-><init>()V

    iput-boolean p1, p0, Lfox;->d:Z

    iput-boolean p2, p0, Lfox;->e:Z

    iput-boolean p3, p0, Lfox;->f:Z

    iput p4, p0, Lfox;->g:I

    iput-object p5, p0, Lfox;->a:Ljava/lang/CharSequence;

    iput-object p6, p0, Lfox;->b:Ljava/lang/CharSequence;

    iput-object p7, p0, Lfox;->c:Landroid/view/View$OnClickListener;

    iput-object p8, p0, Lfox;->h:Lajop;

    return-void
.end method

.method public static d()Lfos;
    .locals 2

    new-instance v0, Lfos;

    invoke-direct {v0}, Lfos;-><init>()V

    const/4 v1, -0x1

    .line 1
    invoke-virtual {v0, v1}, Lfos;->c(I)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lfos;->d(Z)V

    .line 3
    invoke-virtual {v0, v1}, Lfos;->e(Z)V

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lfos;->a:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static e(Ljava/lang/CharSequence;)Lfos;
    .locals 1

    .line 1
    invoke-static {}, Lfox;->d()Lfos;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lfos;->f(Ljava/lang/CharSequence;)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lfox;->d:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lfox;->e:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lfox;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 2
    check-cast p1, Lfox;

    iget-boolean v1, p0, Lfox;->d:Z

    iget-boolean v3, p1, Lfox;->d:Z

    if-ne v1, v3, :cond_5

    iget-boolean v1, p0, Lfox;->e:Z

    iget-boolean v3, p1, Lfox;->e:Z

    if-ne v1, v3, :cond_5

    iget-boolean v1, p0, Lfox;->f:Z

    iget-boolean v3, p1, Lfox;->f:Z

    if-ne v1, v3, :cond_5

    iget v1, p0, Lfox;->g:I

    iget v3, p1, Lfox;->g:I

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lfox;->a:Ljava/lang/CharSequence;

    iget-object v3, p1, Lfox;->a:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lfox;->b:Ljava/lang/CharSequence;

    if-nez v1, :cond_1

    iget-object v1, p1, Lfox;->b:Ljava/lang/CharSequence;

    if-nez v1, :cond_5

    goto :goto_0

    .line 5
    :cond_1
    iget-object v3, p1, Lfox;->b:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3
    :goto_0
    iget-object v1, p0, Lfox;->c:Landroid/view/View$OnClickListener;

    if-nez v1, :cond_2

    iget-object v1, p1, Lfox;->c:Landroid/view/View$OnClickListener;

    if-nez v1, :cond_5

    goto :goto_1

    .line 6
    :cond_2
    iget-object v3, p1, Lfox;->c:Landroid/view/View$OnClickListener;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3
    :goto_1
    iget-object v1, p0, Lfox;->h:Lajop;

    iget-object p1, p1, Lfox;->h:Lajop;

    if-nez v1, :cond_3

    if-nez p1, :cond_5

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    return v0

    :cond_5
    :goto_3
    return v2
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lfox;->g:I

    return v0
.end method

.method public final g()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lfox;->c:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final h()Lajop;
    .locals 1

    iget-object v0, p0, Lfox;->h:Lajop;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    iget-boolean v0, p0, Lfox;->d:Z

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v0, 0x4cf

    :goto_0
    const v4, 0xf4243

    xor-int/2addr v0, v4

    mul-int v0, v0, v4

    iget-boolean v5, p0, Lfox;->e:Z

    if-eq v3, v5, :cond_1

    const/16 v5, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v5, 0x4cf

    :goto_1
    xor-int/2addr v0, v5

    mul-int v0, v0, v4

    iget-boolean v5, p0, Lfox;->f:Z

    if-eq v3, v5, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x4cf

    :goto_2
    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    iget v1, p0, Lfox;->g:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    iget-object v1, p0, Lfox;->a:Ljava/lang/CharSequence;

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    iget-object v1, p0, Lfox;->b:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    .line 2
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    .line 1
    iget-object v1, p0, Lfox;->c:Landroid/view/View$OnClickListener;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    .line 3
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    .line 1
    iget-object v1, p0, Lfox;->h:Lajop;

    if-nez v1, :cond_5

    goto :goto_5

    .line 4
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    return v0
.end method

.method public final i()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lfox;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final j()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lfox;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lfox;->f:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    iget-boolean v0, p0, Lfox;->d:Z

    iget-boolean v1, p0, Lfox;->e:Z

    iget-boolean v2, p0, Lfox;->f:Z

    iget v3, p0, Lfox;->g:I

    iget-object v4, p0, Lfox;->a:Ljava/lang/CharSequence;

    .line 1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lfox;->b:Ljava/lang/CharSequence;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lfox;->c:Landroid/view/View$OnClickListener;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lfox;->h:Lajop;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/lit16 v8, v8, 0xa8

    add-int/2addr v8, v9

    add-int/2addr v8, v10

    add-int/2addr v8, v11

    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "SnackbarBottomUiModel{rateLimited="

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shownOnFullscreen="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", counterfactual="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", actionText="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", actionListener="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", transientUiCallback="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
