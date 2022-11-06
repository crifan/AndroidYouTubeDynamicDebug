.class public final synthetic Laghj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Lafhr;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lafhr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laghj;->a:Lafhr;

    return-void
.end method

.method public synthetic constructor <init>(Lafhr;I)V
    .locals 0

    iput p2, p0, Laghj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laghj;->a:Lafhr;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Laghj;->b:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Laghj;->a:Lafhr;

    .line 15
    check-cast p1, Landroid/content/SharedPreferences;

    sget-object v4, Lexg;->a:Lamcl;

    .line 16
    sget-object v4, Lewv;->a:Lewv;

    .line 17
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lexf;

    invoke-direct {v5, p1, v3}, Lexf;-><init>(Landroid/content/SharedPreferences;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lexf;

    const/4 v7, 0x2

    invoke-direct {v6, p1, v7}, Lexf;-><init>(Landroid/content/SharedPreferences;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lexf;

    invoke-direct {v8, p1}, Lexf;-><init>(Landroid/content/SharedPreferences;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lexc;

    invoke-direct {v9, p1}, Lexc;-><init>(Landroid/content/SharedPreferences;)V

    .line 19
    invoke-static {v4, v5, v6, v8, v9}, Lexg;->f(Lanuy;Lylk;Lylk;Lylk;Lalwr;)V

    .line 20
    invoke-interface {v0}, Lafhr;->c()Lafhq;

    move-result-object v0

    invoke-interface {v0}, Lafhq;->d()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "offline_access_enabled%s"

    .line 22
    invoke-static {v5, v0}, Lyvx;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "offline_access_updated_at%s"

    .line 23
    invoke-static {v6, v0}, Lyvx;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 24
    sget-object v8, Lewq;->a:Lewq;

    .line 25
    invoke-virtual {v8}, Lanvg;->createBuilder()Lanuy;

    move-result-object v8

    const/4 v9, 0x0

    .line 26
    invoke-interface {p1, v5, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v9, v8, Lanuy;->instance:Lanvg;

    .line 27
    check-cast v9, Lewq;

    iget v10, v9, Lewq;->b:I

    or-int/2addr v3, v10

    iput v3, v9, Lewq;->b:I

    iput-boolean v5, v9, Lewq;->c:Z

    .line 28
    invoke-interface {p1, v6, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 29
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object p1, v8, Lanuy;->instance:Lanvg;

    .line 30
    check-cast p1, Lewq;

    iget v3, p1, Lewq;->b:I

    or-int/2addr v3, v7

    iput v3, p1, Lewq;->b:I

    iput-wide v1, p1, Lewq;->d:J

    .line 31
    invoke-virtual {v8}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lewq;

    .line 32
    invoke-virtual {v4, v0, p1}, Lanuy;->i(Ljava/lang/String;Lewq;)V

    .line 33
    :cond_0
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lewv;

    return-object p1

    :cond_1
    iget-object v0, p0, Laghj;->a:Lafhr;

    .line 1
    check-cast p1, Landroid/content/SharedPreferences;

    .line 2
    sget-object v4, Lavxq;->a:Lavxq;

    .line 3
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    .line 4
    invoke-interface {v0}, Lafhr;->c()Lafhq;

    move-result-object v0

    invoke-interface {v0}, Lafhq;->d()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "offline_auto_offline_time_%s"

    .line 6
    invoke-static {v5, v0}, Lyvx;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 7
    sget-object v6, Lavxo;->a:Lavxo;

    .line 8
    invoke-virtual {v6}, Lanvg;->createBuilder()Lanuy;

    move-result-object v6

    .line 9
    invoke-interface {p1, v5, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 10
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object p1, v6, Lanuy;->instance:Lanvg;

    .line 11
    check-cast p1, Lavxo;

    iget v5, p1, Lavxo;->b:I

    or-int/2addr v3, v5

    iput v3, p1, Lavxo;->b:I

    iput-wide v1, p1, Lavxo;->c:J

    .line 12
    invoke-virtual {v6}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lavxo;

    .line 13
    invoke-virtual {v4, v0, p1}, Lanuy;->br(Ljava/lang/String;Lavxo;)V

    .line 14
    :cond_2
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lavxq;

    return-object p1
.end method
