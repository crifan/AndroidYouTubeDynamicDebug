.class public final synthetic Ladkx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Ladky;

.field public final synthetic b:Lacxl;


# direct methods
.method public synthetic constructor <init>(Ladky;Lacxl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladkx;->a:Ladky;

    iput-object p2, p0, Ladkx;->b:Lacxl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 14

    iget-object v0, p0, Ladkx;->a:Ladky;

    iget-object v1, p0, Ladkx;->b:Lacxl;

    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Ladky;->c:[I

    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, Ladky;->d([II)I

    move-result p1

    .line 2
    invoke-virtual {v1, p1}, Lacxl;->j(I)V

    iget-object p1, v0, Ladky;->c:[I

    const/4 v3, 0x1

    .line 3
    invoke-static {p1, v3}, Ladky;->d([II)I

    move-result p1

    .line 4
    invoke-virtual {v1, p1}, Lacxl;->l(I)V

    iget-object p1, v0, Ladky;->c:[I

    const/4 v4, 0x2

    .line 5
    invoke-static {p1, v4}, Ladky;->d([II)I

    move-result p1

    .line 6
    invoke-virtual {v1, p1}, Lacxl;->k(I)V

    iget-object p1, v0, Ladky;->d:[I

    .line 7
    invoke-static {p1, v2}, Ladky;->d([II)I

    move-result p1

    .line 8
    invoke-virtual {v1, p1}, Lacxl;->b(I)V

    iget-object p1, v0, Ladky;->d:[I

    .line 9
    invoke-static {p1, v3}, Ladky;->d([II)I

    move-result p1

    .line 10
    invoke-virtual {v1, p1}, Lacxl;->d(I)V

    iget-object p1, v0, Ladky;->d:[I

    .line 11
    invoke-static {p1, v4}, Ladky;->d([II)I

    move-result p1

    .line 12
    invoke-virtual {v1, p1}, Lacxl;->c(I)V

    iget-object p1, v0, Ladky;->h:Landroid/content/SharedPreferences;

    const-string v5, "MdxCasterCategoryOverride"

    const-string v6, ""

    .line 13
    invoke-interface {p1, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lalwq;->e(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-eqz v5, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v5, -0x1

    if-eq p1, v5, :cond_2

    if-eqz p1, :cond_1

    if-eq p1, v3, :cond_1

    if-eq p1, v4, :cond_1

    if-eq p1, v7, :cond_1

    if-eq p1, v6, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v5, Ladky;->a:Ljava/lang/String;

    const-string v9, "Invalid caster category override value"

    .line 17
    invoke-static {v5, v9, p1}, Lyuy;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    if-eqz v8, :cond_3

    .line 18
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    .line 24
    :cond_3
    iget-object p1, v0, Ladky;->e:Ladkt;

    iget-object p1, p1, Ladkt;->c:Laypi;

    .line 19
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lylq;

    invoke-interface {p1}, Lylq;->c()Lanws;

    move-result-object p1

    check-cast p1, Lavwq;

    iget-wide v8, p1, Lavwq;->c:J

    const-wide/16 v10, 0x1c

    const-wide/16 v12, 0x0

    cmp-long p1, v8, v12

    if-nez p1, :cond_6

    iget-object p1, v0, Ladky;->e:Ladkt;

    iget-object v0, p1, Ladkt;->c:Laypi;

    .line 20
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylq;

    invoke-interface {v0}, Lylq;->c()Lanws;

    move-result-object v0

    check-cast v0, Lavwq;

    iget-wide v4, v0, Lavwq;->d:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p1, Ladkt;->d:Lsem;

    .line 21
    invoke-interface {p1}, Lsem;->c()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v12

    :goto_1
    cmp-long p1, v12, v10

    if-gtz p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x1

    goto :goto_2

    :cond_6
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, Ladky;->g:Lsem;

    .line 22
    invoke-interface {v0}, Lsem;->c()J

    move-result-wide v2

    sub-long/2addr v2, v8

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v2

    const-wide/16 v8, 0x7

    cmp-long p1, v2, v8

    if-gtz p1, :cond_7

    const/4 v2, 0x4

    goto :goto_2

    :cond_7
    cmp-long p1, v2, v10

    if-gtz p1, :cond_8

    const/4 v2, 0x3

    goto :goto_2

    :cond_8
    const/4 v2, 0x2

    .line 23
    :goto_2
    invoke-virtual {v1, v2}, Lacxl;->e(I)V

    .line 24
    sget-object p1, Lamri;->a:Lamrl;

    return-object p1
.end method
