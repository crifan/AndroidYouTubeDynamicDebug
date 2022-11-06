.class public final Lthi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Lalwo;

.field private c:Ljava/lang/Boolean;

.field private d:Lalwo;

.field private e:Lalwo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lalvk;->a:Lalvk;

    iput-object p1, p0, Lthi;->b:Lalwo;

    sget-object p1, Lalvk;->a:Lalvk;

    iput-object p1, p0, Lthi;->d:Lalwo;

    sget-object p1, Lalvk;->a:Lalvk;

    iput-object p1, p0, Lthi;->e:Lalwo;

    return-void
.end method


# virtual methods
.method public final a()Lthj;
    .locals 8

    iget-object v0, p0, Lthi;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lthi;->a:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    new-instance v1, Lthj;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, p0, Lthi;->a:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, p0, Lthi;->b:Lalwo;

    iget-object v6, p0, Lthi;->d:Lalwo;

    iget-object v7, p0, Lthi;->e:Lalwo;

    move-object v2, v1

    .line 7
    invoke-direct/range {v2 .. v7}, Lthj;-><init>(ZZLalwo;Lalwo;Lalwo;)V

    iget-boolean v0, v1, Lthj;->a:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v1, Lthj;->c:Lalwo;

    .line 10
    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {v0}, Lalus;->f(Z)V

    .line 11
    invoke-static {v2}, Lalus;->f(Z)V

    .line 12
    invoke-static {v2}, Lalus;->f(Z)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, v1, Lthj;->c:Lalwo;

    .line 8
    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v0

    const-string v3, "Request must provide a group name or source to filter by"

    .line 9
    invoke-static {v0, v3}, Lalus;->g(ZLjava/lang/Object;)V

    .line 12
    :goto_0
    iget-boolean v0, v1, Lthj;->b:Z

    if-eqz v0, :cond_2

    .line 13
    invoke-static {v2}, Lalus;->f(Z)V

    :cond_2
    return-object v1

    .line 0
    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lthi;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    const-string v1, " includeAllGroups"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lthi;->a:Ljava/lang/Boolean;

    if-nez v1, :cond_5

    const-string v1, " groupWithNoAccountOnly"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 4
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

    iput-object p1, p0, Lthi;->c:Ljava/lang/Boolean;

    return-void
.end method
