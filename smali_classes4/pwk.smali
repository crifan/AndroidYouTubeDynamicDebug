.class public final Lpwk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Object;

.field private final c:I


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpwk;->a:Ljava/lang/String;

    iput-object p2, p0, Lpwk;->b:Ljava/lang/Object;

    iput p3, p0, Lpwk;->c:I

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lpwk;
    .locals 2

    new-instance v0, Lpwk;

    const/4 v1, 0x4

    .line 1
    invoke-direct {v0, p0, p1, v1}, Lpwk;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;Z)Lpwk;
    .locals 2

    new-instance v0, Lpwk;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lpwk;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lpwq;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwg;

    if-nez v0, :cond_0

    iget-object v0, p0, Lpwk;->b:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget v1, p0, Lpwk;->c:I

    add-int/lit8 v1, v1, -0x1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lpwk;->a:Ljava/lang/String;

    iget-object v2, p0, Lpwk;->b:Ljava/lang/Object;

    .line 3
    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lpwg;->a:Lpwh;

    iget-object v0, v0, Lpwh;->e:Landroid/content/SharedPreferences;

    .line 4
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, Lpwk;->a:Ljava/lang/String;

    iget-object v2, p0, Lpwk;->b:Ljava/lang/Object;

    .line 5
    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-object v0, v0, Lpwg;->a:Lpwh;

    iget-object v0, v0, Lpwh;->e:Landroid/content/SharedPreferences;

    double-to-float v2, v2

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, p0, Lpwk;->a:Ljava/lang/String;

    iget-object v2, p0, Lpwk;->b:Ljava/lang/Object;

    .line 7
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :try_start_0
    iget-object v4, v0, Lpwg;->a:Lpwh;

    iget-object v4, v4, Lpwh;->e:Landroid/content/SharedPreferences;

    .line 8
    invoke-interface {v4, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    iget-object v0, v0, Lpwg;->a:Lpwh;

    iget-object v0, v0, Lpwh;->e:Landroid/content/SharedPreferences;

    long-to-int v3, v2

    .line 9
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    return-object v0

    .line 8
    :cond_3
    iget-object v1, p0, Lpwk;->a:Ljava/lang/String;

    iget-object v2, p0, Lpwk;->b:Ljava/lang/Object;

    .line 10
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, v0, Lpwg;->a:Lpwh;

    iget-object v0, v0, Lpwh;->e:Landroid/content/SharedPreferences;

    .line 11
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
