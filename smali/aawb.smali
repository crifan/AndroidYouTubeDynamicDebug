.class public final synthetic Laawb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvcu;


# instance fields
.field public final synthetic a:Lxzc;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lxzc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laawb;->a:Lxzc;

    return-void
.end method

.method public synthetic constructor <init>(Lxzc;I)V
    .locals 0

    iput p2, p0, Laawb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laawb;->a:Lxzc;

    return-void
.end method


# virtual methods
.method public final a(Lvcv;Lanws;)Lanws;
    .locals 5

    iget v0, p0, Laawb;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Laawb;->a:Lxzc;

    const-string v2, "attribution_data"

    .line 16
    invoke-virtual {p1, v2, v3}, Lvcv;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 17
    :try_start_0
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 18
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v1

    .line 19
    sget-object v2, Laonl;->a:Laonl;

    .line 20
    invoke-static {v2, p1, v1}, Lanvg;->parseFrom(Lanvg;[BLanuq;)Lanvg;

    move-result-object p1

    check-cast p1, Laonl;
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_1

    :try_start_1
    iget-object v1, p1, Laonl;->b:Lanvs;

    .line 21
    invoke-interface {v1}, Lanvs;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    move-object v3, p1

    .line 22
    :cond_1
    :goto_1
    move-object p1, p2

    check-cast p1, Lavwa;

    .line 23
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 25
    check-cast v1, Lavwa;

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Lavwa;->d:Laonl;

    iget v2, v1, Lavwa;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lavwa;->b:I

    .line 27
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lavwa;

    .line 28
    invoke-interface {v0, p2, p1}, Lxzc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    return-object p2

    :cond_3
    iget-object v0, p0, Laawb;->a:Lxzc;

    .line 1
    invoke-interface {v0, p1, p2}, Lxzc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanws;

    return-object p1

    :cond_4
    iget-object v0, p0, Laawb;->a:Lxzc;

    const-string v4, "com.google.android.libraries.youtube.innertube.pref.player_config_supplier"

    .line 2
    invoke-virtual {p1, v4, v3}, Lvcv;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 3
    :try_start_2
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 4
    sget-object v1, Latda;->a:Latda;

    .line 5
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 6
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v3

    .line 7
    invoke-virtual {v1, p1, v3}, Lanth;->mergeFrom([BLanuq;)Lanth;

    move-result-object p1

    check-cast p1, Lanuy;

    .line 8
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Latda;

    .line 9
    move-object v1, p2

    check-cast v1, Lavwa;

    .line 10
    invoke-virtual {v1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v3, Lavwa;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lavwa;->c:Latda;

    iget p1, v3, Lavwa;->b:I

    or-int/2addr p1, v2

    iput p1, v3, Lavwa;->b:I

    .line 14
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lavwa;

    .line 15
    invoke-interface {v0, p2, p1}, Lxzc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lanvv; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_5
    return-object p2
.end method
