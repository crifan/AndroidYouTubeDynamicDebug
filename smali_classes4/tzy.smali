.class public final Ltzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltxh;


# instance fields
.field private final a:Lttn;

.field private final b:Lalwo;


# direct methods
.method public constructor <init>(Lttn;Lalwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltzy;->a:Lttn;

    iput-object p2, p0, Ltzy;->b:Lalwo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lanws;Ljava/lang/Throwable;)V
    .locals 2

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string v0, "RemoveTargetCallback"

    const-string v1, "Unregistration finished for account: %s (FAILURE)."

    .line 1
    invoke-static {v0, v1, p2}, Ltvr;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object p2, p0, Ltzy;->a:Lttn;

    .line 2
    invoke-interface {p2, p1}, Lttn;->b(Ljava/lang/String;)Lttk;

    move-result-object p1

    invoke-virtual {p1}, Lttk;->b()Lttg;

    move-result-object p1

    sget-object p2, Ltss;->g:Ltss;

    .line 3
    invoke-virtual {p1, p2}, Lttg;->d(Ltss;)V

    .line 4
    invoke-virtual {p1}, Lttg;->a()Lttk;

    move-result-object p1

    iget-object p2, p0, Ltzy;->a:Lttn;

    .line 5
    invoke-interface {p2, p1}, Lttn;->e(Lttk;)V

    iget-object p1, p0, Ltzy;->b:Lalwo;

    check-cast p1, Lalwt;

    iget-object p1, p1, Lalwt;->a:Ljava/lang/Object;

    .line 6
    check-cast p1, Lafmn;

    invoke-virtual {p1, p3}, Lafmn;->c(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Lttm; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final b(Ljava/lang/String;Lanws;Lanws;)V
    .locals 2

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-string v0, "RemoveTargetCallback"

    const-string v1, "Unregistration finished for account: %s (SUCCESS)."

    .line 1
    invoke-static {v0, v1, p2}, Ltvr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object p2, p0, Ltzy;->a:Lttn;

    .line 2
    invoke-interface {p2, p1}, Lttn;->b(Ljava/lang/String;)Lttk;

    move-result-object p1

    invoke-virtual {p1}, Lttk;->b()Lttg;

    move-result-object p1

    sget-object p2, Ltss;->e:Ltss;

    .line 3
    invoke-virtual {p1, p2}, Lttg;->d(Ltss;)V

    const-wide/16 v0, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p1, Lttg;->f:Ljava/lang/Long;

    iput-object p2, p1, Lttg;->e:Ljava/lang/Long;

    .line 5
    invoke-virtual {p1, p3}, Lttg;->c(I)V

    .line 6
    invoke-virtual {p1}, Lttg;->a()Lttk;

    move-result-object p1

    iget-object p2, p0, Ltzy;->a:Lttn;

    .line 7
    invoke-interface {p2, p1}, Lttn;->e(Lttk;)V

    iget-object p1, p0, Ltzy;->b:Lalwo;

    check-cast p1, Lalwt;

    iget-object p1, p1, Lalwt;->a:Ljava/lang/Object;

    .line 8
    check-cast p1, Lafmn;

    invoke-virtual {p1}, Lafmn;->d()V
    :try_end_0
    .catch Lttm; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
