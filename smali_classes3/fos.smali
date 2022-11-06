.class public final Lfos;
.super Lajpc;
.source "PG"


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Lajop;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/CharSequence;

.field private g:Ljava/lang/CharSequence;

.field private h:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lajpc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lfox;
    .locals 11

    iget-object v0, p0, Lfos;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfos;->g:Ljava/lang/CharSequence;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lfos;->c(I)V

    :cond_0
    iget-object v0, p0, Lfos;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lfos;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfos;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfos;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfos;->f:Ljava/lang/CharSequence;

    if-nez v1, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    new-instance v1, Lfox;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, p0, Lfos;->d:Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v0, p0, Lfos;->a:Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v0, p0, Lfos;->e:Ljava/lang/Integer;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, p0, Lfos;->f:Ljava/lang/CharSequence;

    iget-object v8, p0, Lfos;->g:Ljava/lang/CharSequence;

    iget-object v9, p0, Lfos;->h:Landroid/view/View$OnClickListener;

    iget-object v10, p0, Lfos;->b:Lajop;

    move-object v2, v1

    .line 16
    invoke-direct/range {v2 .. v10}, Lfox;-><init>(ZZZILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lajop;)V

    return-object v1

    .line 4
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lfos;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    const-string v1, " rateLimited"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lfos;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    const-string v1, " shownOnFullscreen"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lfos;->a:Ljava/lang/Boolean;

    if-nez v1, :cond_5

    const-string v1, " counterfactual"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Lfos;->e:Ljava/lang/Integer;

    if-nez v1, :cond_6

    const-string v1, " duration"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v1, p0, Lfos;->f:Ljava/lang/CharSequence;

    if-nez v1, :cond_7

    const-string v1, " text"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 11
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

    .line 0
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"duration\" has not been set"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic b()Lajpd;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfos;->a()Lfox;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lfos;->e:Ljava/lang/Integer;

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lfos;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lfos;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public final f(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lfos;->f:Ljava/lang/CharSequence;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null text"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final bridge synthetic g(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lfos;->h:Landroid/view/View$OnClickListener;

    return-void
.end method

.method protected final bridge synthetic h(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lfos;->g:Ljava/lang/CharSequence;

    return-void
.end method

.method public final bridge synthetic i(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfos;->c(I)V

    return-void
.end method

.method public final bridge synthetic j(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfos;->d(Z)V

    return-void
.end method

.method public final bridge synthetic k(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfos;->f(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final bridge synthetic l(Lajop;)V
    .locals 0

    iput-object p1, p0, Lfos;->b:Lajop;

    return-void
.end method
