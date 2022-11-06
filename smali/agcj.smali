.class public final Lagcj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lagbv;

.field public final b:Laacj;

.field public final c:Z

.field public final d:Ljava/util/Date;

.field public final e:Lasvs;


# direct methods
.method public constructor <init>(Lasvs;ZLaacj;Lagbv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lagcj;->e:Lasvs;

    iput-boolean p2, p0, Lagcj;->c:Z

    iput-object p3, p0, Lagcj;->b:Laacj;

    iput-object p4, p0, Lagcj;->a:Lagbv;

    iget-object p2, p1, Lasvs;->j:Ljava/lang/String;

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p1, Lasvs;->j:Ljava/lang/String;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    :cond_0
    new-instance p2, Ljava/util/Date;

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p1, Lasvs;->h:J

    .line 3
    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p3

    invoke-direct {p2, p3, p4}, Ljava/util/Date;-><init>(J)V

    iput-object p2, p0, Lagcj;->d:Ljava/util/Date;

    return-void
.end method

.method public static c(Lasvs;)Lagcj;
    .locals 4

    new-instance v0, Laacj;

    iget-object v1, p0, Lasvs;->d:Laukh;

    if-nez v1, :cond_0

    .line 1
    sget-object v1, Laukh;->a:Laukh;

    .line 2
    :cond_0
    invoke-direct {v0, v1}, Laacj;-><init>(Laukh;)V

    new-instance v1, Lagcj;

    iget-object v2, p0, Lasvs;->e:Lastk;

    if-nez v2, :cond_1

    .line 3
    sget-object v2, Lastk;->a:Lastk;

    :cond_1
    const/4 v3, 0x0

    .line 4
    invoke-static {v2}, Lagbv;->a(Lastk;)Lagbv;

    move-result-object v2

    invoke-direct {v1, p0, v3, v0, v2}, Lagcj;-><init>(Lasvs;ZLaacj;Lagbv;)V

    return-object v1
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lagcj;->e:Lasvs;

    iget-wide v0, v0, Lasvs;->o:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lagcj;->e:Lasvs;

    iget-wide v0, v0, Lasvs;->i:J

    return-wide v0
.end method

.method public final d()Laukh;
    .locals 1

    iget-object v0, p0, Lagcj;->b:Laacj;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Laacj;->e()Laukh;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lagcj;->e:Lasvs;

    iget-object v0, v0, Lasvs;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lagcj;->e:Lasvs;

    iget-object v0, v0, Lasvs;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lagcj;->e:Lasvs;

    iget-object v0, v0, Lasvs;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lagcj;->e:Lasvs;

    iget-object v0, v0, Lasvs;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lagcj;->e:Lasvs;

    iget-object v0, v0, Lasvs;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lagcj;->e:Lasvs;

    iget-object v0, v0, Lasvs;->f:Ljava/lang/String;

    return-object v0
.end method
