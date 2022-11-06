.class public final Lgis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalkr;


# instance fields
.field public final a:Lcom/google/android/apps/youtube/app/extensions/accountlinking/UriFlowActivity;

.field public final b:Lgir;

.field public c:I

.field private final d:Lvyi;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/extensions/accountlinking/UriFlowActivity;Lgir;Laljj;Lcom/google/android/apps/youtube/app/extensions/accountlinking/UriFlowActivity;Lvyi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lgis;->c:I

    iput-object p1, p0, Lgis;->a:Lcom/google/android/apps/youtube/app/extensions/accountlinking/UriFlowActivity;

    iput-object p2, p0, Lgis;->b:Lgir;

    iput-object p5, p0, Lgis;->d:Lvyi;

    .line 1
    invoke-static {p4}, Lallg;->b(Landroid/app/Activity;)Lallf;

    move-result-object p1

    const-class p2, Lvyl;

    .line 2
    invoke-virtual {p1, p2}, Lallf;->b(Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p1}, Lallf;->a()Lallg;

    move-result-object p1

    .line 4
    invoke-virtual {p3, p1}, Laljj;->a(Lallg;)Laljj;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Laljj;->c(Lalkr;)V

    return-void
.end method


# virtual methods
.method public final a(Lalkp;)V
    .locals 2

    iget-object p1, p0, Lgis;->d:Lvyi;

    const/4 v0, 0x3

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p1, v0, v1, v1}, Lvyi;->b(III)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lgis;->d:Lvyi;

    const/4 v1, 0x3

    .line 1
    invoke-virtual {v0, v1, p1}, Lvyi;->c(ILjava/lang/Throwable;)V

    iget-object p1, p0, Lgis;->a:Lcom/google/android/apps/youtube/app/extensions/accountlinking/UriFlowActivity;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/accountlinking/UriFlowActivity;->finish()V

    return-void
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final synthetic d()V
    .locals 0

    invoke-static {p0}, Lalkn;->a(Lalkr;)V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lgis;->g(I)V

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Lgis;->g(I)V

    return-void
.end method

.method public final g(I)V
    .locals 5

    const/4 v0, 0x5

    iput v0, p0, Lgis;->c:I

    iget-object v0, p0, Lgis;->b:Lgir;

    iget-object v1, p0, Lgis;->a:Lcom/google/android/apps/youtube/app/extensions/accountlinking/UriFlowActivity;

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    const-string p1, "Unknown UriFlowResult"

    .line 1
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    move-object p1, v3

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, v0, Lgir;->e:Lapeb;

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lgir;->d:Lapeb;

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, v0, Lgir;->c:Lapeb;

    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    iget-object v2, v0, Lgir;->f:Ljava/lang/String;

    if-nez v2, :cond_4

    const-string p1, "No activity name found"

    .line 8
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 2
    :cond_4
    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-class v4, Landroid/app/Activity;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v4, Landroid/content/Intent;

    .line 4
    invoke-direct {v4, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x24000000

    .line 5
    invoke-virtual {v4, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 6
    invoke-virtual {p1}, Lanti;->toByteArray()[B

    move-result-object p1

    const-string v2, "navigation_endpoint"

    invoke-virtual {v4, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 7
    invoke-virtual {v1, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1
    :goto_1
    iput-object v3, v0, Lgir;->b:Ljava/lang/String;

    iput-object v3, v0, Lgir;->c:Lapeb;

    iput-object v3, v0, Lgir;->d:Lapeb;

    iput-object v3, v0, Lgir;->e:Lapeb;

    iput-object v3, v0, Lgir;->f:Ljava/lang/String;

    iget-object p1, v0, Lgir;->g:Lvej;

    sget-object v0, Lfta;->o:Lfta;

    .line 9
    sget-object v1, Lamqb;->a:Lamqb;

    .line 10
    invoke-virtual {p1, v0, v1}, Lvej;->b(Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    sget-object v0, Lamqb;->a:Lamqb;

    sget-object v1, Lgip;->b:Lgip;

    .line 11
    invoke-static {p1, v0, v1}, Lybx;->j(Lamrl;Ljava/util/concurrent/Executor;Lybv;)V

    iget-object p1, p0, Lgis;->a:Lcom/google/android/apps/youtube/app/extensions/accountlinking/UriFlowActivity;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/accountlinking/UriFlowActivity;->finish()V

    return-void

    .line 7
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Unable to retrieve activity that started UriFlow."

    .line 3
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
