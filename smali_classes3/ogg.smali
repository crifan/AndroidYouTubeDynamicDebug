.class public final Logg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lqjn;

.field private final b:Ljava/lang/String;

.field private final c:Loge;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Loge;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lqjn;->b(Landroid/content/Context;Ljava/lang/String;)Lqjn;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "Clearcut does not support setting log source int values (%s, %d). Use log source name instead."

    .line 4
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object p1, p0, Logg;->a:Lqjn;

    iput-object p2, p0, Logg;->b:Ljava/lang/String;

    iput-object p3, p0, Logg;->c:Loge;

    return-void
.end method


# virtual methods
.method public final a(Logc;)V
    .locals 5

    iget-object v0, p0, Logg;->a:Lqjn;

    iget-object v1, p0, Logg;->c:Loge;

    invoke-virtual {p1}, Logc;->c()Ljava/lang/Object;

    move-result-object v2

    .line 1
    invoke-interface {v1, v2}, Loge;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-virtual {v0, v1}, Lqjn;->a([B)Lqjk;

    move-result-object v0

    iget-object v1, p0, Logg;->b:Ljava/lang/String;

    iput-object v1, v0, Lqjk;->i:Ljava/lang/String;

    invoke-virtual {p1}, Logc;->a()Logd;

    move-result-object v1

    .line 2
    sget-object v2, Logd;->a:Logd;

    invoke-virtual {v1}, Logd;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_4

    const/4 v2, 0x4

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    :cond_4
    :goto_1
    iput v2, v0, Lqjk;->k:I

    invoke-virtual {p1}, Logc;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Logc;->b()Ljava/lang/Integer;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lqjk;->c(I)V

    .line 4
    :cond_5
    invoke-virtual {v0}, Lqjk;->b()Lqmi;

    move-result-object p1

    new-instance v0, Lqmo;

    invoke-direct {v0, v4}, Lqmo;-><init>(I)V

    .line 5
    invoke-virtual {p1, v0}, Lqmi;->g(Lqmn;)V

    return-void
.end method
