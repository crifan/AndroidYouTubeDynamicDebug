.class public final Lttg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;

.field private g:Ljava/lang/String;

.field private h:Ltss;

.field private i:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lttk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lttk;->a:Ljava/lang/Long;

    iput-object v0, p0, Lttg;->a:Ljava/lang/Long;

    iget-object v0, p1, Lttk;->b:Ljava/lang/String;

    iput-object v0, p0, Lttg;->g:Ljava/lang/String;

    iget-object v0, p1, Lttk;->c:Ljava/lang/String;

    iput-object v0, p0, Lttg;->b:Ljava/lang/String;

    iget-object v0, p1, Lttk;->d:Ljava/lang/Long;

    iput-object v0, p0, Lttg;->c:Ljava/lang/Long;

    iget-object v0, p1, Lttk;->e:Ljava/lang/Long;

    iput-object v0, p0, Lttg;->d:Ljava/lang/Long;

    iget-object v0, p1, Lttk;->f:Ltss;

    iput-object v0, p0, Lttg;->h:Ltss;

    iget-object v0, p1, Lttk;->g:Ljava/lang/Long;

    iput-object v0, p0, Lttg;->e:Ljava/lang/Long;

    iget v0, p1, Lttk;->h:I

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lttg;->i:Ljava/lang/Integer;

    iget-object p1, p1, Lttk;->i:Ljava/lang/Long;

    iput-object p1, p0, Lttg;->f:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a()Lttk;
    .locals 11

    iget-object v2, p0, Lttg;->g:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v4, p0, Lttg;->c:Ljava/lang/Long;

    if-eqz v4, :cond_1

    iget-object v5, p0, Lttg;->d:Ljava/lang/Long;

    if-eqz v5, :cond_1

    iget-object v6, p0, Lttg;->h:Ltss;

    if-eqz v6, :cond_1

    iget-object v7, p0, Lttg;->e:Ljava/lang/Long;

    if-eqz v7, :cond_1

    iget-object v0, p0, Lttg;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lttg;->f:Ljava/lang/Long;

    if-nez v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v10, Lttk;

    iget-object v1, p0, Lttg;->a:Ljava/lang/Long;

    iget-object v3, p0, Lttg;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v9, p0, Lttg;->f:Ljava/lang/Long;

    move-object v0, v10

    .line 11
    invoke-direct/range {v0 .. v9}, Lttk;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ltss;Ljava/lang/Long;ILjava/lang/Long;)V

    return-object v10

    .line 0
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lttg;->g:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, " accountName"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lttg;->c:Ljava/lang/Long;

    if-nez v1, :cond_3

    const-string v1, " syncVersion"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lttg;->d:Ljava/lang/Long;

    if-nez v1, :cond_4

    const-string v1, " pageVersion"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lttg;->h:Ltss;

    if-nez v1, :cond_5

    const-string v1, " registrationStatus"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Lttg;->e:Ljava/lang/Long;

    if-nez v1, :cond_6

    const-string v1, " lastRegistrationTimeMs"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v1, p0, Lttg;->i:Ljava/lang/Integer;

    if-nez v1, :cond_7

    const-string v1, " lastRegistrationRequestHash"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v1, p0, Lttg;->f:Ljava/lang/Long;

    if-nez v1, :cond_8

    const-string v1, " firstRegistrationVersion"

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

.method public final b(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lttg;->g:Ljava/lang/String;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null accountName"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lttg;->i:Ljava/lang/Integer;

    return-void
.end method

.method public final d(Ltss;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lttg;->h:Ltss;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null registrationStatus"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
