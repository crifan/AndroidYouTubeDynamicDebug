.class public final Lfln;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Landroid/view/View;

.field private c:Lamcl;

.field private d:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

.field private e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lflo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lflo;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lfln;->a:Ljava/lang/CharSequence;

    iget-object v0, p1, Lflo;->b:Landroid/view/View;

    iput-object v0, p0, Lfln;->b:Landroid/view/View;

    iget-object v0, p1, Lflo;->c:Lamcl;

    iput-object v0, p0, Lfln;->c:Lamcl;

    iget-object v0, p1, Lflo;->d:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iput-object v0, p0, Lfln;->d:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iget p1, p1, Lflo;->e:I

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lfln;->e:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Lflo;
    .locals 7

    iget-object v3, p0, Lfln;->c:Lamcl;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lfln;->d:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    if-eqz v4, :cond_1

    iget-object v0, p0, Lfln;->e:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v6, Lflo;

    iget-object v1, p0, Lfln;->a:Ljava/lang/CharSequence;

    iget-object v2, p0, Lfln;->b:Landroid/view/View;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object v0, v6

    .line 7
    invoke-direct/range {v0 .. v5}, Lflo;-><init>(Ljava/lang/CharSequence;Landroid/view/View;Lamcl;Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;I)V

    return-object v6

    .line 0
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lfln;->c:Lamcl;

    if-nez v1, :cond_2

    const-string v1, " menuItems"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lfln;->d:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    if-nez v1, :cond_3

    const-string v1, " iconTintColor"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lfln;->e:Ljava/lang/Integer;

    if-nez v1, :cond_4

    const-string v1, " homeAction"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 5
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

.method public final b(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lfln;->d:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null iconTintColor"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lfln;->e:Ljava/lang/Integer;

    return-void
.end method

.method public final d(Lamcl;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lfln;->c:Lamcl;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null menuItems"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lalwd;)V
    .locals 2

    .line 1
    invoke-static {}, Lamcl;->i()Lamcj;

    move-result-object v0

    iget-object v1, p0, Lfln;->c:Lamcl;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lamcj;->j(Ljava/lang/Iterable;)V

    invoke-interface {p1, v0}, Lalwd;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamcj;

    invoke-virtual {p1}, Lamcj;->g()Lamcl;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lfln;->d(Lamcl;)V

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Property \"menuItems\" has not been set"

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
