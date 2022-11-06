.class public final Lflu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Laxod;

.field private c:Ljava/lang/Boolean;

.field private d:Lflw;

.field private e:Lfay;

.field private f:Landroid/support/v7/widget/RecyclerView;

.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lflv;
    .locals 10

    iget-object v2, p0, Lflu;->b:Laxod;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lflu;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lflu;->d:Lflw;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lflu;->e:Lfay;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lflu;->f:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lflu;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lflu;->h:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v9, Lflv;

    iget-object v1, p0, Lflu;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, p0, Lflu;->d:Lflw;

    iget-object v5, p0, Lflu;->e:Lfay;

    iget-object v6, p0, Lflu;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lflu;->g:Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v0, p0, Lflu;->h:Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move-object v0, v9

    .line 13
    invoke-direct/range {v0 .. v8}, Lflv;-><init>(Ljava/lang/String;Laxod;ZLflw;Lfay;Landroid/support/v7/widget/RecyclerView;ZZ)V

    return-object v9

    .line 0
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lflu;->b:Laxod;

    if-nez v1, :cond_2

    const-string v1, " isFilterAppliedObservable"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lflu;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    const-string v1, " isFilterApplied"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lflu;->d:Lflw;

    if-nez v1, :cond_4

    const-string v1, " shownCallback"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lflu;->e:Lfay;

    if-nez v1, :cond_5

    const-string v1, " swipeRefreshUiController"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Lflu;->f:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_6

    const-string v1, " recyclerView"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v1, p0, Lflu;->g:Ljava/lang/Boolean;

    if-nez v1, :cond_7

    const-string v1, " isAccessibilityEnabled"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v1, p0, Lflu;->h:Ljava/lang/Boolean;

    if-nez v1, :cond_8

    const-string v1, " shouldSkipHideAnimationOnAppStart"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 9
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

.method public final b(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lflu;->g:Ljava/lang/Boolean;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lflu;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public final d(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lflu;->f:Landroid/support/v7/widget/RecyclerView;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null recyclerView"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lflu;->h:Ljava/lang/Boolean;

    return-void
.end method

.method public final f(Lflw;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lflu;->d:Lflw;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null shownCallback"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Lfay;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lflu;->e:Lfay;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null swipeRefreshUiController"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
