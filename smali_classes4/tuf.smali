.class public final Ltuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltue;


# instance fields
.field private final a:Lttn;

.field private final b:Ltvj;

.field private final c:Ltyz;

.field private final d:Ltzw;

.field private final e:Ltvo;


# direct methods
.method public constructor <init>(Lttn;Ltvj;Ltyz;Ltzw;Ltvo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltuf;->a:Lttn;

    iput-object p2, p0, Ltuf;->b:Ltvj;

    iput-object p3, p0, Ltuf;->c:Ltyz;

    iput-object p4, p0, Ltuf;->d:Ltzw;

    iput-object p5, p0, Ltuf;->e:Ltvo;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Intent;)I
    .locals 0

    const/16 p1, 0xa

    return p1
.end method

.method public final b(Landroid/content/Intent;Ltsu;J)V
    .locals 3

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string p3, "AccountChangedIntentHandler"

    const-string p4, "Account changed event received."

    .line 1
    invoke-static {p3, p4, p2}, Ltvr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object p2, Lawsp;->a:Lawsp;

    .line 3
    invoke-virtual {p2}, Lawsp;->a()Lawsq;

    move-result-object p2

    invoke-interface {p2}, Lawsq;->g()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Ltuf;->e:Ltvo;

    .line 4
    sget-object p4, Lanpp;->b:Lanpp;

    invoke-virtual {p2, p4}, Ltvo;->b(Lanpp;)Ltvl;

    move-result-object p2

    invoke-interface {p2}, Ltvl;->i()V

    :cond_0
    :try_start_0
    iget-object p2, p0, Ltuf;->c:Ltyz;

    .line 5
    invoke-interface {p2}, Ltyz;->a()Ljava/util/Set;

    move-result-object p2

    iget-object p4, p0, Ltuf;->a:Lttn;

    .line 6
    invoke-interface {p4}, Lttn;->c()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_1
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lttk;

    iget-object v1, v0, Lttk;->b:Ljava/lang/String;

    .line 7
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ltuf;->b:Ltvj;

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v0, v2}, Ltvj;->a(Lttk;Z)V
    :try_end_0
    .catch Ltyy; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 13
    iget-object p4, p0, Ltuf;->e:Ltvo;

    const/16 v0, 0x25

    .line 9
    invoke-virtual {p4, v0}, Ltvo;->c(I)Ltvl;

    move-result-object p4

    invoke-interface {p4}, Ltvl;->i()V

    new-array p1, p1, [Ljava/lang/Object;

    const-string p4, "Account cleanup skipped due to error getting device accounts"

    .line 10
    invoke-static {p3, p2, p4, p1}, Ltvr;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :cond_2
    sget-object p1, Lawsv;->a:Lawsv;

    .line 12
    invoke-virtual {p1}, Lawsv;->a()Lawsw;

    move-result-object p1

    invoke-interface {p1}, Lawsw;->b()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Ltuf;->d:Ltzw;

    .line 13
    sget-object p2, Lansf;->d:Lansf;

    invoke-virtual {p1, p2}, Ltzw;->a(Lansf;)V

    :cond_3
    return-void
.end method

.method public final c(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.accounts.LOGIN_ACCOUNTS_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
