.class public final Lkqf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Laasx;

.field public b:Lapeb;

.field public c:Largc;

.field public d:Larfn;

.field public e:Ljava/lang/String;

.field private f:Ljava/lang/Boolean;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkqg;
    .locals 10

    iget-object v0, p0, Lkqf;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lkqf;->g:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkqf;->a:Laasx;

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lkqg;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, p0, Lkqf;->g:Ljava/lang/String;

    iget-object v5, p0, Lkqf;->a:Laasx;

    iget-object v6, p0, Lkqf;->b:Lapeb;

    iget-object v7, p0, Lkqf;->c:Largc;

    iget-object v8, p0, Lkqf;->d:Larfn;

    iget-object v9, p0, Lkqf;->e:Ljava/lang/String;

    move-object v2, v1

    .line 7
    invoke-direct/range {v2 .. v9}, Lkqg;-><init>(ZLjava/lang/String;Laasx;Lapeb;Largc;Larfn;Ljava/lang/String;)V

    return-object v1

    .line 0
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkqf;->f:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    const-string v1, " isPrefetch"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lkqf;->g:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, " query"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lkqf;->a:Laasx;

    if-nez v1, :cond_4

    const-string v1, " searchService"

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

.method public final b(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lkqf;->f:Ljava/lang/Boolean;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lkqf;->g:Ljava/lang/String;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null query"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
