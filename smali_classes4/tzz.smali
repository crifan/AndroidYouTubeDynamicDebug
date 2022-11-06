.class public final Ltzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltxh;


# instance fields
.field private final a:Lttn;

.field private final b:Lsem;

.field private final c:Lalwo;

.field private final d:Ltyx;

.field private final e:Ltxu;


# direct methods
.method public constructor <init>(Lttn;Ltyx;Lsem;Lalwo;Ltxu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltzz;->a:Lttn;

    iput-object p3, p0, Ltzz;->b:Lsem;

    iput-object p4, p0, Ltzz;->c:Lalwo;

    iput-object p2, p0, Ltzz;->d:Ltyx;

    iput-object p5, p0, Ltzz;->e:Ltxu;

    return-void
.end method

.method public static c(Lanqz;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanvg;->toBuilder()Lanuy;

    move-result-object p0

    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object v0, p0, Lanuy;->instance:Lanvg;

    .line 2
    check-cast v0, Lanqz;

    const/4 v1, 0x0

    iput-object v1, v0, Lanqz;->h:Lansh;

    iget v1, v0, Lanqz;->b:I

    and-int/lit8 v1, v1, -0x21

    iput v1, v0, Lanqz;->b:I

    .line 1
    invoke-virtual {p0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Lanqz;

    invoke-virtual {p0}, Lanvg;->hashCode()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lanws;Ljava/lang/Throwable;)V
    .locals 2

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string v0, "StoreTargetCallback"

    const-string v1, "Registration finished for account: %s (FAILURE)."

    .line 1
    invoke-static {v0, v1, p2}, Ltvr;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object p2, p0, Ltzz;->a:Lttn;

    .line 2
    invoke-interface {p2, p1}, Lttn;->b(Ljava/lang/String;)Lttk;

    move-result-object p1

    invoke-virtual {p1}, Lttk;->b()Lttg;

    move-result-object p1

    sget-object p2, Ltss;->d:Ltss;

    .line 3
    invoke-virtual {p1, p2}, Lttg;->d(Ltss;)V

    .line 4
    invoke-virtual {p1}, Lttg;->a()Lttk;

    move-result-object p1

    iget-object p2, p0, Ltzz;->a:Lttn;

    .line 5
    invoke-interface {p2, p1}, Lttn;->e(Lttk;)V

    iget-object p1, p0, Ltzz;->c:Lalwo;

    check-cast p1, Lalwt;

    iget-object p1, p1, Lalwt;->a:Ljava/lang/Object;

    .line 6
    check-cast p1, Lafmn;

    invoke-virtual {p1, p3}, Lafmn;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Lttm; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final b(Ljava/lang/String;Lanws;Lanws;)V
    .locals 10

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "StoreTargetCallback"

    const-string v4, "Registration finished for account: %s (SUCCESS)."

    .line 1
    invoke-static {v3, v4, v1}, Ltvr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    check-cast p2, Lanqz;

    .line 3
    check-cast p3, Lanra;

    :try_start_0
    iget-object v1, p0, Ltzz;->a:Lttn;

    .line 4
    invoke-interface {v1, p1}, Lttn;->b(Ljava/lang/String;)Lttk;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lttk;->b()Lttg;

    move-result-object v4

    .line 6
    invoke-static {p2}, Ltzz;->c(Lanqz;)I

    move-result v5

    invoke-virtual {v4, v5}, Lttg;->c(I)V

    sget-object v5, Ltss;->b:Ltss;

    .line 7
    invoke-virtual {v4, v5}, Lttg;->d(Ltss;)V

    iget-object v5, p0, Ltzz;->b:Lsem;

    .line 8
    invoke-interface {v5}, Lsem;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lttg;->e:Ljava/lang/Long;

    iget-wide v5, p3, Lanra;->d:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_0

    iget v5, v1, Lttk;->h:I

    if-nez v5, :cond_0

    iget-object v5, v1, Lttk;->i:Ljava/lang/Long;

    .line 9
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v9, v5, v7

    if-nez v9, :cond_0

    iget-wide v5, p3, Lanra;->d:J

    .line 10
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lttg;->f:Ljava/lang/Long;

    :cond_0
    iget v5, p3, Lanra;->b:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_1

    iget-object p1, p3, Lanra;->c:Ljava/lang/String;

    iput-object p1, v4, Lttg;->b:Ljava/lang/String;

    goto :goto_0

    .line 18
    :cond_1
    iget-object p3, v1, Lttk;->c:Ljava/lang/String;

    .line 11
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3
    :try_end_0
    .catch Lttm; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p3, :cond_2

    :try_start_1
    iget-object p3, p0, Ltzz;->d:Ltyx;

    .line 12
    invoke-virtual {p3, p1}, Ltyx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lttm; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iput-object p3, v4, Lttg;->b:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    :try_start_3
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "Failed to get the obfuscated account ID for: %s"

    .line 13
    invoke-static {v3, p3, p1, v0}, Ltvr;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :cond_2
    :goto_0
    invoke-virtual {v4}, Lttg;->a()Lttk;

    move-result-object p1

    iget-object p3, p0, Ltzz;->a:Lttn;

    .line 15
    invoke-interface {p3, p1}, Lttn;->e(Lttk;)V

    iget-object p3, p0, Ltzz;->c:Lalwo;

    check-cast p3, Lalwt;

    iget-object p3, p3, Lalwt;->a:Ljava/lang/Object;

    .line 16
    check-cast p3, Lafmn;

    invoke-virtual {p3}, Lafmn;->b()V

    iget p2, p2, Lanqz;->c:I

    .line 17
    invoke-static {p2}, Lansf;->a(I)Lansf;

    move-result-object p2

    if-nez p2, :cond_3

    sget-object p2, Lansf;->a:Lansf;

    :cond_3
    sget-object p3, Lansf;->f:Lansf;

    if-ne p2, p3, :cond_4

    iget-object p2, p0, Ltzz;->e:Ltxu;

    .line 18
    sget-object p3, Lanry;->i:Lanry;

    invoke-virtual {p2, p1, p3}, Ltxu;->b(Lttk;Lanry;)V
    :try_end_3
    .catch Lttm; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_4
    return-void
.end method
