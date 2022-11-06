.class public final Lghs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcom/google/android/apps/youtube/app/extensions/accountlinking/AccountLinkingController;

.field public final c:Lajhs;

.field public d:Z

.field public e:Ljni;

.field private final f:Lacit;

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/apps/youtube/app/extensions/accountlinking/AccountLinkingController;Lajhs;Lyff;Lacit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghs;->a:Landroid/app/Activity;

    iput-object p2, p0, Lghs;->b:Lcom/google/android/apps/youtube/app/extensions/accountlinking/AccountLinkingController;

    iput-object p3, p0, Lghs;->c:Lajhs;

    iput-object p5, p0, Lghs;->f:Lacit;

    iget-object p1, p2, Lcom/google/android/apps/youtube/app/extensions/accountlinking/AccountLinkingController;->d:Layot;

    .line 1
    invoke-virtual {p1}, Laxod;->P()Laxod;

    move-result-object p1

    .line 2
    sget-object p2, Laxnl;->e:Laxnl;

    .line 3
    invoke-virtual {p1, p2}, Laxod;->i(Laxnl;)Laxns;

    move-result-object p1

    .line 4
    invoke-virtual {p4}, Lyff;->a()Laxnm;

    move-result-object p2

    invoke-static {p2}, Lyxy;->b(Laxnm;)Laxnw;

    move-result-object p2

    invoke-virtual {p1, p2}, Laxns;->h(Laxnw;)Laxns;

    move-result-object p1

    new-instance p2, Lghr;

    invoke-direct {p2, p0}, Lghr;-><init>(Lghs;)V

    .line 5
    invoke-virtual {p1, p2}, Laxns;->Z(Laxpw;)Laxpb;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lghs;->b:Lcom/google/android/apps/youtube/app/extensions/accountlinking/AccountLinkingController;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/accountlinking/AccountLinkingController;->g()Laobw;

    move-result-object v0

    .line 2
    invoke-static {v0}, Laciq;->a(Lanws;)Laciq;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lghs;->f:Lacit;

    .line 3
    invoke-interface {v1, v0}, Lacit;->m(Lacjx;)V

    iget-boolean v1, p0, Lghs;->h:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lghs;->f:Lacit;

    .line 4
    invoke-interface {v1, v0, v2}, Lacit;->w(Lacjx;Larna;)V

    return-void

    :cond_1
    iget-object v1, p0, Lghs;->f:Lacit;

    .line 5
    invoke-interface {v1, v0, v2}, Lacit;->s(Lacjx;Larna;)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lghs;->g:Z

    .line 1
    invoke-virtual {p0}, Lghs;->c()V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-boolean v0, p0, Lghs;->g:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lghs;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lghs;->e:Ljni;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v3, p0, Lghs;->h:Z

    if-ne v0, v3, :cond_1

    return-void

    :cond_1
    iput-boolean v0, p0, Lghs;->h:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lghs;->b:Lcom/google/android/apps/youtube/app/extensions/accountlinking/AccountLinkingController;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/accountlinking/AccountLinkingController;->g()Laobw;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v2, v0, Laobw;->b:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_3

    iget-object v2, p0, Lghs;->e:Ljni;

    iget-object v0, v0, Laobw;->c:Laqed;

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Laqed;->a:Laqed;

    .line 4
    :cond_2
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Luwd;->c:Ljava/lang/String;

    iget-object v0, p0, Lghs;->e:Ljni;

    .line 5
    invoke-virtual {v0, v1}, Lajku;->g(Z)V

    return-void

    .line 6
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Presence is shared but unable to show disclosure"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_4
    iget-object v0, p0, Lghs;->e:Ljni;

    const-string v1, ""

    iput-object v1, v0, Luwd;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v2}, Lajku;->g(Z)V

    return-void
.end method
