.class public final Lwxs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Boolean;

.field private f:Laost;

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lwxt;
    .locals 10

    iget-object v0, p0, Lwxs;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lwxs;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lwxs;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lwxs;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lwxs;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget v1, p0, Lwxs;->g:I

    if-eqz v1, :cond_1

    iget-object v1, p0, Lwxs;->f:Laost;

    if-nez v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Lwxt;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, p0, Lwxs;->b:Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v0, p0, Lwxs;->c:Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v0, p0, Lwxs;->d:Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v0, p0, Lwxs;->e:Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget v8, p0, Lwxs;->g:I

    iget-object v9, p0, Lwxs;->f:Laost;

    move-object v2, v1

    .line 15
    invoke-direct/range {v2 .. v9}, Lwxt;-><init>(ZZZZZILaost;)V

    return-object v1

    .line 0
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lwxs;->a:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    const-string v1, " hidden"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lwxs;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    const-string v1, " enabled"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lwxs;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    const-string v1, " annotationEnabled"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lwxs;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_5

    const-string v1, " appPromoEnabled"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Lwxs;->e:Ljava/lang/Boolean;

    if-nez v1, :cond_6

    const-string v1, " fullscreen"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget v1, p0, Lwxs;->g:I

    if-nez v1, :cond_7

    const-string v1, " activeButton"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v1, p0, Lwxs;->f:Laost;

    if-nez v1, :cond_8

    const-string v1, " renderer"

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

.method public final b(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput p1, p0, Lwxs;->g:I

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null activeButton"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lwxs;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lwxs;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lwxs;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lwxs;->e:Ljava/lang/Boolean;

    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lwxs;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public final h(Laost;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lwxs;->f:Laost;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null renderer"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
