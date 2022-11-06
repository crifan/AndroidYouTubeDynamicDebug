.class public final Ltuw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lttk;

.field public c:Ljava/util/List;

.field public d:Landroid/content/Intent;

.field public e:Lanrq;

.field private f:Ltuy;

.field private g:Ljava/lang/Integer;

.field private h:Lansp;

.field private i:Lanph;

.field private j:Ltzn;

.field private k:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ltux;
    .locals 14

    iget-object v1, p0, Ltuw;->f:Ltuy;

    if-eqz v1, :cond_1

    iget-object v0, p0, Ltuw;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v2, p0, Ltuw;->c:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v2, p0, Ltuw;->h:Lansp;

    if-eqz v2, :cond_1

    iget-object v2, p0, Ltuw;->i:Lanph;

    if-eqz v2, :cond_1

    iget-object v2, p0, Ltuw;->j:Ltzn;

    if-eqz v2, :cond_1

    iget-object v2, p0, Ltuw;->k:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v13, Ltuv;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Ltuw;->a:Ljava/lang/String;

    iget-object v4, p0, Ltuw;->b:Lttk;

    iget-object v5, p0, Ltuw;->c:Ljava/util/List;

    iget-object v6, p0, Ltuw;->h:Lansp;

    iget-object v7, p0, Ltuw;->i:Lanph;

    iget-object v8, p0, Ltuw;->d:Landroid/content/Intent;

    iget-object v9, p0, Ltuw;->j:Ltzn;

    iget-object v10, p0, Ltuw;->e:Lanrq;

    iget-object v0, p0, Ltuw;->k:Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/4 v12, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Ltuv;-><init>(Ltuy;ILjava/lang/String;Lttk;Ljava/util/List;Lansp;Lanph;Landroid/content/Intent;Ltzn;Lanrq;ZLtuu;)V

    return-object v13

    .line 0
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ltuw;->f:Ltuy;

    if-nez v1, :cond_2

    const-string v1, " source"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Ltuw;->g:Ljava/lang/Integer;

    if-nez v1, :cond_3

    const-string v1, " type"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Ltuw;->c:Ljava/util/List;

    if-nez v1, :cond_4

    const-string v1, " threads"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Ltuw;->h:Lansp;

    if-nez v1, :cond_5

    const-string v1, " threadStateUpdate"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Ltuw;->i:Lanph;

    if-nez v1, :cond_6

    const-string v1, " removeReason"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v1, p0, Ltuw;->j:Ltzn;

    if-nez v1, :cond_7

    const-string v1, " localThreadState"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v1, p0, Ltuw;->k:Ljava/lang/Boolean;

    if-nez v1, :cond_8

    const-string v1, " activityLaunched"

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

.method public final b(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Ltuw;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Property \"threads\" has not been set"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ltuw;->k:Ljava/lang/Boolean;

    return-void
.end method

.method public final d(Ltzn;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ltuw;->j:Ltzn;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null localThreadState"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lanph;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ltuw;->i:Lanph;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null removeReason"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Ltuy;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ltuw;->f:Ltuy;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null source"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Lansp;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ltuw;->h:Lansp;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null threadStateUpdate"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ltuw;->g:Ljava/lang/Integer;

    return-void
.end method
