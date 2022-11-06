.class public final Lalrk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lalrj;

.field public c:Lambd;

.field public d:Lvby;

.field public e:Ljava/lang/Boolean;

.field public f:Lamro;

.field private g:Lanws;

.field private h:Lambi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lalrl;
    .locals 10

    iget-object v0, p0, Lalrk;->c:Lambd;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lambd;->g()Lambi;

    move-result-object v0

    iput-object v0, p0, Lalrk;->h:Lambi;

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lalrk;->h:Lambi;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v0

    iput-object v0, p0, Lalrk;->h:Lambi;

    .line 1
    :cond_1
    :goto_0
    iget-object v2, p0, Lalrk;->a:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lalrk;->g:Lanws;

    if-eqz v3, :cond_3

    iget-object v4, p0, Lalrk;->b:Lalrj;

    if-eqz v4, :cond_3

    iget-object v6, p0, Lalrk;->d:Lvby;

    if-eqz v6, :cond_3

    iget-object v0, p0, Lalrk;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    new-instance v9, Lalrl;

    iget-object v5, p0, Lalrk;->h:Lambi;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v8, p0, Lalrk;->f:Lamro;

    move-object v1, v9

    .line 11
    invoke-direct/range {v1 .. v8}, Lalrl;-><init>(Ljava/lang/String;Lanws;Lalrj;Lambi;Lvby;ZLamro;)V

    return-object v9

    .line 1
    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lalrk;->a:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, " name"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lalrk;->g:Lanws;

    if-nez v1, :cond_5

    const-string v1, " schema"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Lalrk;->b:Lalrj;

    if-nez v1, :cond_6

    const-string v1, " storage"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v1, p0, Lalrk;->d:Lvby;

    if-nez v1, :cond_7

    const-string v1, " handler"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v1, p0, Lalrk;->e:Ljava/lang/Boolean;

    if-nez v1, :cond_8

    const-string v1, " updateSequencingBugFix"

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

.method public final b(Lanws;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lalrk;->g:Lanws;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null schema"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
