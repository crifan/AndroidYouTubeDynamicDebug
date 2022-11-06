.class public final Lallf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Lambd;

.field private c:Lambi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lallg;
    .locals 3

    iget-object v0, p0, Lallf;->b:Lambd;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lambd;->g()Lambi;

    move-result-object v0

    iput-object v0, p0, Lallf;->c:Lambi;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lallf;->c:Lambi;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v0

    iput-object v0, p0, Lallf;->c:Lambi;

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Lallf;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 3
    new-instance v1, Lallg;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, p0, Lallf;->c:Lambi;

    .line 5
    invoke-direct {v1, v0, v2}, Lallg;-><init>(ZLambi;)V

    return-object v1

    .line 1
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: canSwitchAccounts"

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/Class;)V
    .locals 1

    iget-object v0, p0, Lallf;->b:Lambd;

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Lambi;->f()Lambd;

    move-result-object v0

    iput-object v0, p0, Lallf;->b:Lambd;

    :cond_0
    iget-object v0, p0, Lallf;->b:Lambd;

    .line 2
    invoke-virtual {v0, p1}, Lambd;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lallf;->a:Ljava/lang/Boolean;

    return-void
.end method
