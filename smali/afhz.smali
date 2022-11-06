.class public final Lafhz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Landroid/content/Intent;

.field private final d:Ljava/lang/Exception;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lafhz;->b:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lafhz;->c:Landroid/content/Intent;

    .line 4
    iput-object v0, p0, Lafhz;->d:Ljava/lang/Exception;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lafhz;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/Exception;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafhz;->b:Ljava/lang/String;

    iput-object p2, p0, Lafhz;->c:Landroid/content/Intent;

    iput-object p3, p0, Lafhz;->d:Ljava/lang/Exception;

    iput-boolean p4, p0, Lafhz;->a:Z

    return-void
.end method

.method public static c(Ljava/lang/String;)Lafhz;
    .locals 3

    new-instance v0, Lafhz;

    .line 1
    invoke-static {p0}, Lywu;->m(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v1, v2}, Lafhz;-><init>(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/Exception;Z)V

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 2

    invoke-virtual {p0}, Lafhz;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1
    invoke-virtual {p0}, Lafhz;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lafhz;->c:Landroid/content/Intent;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call getRecoveryIntent() on an unrecoverable fetch."

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 0
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call getRecoveryIntent() on a successful fetch."

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Landroid/util/Pair;
    .locals 3

    invoke-virtual {p0}, Lafhz;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1
    iget-object v0, p0, Lafhz;->b:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Bearer "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v1, "Authorization"

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 0
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call getAuthenticationHeaderInfo on an unsuccessful fetch."

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Ljava/lang/Exception;
    .locals 2

    iget-object v0, p0, Lafhz;->d:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call getException() on a successful or recoverable fetch."

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lafhz;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Lafhz;->b:Ljava/lang/String;

    return-object v0

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call getValue on an unsuccessful fetch."

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lafhz;->c:Landroid/content/Intent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lafhz;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
