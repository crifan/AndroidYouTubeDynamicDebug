.class public final Lajgg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/view/View;

.field public d:Landroid/content/res/ColorStateList;

.field public e:Landroid/content/res/ColorStateList;

.field public f:Landroid/content/res/ColorStateList;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/Integer;

.field private i:Ljava/lang/Integer;

.field private j:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lajgh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lajgh;->a:Landroid/widget/TextView;

    iput-object v0, p0, Lajgg;->a:Landroid/widget/TextView;

    iget-object v0, p1, Lajgh;->b:Landroid/widget/TextView;

    iput-object v0, p0, Lajgg;->b:Landroid/widget/TextView;

    iget-object v0, p1, Lajgh;->c:Landroid/view/View;

    iput-object v0, p0, Lajgg;->c:Landroid/view/View;

    iget v0, p1, Lajgh;->d:I

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lajgg;->g:Ljava/lang/Integer;

    iget v0, p1, Lajgh;->e:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lajgg;->h:Ljava/lang/Integer;

    iget-object v0, p1, Lajgh;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lajgg;->d:Landroid/content/res/ColorStateList;

    iget v0, p1, Lajgh;->g:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lajgg;->i:Ljava/lang/Integer;

    iget-object v0, p1, Lajgh;->h:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lajgg;->e:Landroid/content/res/ColorStateList;

    iget v0, p1, Lajgh;->i:I

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lajgg;->j:Ljava/lang/Integer;

    iget-object p1, p1, Lajgh;->j:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lajgg;->f:Landroid/content/res/ColorStateList;

    return-void
.end method


# virtual methods
.method public final a()Lajgh;
    .locals 13

    iget-object v0, p0, Lajgg;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lajgg;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lajgg;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lajgg;->j:Ljava/lang/Integer;

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lajgh;

    iget-object v3, p0, Lajgg;->a:Landroid/widget/TextView;

    iget-object v4, p0, Lajgg;->b:Landroid/widget/TextView;

    iget-object v5, p0, Lajgg;->c:Landroid/view/View;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, p0, Lajgg;->h:Ljava/lang/Integer;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, p0, Lajgg;->d:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lajgg;->i:Ljava/lang/Integer;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v10, p0, Lajgg;->e:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lajgg;->j:Ljava/lang/Integer;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v12, p0, Lajgg;->f:Landroid/content/res/ColorStateList;

    move-object v2, v1

    .line 11
    invoke-direct/range {v2 .. v12}, Lajgh;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;IILandroid/content/res/ColorStateList;ILandroid/content/res/ColorStateList;ILandroid/content/res/ColorStateList;)V

    return-object v1

    .line 0
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lajgg;->g:Ljava/lang/Integer;

    if-nez v1, :cond_2

    const-string v1, " fallbackBackgroundColor"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lajgg;->h:Ljava/lang/Integer;

    if-nez v1, :cond_3

    const-string v1, " fallbackTitleColor"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lajgg;->i:Ljava/lang/Integer;

    if-nez v1, :cond_4

    const-string v1, " fallbackBodyColor"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lajgg;->j:Ljava/lang/Integer;

    if-nez v1, :cond_5

    const-string v1, " fallbackLinkColor"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1c

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Missing required properties:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lajgg;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v1}, Lajgg;->g(I)V

    .line 2
    invoke-virtual {p0}, Lajgg;->f()V

    iput-object v0, p0, Lajgg;->b:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p0, v1}, Lajgg;->e(I)V

    iput-object v0, p0, Lajgg;->e:Landroid/content/res/ColorStateList;

    .line 4
    invoke-virtual {p0, v1}, Lajgg;->d(I)V

    .line 5
    invoke-virtual {p0}, Lajgg;->f()V

    iput-object v0, p0, Lajgg;->c:Landroid/view/View;

    .line 6
    invoke-virtual {p0}, Lajgg;->c()V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lajgg;->g:Ljava/lang/Integer;

    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lajgg;->j:Ljava/lang/Integer;

    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lajgg;->i:Ljava/lang/Integer;

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lajgg;->f:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lajgg;->h:Ljava/lang/Integer;

    return-void
.end method
