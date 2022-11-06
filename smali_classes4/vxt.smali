.class public final Lvxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafig;
.implements Lydl;


# instance fields
.field public final a:Lvxi;

.field public final b:Lydi;

.field public c:Z

.field private final d:Lvri;

.field private final e:Lvyt;

.field private final f:Laaiv;


# direct methods
.method public constructor <init>(Lvxi;Lvri;Lvyt;Laaiv;Lydi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvxt;->a:Lvxi;

    iput-object p2, p0, Lvxt;->d:Lvri;

    iput-object p3, p0, Lvxt;->e:Lvyt;

    iput-object p4, p0, Lvxt;->f:Laaiv;

    iput-object p5, p0, Lvxt;->b:Lydi;

    .line 1
    invoke-virtual {p5, p0}, Lydi;->g(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;Lapeb;Lafie;)V
    .locals 3
    .param p3    # Lafie;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Lvpv;->c(Lapeb;)Lapeb;

    move-result-object p2

    if-nez p3, :cond_5

    .line 4
    instance-of p3, p1, Ldx;

    if-eqz p3, :cond_4

    .line 5
    iget-object p3, p0, Lvxt;->d:Lvri;

    .line 6
    invoke-interface {p3}, Lvri;->t()Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    iget-object p1, p0, Lvxt;->b:Lydi;

    new-instance p2, Lvxl;

    .line 7
    sget-object p3, Lvxk;->b:Lvxk;

    invoke-direct {p2, p3, v0}, Lvxl;-><init>(Lvxk;Z)V

    invoke-virtual {p1, p2}, Lydi;->d(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p3, p0, Lvxt;->d:Lvri;

    .line 8
    invoke-interface {p3}, Lvri;->s()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p1, p0, Lvxt;->b:Lydi;

    new-instance p2, Lvxl;

    .line 9
    sget-object p3, Lvxk;->c:Lvxk;

    invoke-direct {p2, p3, v0}, Lvxl;-><init>(Lvxk;Z)V

    invoke-virtual {p1, p2}, Lydi;->d(Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_0
    iget-object p3, p0, Lvxt;->e:Lvyt;

    .line 10
    invoke-virtual {p3}, Lvyt;->e()[Landroid/accounts/Account;

    move-result-object p3

    if-eqz p3, :cond_3

    array-length v1, p3

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 12
    aget-object p3, p3, v1

    iget-object p3, p3, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v1, p0, Lvxt;->f:Laaiv;

    new-instance v2, Lvxs;

    .line 13
    invoke-direct {v2, p0, p1, p2}, Lvxs;-><init>(Lvxt;Landroid/app/Activity;Lapeb;)V

    invoke-static {v1, p3, v2}, Lvvu;->a(Laaiv;Ljava/lang/String;Lvwp;)V

    return-void

    .line 10
    :cond_3
    :goto_0
    iget-object p1, p0, Lvxt;->b:Lydi;

    new-instance p2, Lvxl;

    .line 11
    sget-object p3, Lvxk;->c:Lvxk;

    invoke-direct {p2, p3, v0}, Lvxl;-><init>(Lvxk;Z)V

    invoke-virtual {p1, p2}, Lydi;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Lqlk; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lqll; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 13
    :catch_0
    iget-object p1, p0, Lvxt;->b:Lydi;

    new-instance p2, Lvxl;

    .line 14
    sget-object p3, Lvxk;->c:Lvxk;

    invoke-direct {p2, p3, v0}, Lvxl;-><init>(Lvxk;Z)V

    invoke-virtual {p1, p2}, Lydi;->d(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-class p3, Ldx;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0xf

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " only supports "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-class p3, Lvxl;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2e

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " does not support SignInCallback. use "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " instead"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Landroid/app/Activity;[BLafie;)V
    .locals 0
    .param p3    # Lafie;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Lvxw;->g([B)Lapeb;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lvxt;->b(Landroid/app/Activity;Lapeb;Lafie;)V

    return-void
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
    check-cast p2, Lvxl;

    .line 2
    sget-object p1, Lvxk;->a:Lvxk;

    invoke-virtual {p2}, Lvxl;->a()Lvxk;

    move-result-object p1

    invoke-virtual {p1}, Lvxk;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 p3, 0x2

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lvxt;->c:Z

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p2}, Lvxl;->c()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lvxt;->b:Lydi;

    new-instance p2, Lvxl;

    sget-object p3, Lvxk;->c:Lvxk;

    .line 4
    invoke-direct {p2, p3, v2}, Lvxl;-><init>(Lvxk;Z)V

    invoke-virtual {p1, p2}, Lydi;->d(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iput-boolean v1, p0, Lvxt;->c:Z

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

    const-class p1, Lvxl;

    aput-object p1, v0, v1

    :cond_4
    return-object v0
.end method

.method public final qw(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lvxt;->a:Lvxi;

    .line 1
    invoke-interface {v0, p1}, Lvxi;->k(Ljava/lang/String;)V

    return-void
.end method
