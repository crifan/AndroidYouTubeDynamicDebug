.class public final Lytr;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)V
    .locals 4

    if-ltz p0, :cond_1

    if-le p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz p0, :cond_3

    if-gez p1, :cond_2

    .line 4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1a

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "negative size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v2

    const-string p0, "index (%s) must not be greater than size (%s)"

    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    new-array p1, v2, [Ljava/lang/Object;

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, v1

    const-string p0, "index (%s) must not be negative"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 4
    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/app/Activity;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0b079a

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static c(Lavln;)D
    .locals 4

    .line 1
    invoke-static {p0}, Lytr;->e(Lavln;)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static d(Lavln;)D
    .locals 4

    iget v0, p0, Lavln;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_1

    iget-object p0, p0, Lavln;->h:Lavlm;

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lavlm;->a:Lavlm;

    :cond_0
    iget-wide v0, p0, Lavlm;->d:J

    long-to-double v0, v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static e(Lavln;)J
    .locals 2

    .line 1
    sget-object v0, Lavlo;->c:Lanve;

    invoke-virtual {p0, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static f(Lavln;)Lavll;
    .locals 1

    iget v0, p0, Lavln;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    iget-object p0, p0, Lavln;->j:Lavli;

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lavli;->a:Lavli;

    :cond_0
    iget-object p0, p0, Lavli;->e:Lavll;

    if-nez p0, :cond_1

    .line 2
    sget-object p0, Lavll;->a:Lavll;

    :cond_1
    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Lanva;)V
    .locals 2

    .line 1
    sget-object v0, Lavlo;->b:Lanve;

    invoke-virtual {p0, v0}, Lanva;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lavlo;->b:Lanve;

    .line 2
    invoke-virtual {p0, v0}, Lanva;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    sget-object v0, Lavlo;->b:Lanve;

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    iget-object v0, p0, Lanva;->instance:Lanvg;

    .line 4
    check-cast v0, Lavln;

    iget-object v0, v0, Lavln;->h:Lavlm;

    if-nez v0, :cond_2

    .line 5
    sget-object v0, Lavlm;->a:Lavlm;

    :cond_2
    iget-wide v0, v0, Lavlm;->b:J

    .line 6
    invoke-static {p0, v0, v1}, Lytr;->h(Lanva;J)V

    return-void
.end method

.method public static h(Lanva;J)V
    .locals 5

    .line 1
    invoke-static {p0}, Lytr;->g(Lanva;)V

    iget-object v0, p0, Lanva;->instance:Lanvg;

    .line 2
    check-cast v0, Lavln;

    iget v1, v0, Lavln;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_3

    iget-object v0, v0, Lavln;->h:Lavlm;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lavlm;->a:Lavlm;

    :cond_0
    iget-wide v0, v0, Lavlm;->d:J

    .line 4
    div-long/2addr p1, v0

    long-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v0

    double-to-long p1, p1

    .line 5
    sget-object v0, Lavlo;->c:Lanve;

    iget-object v1, p0, Lanva;->instance:Lanvg;

    .line 6
    check-cast v1, Lavln;

    iget-object v1, v1, Lavln;->h:Lavlm;

    if-nez v1, :cond_1

    sget-object v1, Lavlm;->a:Lavlm;

    :cond_1
    iget-wide v1, v1, Lavlm;->e:J

    iget-object v3, p0, Lanva;->instance:Lanvg;

    .line 7
    check-cast v3, Lavln;

    iget-object v3, v3, Lavln;->h:Lavlm;

    if-nez v3, :cond_2

    sget-object v3, Lavlm;->a:Lavlm;

    :cond_2
    iget-wide v3, v3, Lavlm;->f:J

    .line 8
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    .line 9
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 5
    invoke-virtual {p0, v0, p1}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    sget-object p1, Lavlo;->b:Lanve;

    const/4 p2, 0x1

    .line 10
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
