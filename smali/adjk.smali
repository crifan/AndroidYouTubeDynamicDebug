.class public final Ladjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladja;
.implements Lydl;


# instance fields
.field public final a:Ladke;

.field public final b:Ladjz;

.field public final c:Ladjr;

.field public final d:Lacit;

.field public final e:Laypi;

.field public final f:Lsem;

.field public final g:Lydi;

.field public final h:Landroid/os/Handler;

.field public i:Log;

.field public j:Ladkd;

.field public k:Ludx;

.field public l:Z

.field public final m:Ladkq;

.field private final n:Laypi;

.field private final o:Laypi;

.field private final p:Luhd;


# direct methods
.method public constructor <init>(Ladke;Ladjz;Ladjr;Ladkq;Laypi;Laypi;Luhd;Lacit;Laypi;Lsem;Lydi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ladjk;->l:Z

    iput-object p1, p0, Ladjk;->a:Ladke;

    iput-object p2, p0, Ladjk;->b:Ladjz;

    iput-object p3, p0, Ladjk;->c:Ladjr;

    iput-object p4, p0, Ladjk;->m:Ladkq;

    iput-object p5, p0, Ladjk;->n:Laypi;

    iput-object p6, p0, Ladjk;->o:Laypi;

    iput-object p7, p0, Ladjk;->p:Luhd;

    iput-object p8, p0, Ladjk;->d:Lacit;

    iput-object p9, p0, Ladjk;->e:Laypi;

    iput-object p10, p0, Ladjk;->f:Lsem;

    iput-object p11, p0, Ladjk;->g:Lydi;

    new-instance p1, Landroid/os/Handler;

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ladjk;->h:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic d(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "MDX.tvsignin.ExpressTvSignInDrawerController"

    const-string v1, "Failed to store passive device id for denylisting."

    .line 1
    invoke-static {v0, v1, p0}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "MDX.tvsignin.ExpressTvSignInDrawerController"

    const-string v1, "Failed to store passive last time shown."

    .line 1
    invoke-static {v0, v1, p0}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Log;Ljava/lang/String;Lalwo;ZZZ)V
    .locals 7

    const-string v0, "MDX.tvsignin.ExpressTvSignInDrawerController"

    if-nez p1, :cond_0

    const-string p1, "Sign in request is invalid or the View cannot be placed."

    .line 1
    invoke-static {v0, p1}, Lyuy;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Ladjk;->j:Ladkd;

    if-eqz v1, :cond_1

    const-string p1, "There is already a sign in request active. Exiting."

    .line 2
    invoke-static {v0, p1}, Lyuy;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Ladjk;->a:Ladke;

    .line 3
    invoke-interface {v0}, Ladke;->g()Ladkd;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {v0}, Ladkd;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ladjk;->a:Ladke;

    .line 5
    invoke-interface {v0}, Ladke;->g()Ladkd;

    move-result-object v0

    iget v0, v0, Ladkd;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Ladjk;->a:Ladke;

    .line 6
    invoke-interface {v0}, Ladke;->g()Ladkd;

    move-result-object v0

    iget v0, v0, Ladkd;->d:I

    if-eq v0, v1, :cond_2

    const/4 p5, 0x0

    .line 7
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    invoke-static {p5}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p5

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Ladjk;->e:Laypi;

    .line 8
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvej;

    invoke-virtual {v0}, Lvej;->a()Lamrl;

    move-result-object v0

    new-instance v1, Ladje;

    invoke-direct {v1, p0, p6, p5}, Ladje;-><init>(Ladjk;ZZ)V

    .line 9
    invoke-static {p1, v0, v1}, Lybx;->b(Ln;Lamrl;Lalwd;)Lamrl;

    move-result-object p5

    .line 7
    :goto_0
    sget-object p6, Labwa;->s:Labwa;

    new-instance v6, Ladjc;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p4

    move-object v4, p2

    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Ladjc;-><init>(Ladjk;Log;ZLjava/lang/String;Lalwo;)V

    .line 11
    invoke-static {p1, p5, p6, v6}, Lybx;->n(Ln;Lamrl;Lyub;Lyub;)V

    return-void

    .line 12
    :cond_3
    invoke-virtual {p0, p1, p4, p2, p3}, Ladjk;->c(Log;ZLjava/lang/String;Lalwo;)V

    :cond_4
    return-void
.end method

.method public final b(Z)V
    .locals 2

    iget-object v0, p0, Ladjk;->h:Landroid/os/Handler;

    new-instance v1, Ladjg;

    .line 1
    invoke-direct {v1, p0, p1}, Ladjg;-><init>(Ladjk;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Log;ZLjava/lang/String;Lalwo;)V
    .locals 7

    iput-object p1, p0, Ladjk;->i:Log;

    iget-object p1, p0, Ladjk;->a:Ladke;

    .line 1
    invoke-interface {p1}, Ladke;->g()Ladkd;

    move-result-object p1

    iput-object p1, p0, Ladjk;->j:Ladkd;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ladjk;->l:Z

    iget-object v0, p0, Ladjk;->i:Log;

    const v1, 0x7f040394

    const-string v2, "MDX.tvsignin.ExpressTvSignInDrawerController"

    .line 2
    invoke-static {v0, v1, v2}, Lakwc;->b(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Ladjk;->i:Log;

    .line 3
    invoke-virtual {v3}, Log;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, 0x30

    const/16 v4, 0x10

    if-ne v3, v4, :cond_1

    const/4 p1, 0x1

    :cond_1
    xor-int/2addr p1, v2

    if-eqz p1, :cond_3

    iget-object p1, p0, Ladjk;->i:Log;

    .line 4
    invoke-virtual {p1}, Log;->getDelegate()Loi;

    move-result-object p1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    .line 5
    :goto_1
    invoke-virtual {p1, v0}, Loi;->u(I)V

    :cond_3
    if-eqz p2, :cond_4

    iget-object p1, p0, Ladjk;->o:Laypi;

    .line 6
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luez;

    goto :goto_2

    .line 38
    :cond_4
    iget-object p1, p0, Ladjk;->n:Laypi;

    .line 7
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luez;

    .line 6
    :goto_2
    iget-object p2, p0, Ladjk;->i:Log;

    new-instance v0, Ludv;

    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v2}, Ludv;-><init>([B)V

    if-eqz p1, :cond_10

    .line 9
    iput-object p1, v0, Ludv;->a:Luez;

    .line 10
    invoke-static {}, Lcom/google/android/libraries/onegoogle/accountmanagement/AccountsModelUpdater;->g()Luby;

    move-result-object v3

    iget-object p1, p1, Luez;->a:Lufc;

    iput-object p1, v3, Luby;->a:Lucb;

    iget-object p1, p0, Ladjk;->p:Luhd;

    iput-object p1, v3, Luby;->b:Luhd;

    new-instance p1, Lcom/google/android/libraries/onegoogle/accountmanagement/AccountsModelUpdater;

    iget-object v4, v3, Luby;->a:Lucb;

    new-instance v5, Lucc;

    iget-object v6, v3, Luby;->b:Luhd;

    .line 11
    invoke-direct {v5, v6}, Lucc;-><init>(Luhd;)V

    iget-object v3, v3, Luby;->b:Luhd;

    invoke-direct {p1, v4, v5, v3}, Lcom/google/android/libraries/onegoogle/accountmanagement/AccountsModelUpdater;-><init>(Lucb;Lucc;Luhd;)V

    .line 12
    invoke-static {p1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    iput-object p1, v0, Ludv;->c:Lalwo;

    new-instance p1, Lufa;

    invoke-direct {p1}, Lufa;-><init>()V

    .line 13
    invoke-static {}, Lufh;->a()Lufg;

    move-result-object v3

    invoke-virtual {v3}, Lufg;->a()Lufh;

    move-result-object v3

    iput-object v3, p1, Lufa;->a:Lufh;

    new-instance v3, Ladjb;

    .line 14
    invoke-direct {v3, p0}, Ladjb;-><init>(Ladjk;)V

    iput-object v3, p1, Lufa;->b:Ladjb;

    new-instance v3, Lufe;

    .line 15
    invoke-direct {v3, v2}, Lufe;-><init>([B)V

    if-eqz p3, :cond_f

    .line 16
    iput-object p3, v3, Lufe;->a:Ljava/lang/String;

    check-cast p4, Lalwt;

    iget-object p3, p4, Lalwt;->a:Ljava/lang/Object;

    .line 17
    check-cast p3, Ljava/lang/String;

    .line 18
    invoke-static {p3}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p3

    iput-object p3, v3, Lufe;->b:Lalwo;

    .line 19
    invoke-static {}, Lufh;->a()Lufg;

    move-result-object p3

    sget-object p4, Lalvk;->a:Lalvk;

    iput-object p4, p3, Lufg;->b:Lalwo;

    iget-object p4, v3, Lufe;->a:Ljava/lang/String;

    if-eqz p4, :cond_e

    .line 20
    new-instance v4, Luff;

    iget-object v5, v3, Lufe;->b:Lalwo;

    iget-object v6, v3, Lufe;->c:Lalwo;

    iget-object v3, v3, Lufe;->d:Lalwo;

    .line 21
    invoke-direct {v4, p4, v5, v6, v3}, Luff;-><init>(Ljava/lang/String;Lalwo;Lalwo;Lalwo;)V

    .line 22
    invoke-static {v4}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p4

    iput-object p4, p3, Lufg;->a:Lalwo;

    iget-object p4, p0, Ladjk;->i:Log;

    .line 23
    invoke-virtual {p4}, Log;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    new-instance v3, Ladjf;

    invoke-direct {v3, p0}, Ladjf;-><init>(Ladjk;)V

    invoke-static {p4, v3}, Lufk;->a(Landroid/content/Context;Ljava/lang/Runnable;)Lufd;

    move-result-object p4

    .line 24
    invoke-virtual {p3, p4}, Lufg;->b(Lufd;)V

    .line 25
    invoke-virtual {p3}, Lufg;->a()Lufh;

    move-result-object p3

    iput-object p3, p1, Lufa;->a:Lufh;

    .line 26
    invoke-virtual {p1}, Lufa;->a()Lufb;

    move-result-object p1

    iput-object p1, v0, Ludv;->b:Lufb;

    iget-object p1, v0, Ludv;->a:Luez;

    if-eqz p1, :cond_b

    iget-object p3, v0, Ludv;->b:Lufb;

    if-nez p3, :cond_5

    goto/16 :goto_5

    .line 30
    :cond_5
    new-instance p4, Ludw;

    iget-object v0, v0, Ludv;->c:Lalwo;

    .line 31
    invoke-direct {p4, p1, p3, v0}, Ludw;-><init>(Luez;Lufb;Lalwo;)V

    new-instance p1, Ludx;

    .line 32
    invoke-virtual {p2}, Log;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    .line 33
    invoke-virtual {p2}, Ldx;->getSupportFragmentManager()Les;

    move-result-object v0

    invoke-direct {p1, p3, v0, p4, p2}, Ludx;-><init>(Landroid/content/Context;Les;Ludw;Ldx;)V

    iput-object p1, p0, Ladjk;->k:Ludx;

    iget-object p2, p1, Ludx;->a:Les;

    .line 34
    invoke-static {p2}, Ludx;->b(Les;)Ludu;

    move-result-object p2

    if-nez p2, :cond_6

    .line 35
    new-instance p2, Ludu;

    invoke-direct {p2}, Ludu;-><init>()V

    .line 34
    invoke-virtual {p1, p2}, Ludx;->a(Ludu;)V

    :cond_6
    iget-object p3, p1, Ludx;->b:Ldx;

    if-eqz p3, :cond_7

    .line 36
    invoke-virtual {p3}, Ldx;->isFinishing()Z

    move-result p3

    if-eqz p3, :cond_7

    goto :goto_3

    .line 47
    :cond_7
    invoke-virtual {p2}, Ldt;->ao()Z

    move-result p3

    if-nez p3, :cond_8

    iget-object p3, p1, Ludx;->a:Les;

    .line 37
    invoke-virtual {p3}, Les;->Z()Z

    move-result p3

    if-nez p3, :cond_8

    iget-object p1, p1, Ludx;->a:Les;

    sget-object p3, Ludu;->ae:Ljava/lang/String;

    .line 38
    invoke-virtual {p2, p1, p3}, Ldl;->qu(Les;Ljava/lang/String;)V

    .line 36
    :cond_8
    :goto_3
    iget-object p1, p0, Ladjk;->j:Ladkd;

    iget p1, p1, Ladkd;->d:I

    if-ne p1, v1, :cond_9

    const p1, 0x1a89d

    goto :goto_4

    :cond_9
    const p1, 0x8e1e

    :goto_4
    iget-object p2, p0, Ladjk;->d:Lacit;

    .line 39
    invoke-static {p1}, Lacjy;->a(I)Lacjz;

    move-result-object p1

    .line 40
    invoke-interface {p2, p1, v2, v2}, Lacit;->d(Lacjz;Lapeb;Larna;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object p1, p0, Ladjk;->d:Lacit;

    new-instance p2, Laciq;

    const p3, 0x8e1d

    .line 41
    invoke-static {p3}, Lacjy;->b(I)Lacjz;

    move-result-object p3

    invoke-direct {p2, p3}, Laciq;-><init>(Lacjz;)V

    .line 42
    invoke-interface {p1, p2}, Lacit;->p(Lacjx;)V

    iget-object p1, p0, Ladjk;->d:Lacit;

    new-instance p2, Laciq;

    const p3, 0x8e1c

    .line 43
    invoke-static {p3}, Lacjy;->b(I)Lacjz;

    move-result-object p3

    invoke-direct {p2, p3}, Laciq;-><init>(Lacjz;)V

    .line 44
    invoke-interface {p1, p2}, Lacit;->p(Lacjx;)V

    iget-object p1, p0, Ladjk;->j:Ladkd;

    iget p1, p1, Ladkd;->d:I

    if-ne p1, v1, :cond_a

    iget-object p1, p0, Ladjk;->d:Lacit;

    new-instance p2, Laciq;

    const p3, 0x1a89e

    .line 45
    invoke-static {p3}, Lacjy;->b(I)Lacjz;

    move-result-object p3

    invoke-direct {p2, p3}, Laciq;-><init>(Lacjz;)V

    .line 46
    invoke-interface {p1, p2}, Lacit;->p(Lacjx;)V

    :cond_a
    iget-object p1, p0, Ladjk;->g:Lydi;

    .line 47
    invoke-virtual {p1, p0}, Lydi;->g(Ljava/lang/Object;)V

    return-void

    .line 26
    :cond_b
    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, v0, Ludv;->a:Luez;

    if-nez p2, :cond_c

    const-string p2, " expressSignInManager"

    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object p2, v0, Ludv;->b:Lufb;

    if-nez p2, :cond_d

    const-string p2, " expressSignInSpec"

    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x1c

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Missing required properties:"

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 19
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing required properties: title"

    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null title"

    .line 16
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null expressSignInManager"

    .line 9
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p3, p1, :cond_3

    if-nez p3, :cond_2

    .line 1
    check-cast p2, Ladkc;

    .line 2
    invoke-virtual {p2}, Ladkc;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p2}, Ladkc;->c()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Ladjk;->j:Ladkd;

    iget-object p2, p2, Ladkd;->b:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    :cond_0
    iget-object p1, p0, Ladjk;->j:Ladkd;

    iget p1, p1, Ladkd;->d:I

    if-eq p1, v2, :cond_1

    const/4 v1, 0x1

    .line 4
    :cond_1
    invoke-virtual {p0, v1}, Ladjk;->b(Z)V

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 5
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-array v0, v2, [Ljava/lang/Class;

    const-class p1, Ladkc;

    aput-object p1, v0, v1

    :cond_4
    return-object v0
.end method
