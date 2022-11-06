.class public final Lrrx;
.super Ldt;
.source "PG"


# static fields
.field public static final a:Lamhu;

.field public static final b:Lrrm;

.field public static final c:Lrrm;

.field public static final d:Lambn;

.field public static final e:Lambn;


# instance fields
.field public ae:Lrrn;

.field public af:Lrre;

.field public ag:Z

.field private ah:Ljava/lang/String;

.field private ai:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    invoke-static {}, Lsal;->j()Lamhu;

    move-result-object v0

    sput-object v0, Lrrx;->a:Lamhu;

    const/4 v0, 0x2

    const/16 v1, 0x6a

    .line 2
    invoke-static {v0, v1}, Lrrm;->c(II)Lrrm;

    move-result-object v1

    sput-object v1, Lrrx;->b:Lrrm;

    const/16 v2, 0x6d

    invoke-static {v2}, Lrrm;->b(I)Lrrm;

    move-result-object v2

    sput-object v2, Lrrx;->c:Lrrm;

    .line 3
    invoke-static {}, Lambn;->h()Lambk;

    move-result-object v2

    const/16 v3, 0x65

    invoke-static {v3}, Lrrm;->b(I)Lrrm;

    move-result-object v3

    const-string v4, "invalid_request"

    .line 4
    invoke-virtual {v2, v4, v3}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x66

    invoke-static {v3}, Lrrm;->b(I)Lrrm;

    move-result-object v3

    const-string v5, "unauthorized_client"

    .line 5
    invoke-virtual {v2, v5, v3}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x67

    invoke-static {v0, v3}, Lrrm;->c(II)Lrrm;

    move-result-object v3

    const-string v6, "access_denied"

    .line 6
    invoke-virtual {v2, v6, v3}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x68

    invoke-static {v3}, Lrrm;->b(I)Lrrm;

    move-result-object v3

    const-string v7, "unsupported_response_type"

    .line 7
    invoke-virtual {v2, v7, v3}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x69

    invoke-static {v3}, Lrrm;->b(I)Lrrm;

    move-result-object v3

    const-string v8, "invalid_scope"

    .line 8
    invoke-virtual {v2, v8, v3}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "server_error"

    .line 9
    invoke-virtual {v2, v3, v1}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x6b

    invoke-static {v0, v1}, Lrrm;->c(II)Lrrm;

    move-result-object v0

    const-string v1, "temporarily_unavailable"

    .line 10
    invoke-virtual {v2, v1, v0}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v2}, Lambk;->b()Lambn;

    move-result-object v0

    sput-object v0, Lrrx;->d:Lambn;

    .line 12
    invoke-static {}, Lambn;->h()Lambk;

    move-result-object v0

    sget-object v2, Lanzo;->x:Lanzo;

    .line 13
    invoke-virtual {v0, v4, v2}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lanzo;->y:Lanzo;

    .line 14
    invoke-virtual {v0, v5, v2}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lanzo;->z:Lanzo;

    .line 15
    invoke-virtual {v0, v6, v2}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lanzo;->A:Lanzo;

    .line 16
    invoke-virtual {v0, v7, v2}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lanzo;->B:Lanzo;

    .line 17
    invoke-virtual {v0, v8, v2}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lanzo;->C:Lanzo;

    .line 18
    invoke-virtual {v0, v3, v2}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lanzo;->X:Lanzo;

    .line 19
    invoke-virtual {v0, v1, v2}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v0}, Lambk;->b()Lambn;

    move-result-object v0

    sput-object v0, Lrrx;->e:Lambn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldt;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Z)Lrrx;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    .line 1
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "auth_url"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "need_one_time_auth_code"

    .line 3
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance p0, Lrrx;

    .line 4
    invoke-direct {p0}, Lrrx;-><init>()V

    .line 5
    invoke-virtual {p0, v0}, Ldt;->ad(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public final R(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Ldt;->R(IILandroid/content/Intent;)V

    iget-object p1, p0, Lrrx;->af:Lrre;

    .line 2
    sget-object p2, Lanzo;->ac:Lanzo;

    invoke-virtual {p1, p2}, Lrre;->h(Lanzo;)V

    sget-object p1, Lrrx;->a:Lamhu;

    invoke-virtual {p1}, Lamhs;->i()Lamhl;

    move-result-object p1

    const-string p2, "com/google/android/libraries/accountlinking/flows/weboauth/WebOAuthFragment"

    const-string p3, "onActivityResult"

    const/16 v0, 0xa7

    const-string v1, "WebOAuthFragment.java"

    .line 3
    invoke-interface {p1, p2, p3, v0, v1}, Lamhr;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object p1

    check-cast p1, Lamhr;

    const-string p2, "WebOAuthFragment received onActivityResult()"

    invoke-interface {p1, p2}, Lamhr;->p(Ljava/lang/String;)V

    new-instance p1, Landroid/os/Handler;

    .line 4
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lrrw;

    invoke-direct {p2, p0}, Lrrw;-><init>(Lrrx;)V

    const-wide/16 v0, 0x14

    .line 5
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final mJ(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Ldt;->mJ(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Ldt;->aB()V

    iget-object p1, p0, Ldt;->m:Landroid/os/Bundle;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "auth_url"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lrrx;->ah:Ljava/lang/String;

    const-string v0, "need_one_time_auth_code"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lrrx;->ai:Z

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lbf;->a(Ldx;)Lam;

    move-result-object p1

    const-class v0, Lrrn;

    invoke-virtual {p1, v0}, Lam;->a(Ljava/lang/Class;)Lag;

    move-result-object p1

    check-cast p1, Lrrn;

    iput-object p1, p0, Lrrx;->ae:Lrrn;

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lbf;->a(Ldx;)Lam;

    move-result-object p1

    const-class v0, Lrre;

    invoke-virtual {p1, v0}, Lam;->a(Ljava/lang/Class;)Lag;

    move-result-object p1

    check-cast p1, Lrre;

    iput-object p1, p0, Lrrx;->af:Lrre;

    .line 8
    sget-object v0, Lanzp;->f:Lanzp;

    invoke-virtual {p1, v0}, Lrre;->i(Lanzp;)V

    invoke-virtual {p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lazgy;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "WebOAuthFragment.java"

    const-string v1, "com/google/android/libraries/accountlinking/flows/weboauth/WebOAuthFragment"

    if-nez p1, :cond_0

    iget-object v2, p0, Lrrx;->af:Lrre;

    .line 10
    sget-object v3, Lanzo;->u:Lanzo;

    invoke-virtual {v2, v3}, Lrre;->h(Lanzo;)V

    sget-object v2, Lrrx;->a:Lamhu;

    invoke-virtual {v2}, Lamhs;->i()Lamhl;

    move-result-object v2

    const/16 v3, 0x107

    const-string v4, "getCustomTabsPackage"

    .line 11
    invoke-interface {v2, v1, v4, v3, v0}, Lamhr;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object v2

    check-cast v2, Lamhr;

    const-string v3, "WebOAuth flow cannot be started because no custom tabs supported web browser is found on this device"

    invoke-interface {v2, v3}, Lamhr;->p(Ljava/lang/String;)V

    :cond_0
    const/high16 v2, 0x40000000    # 2.0f

    const-string v3, "onCreate"

    if-eqz p1, :cond_2

    iget-object v4, p0, Lrrx;->ah:Ljava/lang/String;

    new-instance v5, Laey;

    .line 12
    invoke-direct {v5}, Laey;-><init>()V

    invoke-virtual {v5}, Laey;->a()Laez;

    move-result-object v5

    iget-object v5, v5, Laez;->a:Landroid/content/Intent;

    .line 13
    invoke-virtual {v5, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-boolean p1, p0, Lrrx;->ai:Z

    if-nez p1, :cond_1

    .line 15
    invoke-virtual {v5, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_1
    sget-object p1, Lrrx;->a:Lamhu;

    invoke-virtual {p1}, Lamhs;->i()Lamhl;

    move-result-object p1

    const/16 v2, 0x7f

    .line 16
    invoke-interface {p1, v1, v3, v2, v0}, Lamhr;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object p1

    check-cast p1, Lamhr;

    const-string v0, "WebOAuthFragment is starting CustomTabs."

    invoke-interface {p1, v0}, Lamhr;->p(Ljava/lang/String;)V

    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object p1

    .line 17
    invoke-static {p1}, Lrrv;->a(Landroid/content/Context;)Lalwo;

    move-result-object p1

    invoke-virtual {p1}, Lalwo;->h()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object p1, p0, Lrrx;->af:Lrre;

    .line 18
    sget-object v2, Lanzo;->w:Lanzo;

    invoke-virtual {p1, v2}, Lrre;->h(Lanzo;)V

    iget-object p1, p0, Lrrx;->ae:Lrrn;

    const/16 v2, 0x6c

    .line 19
    invoke-static {v2}, Lrrm;->b(I)Lrrm;

    move-result-object v2

    .line 20
    invoke-virtual {p1, v2}, Lrrn;->d(Lrrm;)V

    sget-object p1, Lrrx;->a:Lamhu;

    invoke-virtual {p1}, Lamgq;->f()Lamhl;

    move-result-object p1

    .line 21
    check-cast p1, Lamhr;

    const/16 v2, 0x8b

    invoke-interface {p1, v1, v3, v2, v0}, Lamhr;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object p1

    check-cast p1, Lamhr;

    const-string v0, "WebOAuth flow cannot be started because no web browser is found on this device"

    invoke-interface {p1, v0}, Lamhr;->p(Ljava/lang/String;)V

    return-void

    .line 22
    :cond_3
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v4, p0, Lrrx;->ah:Ljava/lang/String;

    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.VIEW"

    .line 23
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v5, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-boolean p1, p0, Lrrx;->ai:Z

    if-nez p1, :cond_4

    .line 26
    invoke-virtual {v5, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_4
    sget-object p1, Lrrx;->a:Lamhu;

    invoke-virtual {p1}, Lamhs;->i()Lamhl;

    move-result-object p1

    const/16 v2, 0x8f

    .line 27
    invoke-interface {p1, v1, v3, v2, v0}, Lamhr;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object p1

    check-cast p1, Lamhr;

    const-string v0, "WebOAuthFragment is starting Browser."

    invoke-interface {p1, v0}, Lamhr;->p(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lrrx;->ag:Z

    const/16 p1, 0x3e9

    .line 28
    invoke-virtual {p0, v5, p1}, Ldt;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
