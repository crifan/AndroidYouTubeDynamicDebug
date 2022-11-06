.class public final Ldzf;
.super Ldzj;
.source "PG"

# interfaces
.implements Lalkr;


# instance fields
.field public final a:Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;

.field public final b:Lesy;

.field public final c:Lcom/google/android/libraries/youtube/player/features/onesie/BandaidConnectionOpenerController;

.field public final d:Lydi;

.field public final e:Lenn;

.field public final f:Lahta;

.field public final g:Lnvo;

.field public final h:Lopx;

.field private final j:Lvyi;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;Lesy;Lcom/google/android/libraries/youtube/player/features/onesie/BandaidConnectionOpenerController;Lydi;Lnvo;Lenn;Lopx;Lahta;Laljj;Lvyi;[B[B)V
    .locals 0

    invoke-direct {p0}, Ldzj;-><init>()V

    iput-object p1, p0, Ldzf;->a:Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;

    iput-object p2, p0, Ldzf;->b:Lesy;

    iput-object p3, p0, Ldzf;->c:Lcom/google/android/libraries/youtube/player/features/onesie/BandaidConnectionOpenerController;

    iput-object p4, p0, Ldzf;->d:Lydi;

    iput-object p5, p0, Ldzf;->g:Lnvo;

    iput-object p6, p0, Ldzf;->e:Lenn;

    iput-object p7, p0, Ldzf;->h:Lopx;

    iput-object p8, p0, Ldzf;->f:Lahta;

    iput-object p10, p0, Ldzf;->j:Lvyi;

    .line 1
    invoke-static {p1}, Lallg;->b(Landroid/app/Activity;)Lallf;

    move-result-object p1

    const-class p2, Lvyl;

    .line 2
    invoke-virtual {p1, p2}, Lallf;->b(Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p1}, Lallf;->a()Lallg;

    move-result-object p1

    .line 4
    invoke-virtual {p9, p1}, Laljj;->a(Lallg;)Laljj;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Laljj;->c(Lalkr;)V

    return-void
.end method


# virtual methods
.method public final a(Lalkp;)V
    .locals 2

    iget-object p1, p0, Ldzf;->j:Lvyi;

    const/4 v0, 0x5

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p1, v0, v1, v1}, Lvyi;->b(III)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ldzf;->j:Lvyi;

    const/4 v1, 0x5

    .line 1
    invoke-virtual {v0, v1, p1}, Lvyi;->c(ILjava/lang/Throwable;)V

    iget-object p1, p0, Ldzf;->a:Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;->finish()V

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

.method public final e()Z
    .locals 4

    iget-object v0, p0, Ldzf;->a:Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;

    .line 1
    invoke-virtual {v0}, Ldzg;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const-string v1, "force_fullscreen"

    .line 3
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "finish_on_ended"

    .line 4
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :cond_2
    return v2
.end method
