.class public final Lvcn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Boolean;

.field private b:Landroid/net/Uri;

.field private c:Lanws;

.field private d:Lvby;

.field private e:Lambd;

.field private f:Lambi;

.field private g:Lvdw;

.field private h:Ljava/lang/Boolean;

.field private i:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lvco;
    .locals 11

    iget-object v0, p0, Lvcn;->e:Lambd;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lambd;->g()Lambi;

    move-result-object v0

    iput-object v0, p0, Lvcn;->f:Lambi;

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lvcn;->f:Lambi;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v0

    iput-object v0, p0, Lvcn;->f:Lambi;

    .line 1
    :cond_1
    :goto_0
    iget-object v2, p0, Lvcn;->b:Landroid/net/Uri;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lvcn;->c:Lanws;

    if-eqz v3, :cond_3

    iget-object v4, p0, Lvcn;->d:Lvby;

    if-eqz v4, :cond_3

    iget-object v6, p0, Lvcn;->g:Lvdw;

    if-eqz v6, :cond_3

    iget-object v0, p0, Lvcn;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lvcn;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lvcn;->i:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    new-instance v10, Lvco;

    iget-object v5, p0, Lvcn;->f:Lambi;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v0, p0, Lvcn;->a:Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v0, p0, Lvcn;->i:Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move-object v1, v10

    .line 15
    invoke-direct/range {v1 .. v9}, Lvco;-><init>(Landroid/net/Uri;Lanws;Lvby;Lambi;Lvdw;ZZZ)V

    return-object v10

    .line 1
    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lvcn;->b:Landroid/net/Uri;

    if-nez v1, :cond_4

    const-string v1, " uri"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lvcn;->c:Lanws;

    if-nez v1, :cond_5

    const-string v1, " schema"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Lvcn;->d:Lvby;

    if-nez v1, :cond_6

    const-string v1, " handler"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v1, p0, Lvcn;->g:Lvdw;

    if-nez v1, :cond_7

    const-string v1, " variantConfig"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v1, p0, Lvcn;->h:Ljava/lang/Boolean;

    if-nez v1, :cond_8

    const-string v1, " useGeneratedExtensionRegistry"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v1, p0, Lvcn;->a:Ljava/lang/Boolean;

    if-nez v1, :cond_9

    const-string v1, " updateSequencingBugFix"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v1, p0, Lvcn;->i:Ljava/lang/Boolean;

    if-nez v1, :cond_a

    const-string v1, " enableTracing"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
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
.end method

.method public final b(Lvci;)V
    .locals 2

    iget-object v0, p0, Lvcn;->e:Lambd;

    if-nez v0, :cond_1

    iget-object v0, p0, Lvcn;->f:Lambi;

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Lambi;->f()Lambd;

    move-result-object v0

    iput-object v0, p0, Lvcn;->e:Lambd;

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lambi;->f()Lambd;

    move-result-object v0

    iput-object v0, p0, Lvcn;->e:Lambd;

    iget-object v1, p0, Lvcn;->f:Lambi;

    .line 3
    invoke-virtual {v0, v1}, Lambd;->j(Ljava/lang/Iterable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lvcn;->f:Lambi;

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Lvcn;->e:Lambd;

    .line 4
    invoke-virtual {v0, p1}, Lambd;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lvcn;->i:Ljava/lang/Boolean;

    return-void
.end method

.method public final d(Lvby;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lvcn;->d:Lvby;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null handler"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lanws;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lvcn;->c:Lanws;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null schema"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Landroid/net/Uri;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lvcn;->b:Landroid/net/Uri;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null uri"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lvcn;->h:Ljava/lang/Boolean;

    return-void
.end method

.method public final h(Lvdw;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lvcn;->g:Lvdw;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null variantConfig"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
