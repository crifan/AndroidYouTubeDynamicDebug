.class final Luak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamqs;


# instance fields
.field final synthetic a:Lttk;

.field final synthetic b:I

.field final synthetic c:Lual;


# direct methods
.method public constructor <init>(Lual;Lttk;I)V
    .locals 0

    iput-object p1, p0, Luak;->c:Lual;

    iput-object p2, p0, Luak;->a:Lttk;

    iput p3, p0, Luak;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v0, p0, Luak;->c:Lual;

    iget-object v0, v0, Lual;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    iget-object v0, p0, Luak;->c:Lual;

    iget-object v1, p0, Luak;->a:Lttk;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v1, Lttk;->a:Ljava/lang/Long;

    :goto_0
    const/4 v2, 0x1

    .line 1
    iget v3, p0, Luak;->b:I

    .line 2
    invoke-virtual {v0, v1, v3}, Lual;->e(Ljava/lang/Long;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    const/4 v0, 0x2

    iget v1, p0, Luak;->b:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    sget-object v0, Ltvr;->b:Ltvs;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ltvs;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ChimeTaskSchedulerApiImpl"

    const-string v1, "Failed to schedule a job for package [%s] with ID: %s, type: %s"

    .line 4
    invoke-static {v0, v1, p1}, Ltvs;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Notifications"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v0, p0, Luak;->c:Lual;

    iget-object v0, v0, Lual;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    iget-object v0, p0, Luak;->c:Lual;

    iget-object v1, p0, Luak;->a:Lttk;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v1, Lttk;->a:Ljava/lang/Long;

    :goto_0
    const/4 v2, 0x1

    .line 1
    iget v3, p0, Luak;->b:I

    .line 2
    invoke-virtual {v0, v1, v3}, Lual;->e(Ljava/lang/Long;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    const/4 v0, 0x2

    iget v1, p0, Luak;->b:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "ChimeTaskSchedulerApiImpl"

    const-string v1, "Successfully scheduled a job for package [%s], with ID: %s, type: %s"

    .line 4
    invoke-static {v0, v1, p1}, Ltvr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
