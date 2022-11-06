.class public final Ladfx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lache;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.EventLogger"

    .line 1
    invoke-static {v0}, Lyuy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ladfx;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lache;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ladfx;->b:Lache;

    return-void
.end method

.method public static a(Lacxk;)Lasfa;
    .locals 4

    .line 1
    instance-of v0, p0, Lacxh;

    if-nez v0, :cond_1

    instance-of v1, p0, Lacxd;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_1
    :goto_0
    sget-object v1, Lasfa;->a:Lasfa;

    .line 3
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    if-eqz v0, :cond_3

    .line 4
    check-cast p0, Lacxh;

    iget-object v0, p0, Lacxh;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v2, Lasfa;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lasfa;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lasfa;->b:I

    iput-object v0, v2, Lasfa;->c:Ljava/lang/String;

    iget-object v0, p0, Lacxh;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v2, Lasfa;

    iget v3, v2, Lasfa;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lasfa;->b:I

    iput-object v0, v2, Lasfa;->e:Ljava/lang/String;

    :cond_2
    iget-object p0, p0, Lacxh;->g:Ljava/lang/String;

    if-eqz p0, :cond_5

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 12
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v0, v1, Lanuy;->instance:Lanvg;

    .line 13
    check-cast v0, Lasfa;

    iget v2, v0, Lasfa;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lasfa;->b:I

    iput-object p0, v0, Lasfa;->d:Ljava/lang/String;

    goto :goto_1

    .line 14
    :cond_3
    check-cast p0, Lacxd;

    iget-object p0, p0, Lacxd;->a:Lcom/google/android/gms/cast/CastDevice;

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 16
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 17
    check-cast v2, Lasfa;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lasfa;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lasfa;->b:I

    iput-object v0, v2, Lasfa;->c:Ljava/lang/String;

    .line 19
    :cond_4
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v0, v1, Lanuy;->instance:Lanvg;

    .line 20
    check-cast v0, Lasfa;

    iget v2, v0, Lasfa;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lasfa;->b:I

    const-string v2, "UnknownCastManufacturer"

    iput-object v2, v0, Lasfa;->e:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/cast/CastDevice;->e:Ljava/lang/String;

    .line 21
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v0, v1, Lanuy;->instance:Lanvg;

    .line 22
    check-cast v0, Lasfa;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lasfa;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lasfa;->b:I

    iput-object p0, v0, Lasfa;->d:Ljava/lang/String;

    .line 24
    :cond_5
    :goto_1
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Lasfa;

    return-object p0
.end method

.method public static b(I)I
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method public static c(Ladgb;)Lanuy;
    .locals 11

    .line 1
    sget-object v0, Lasen;->a:Lasen;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ladgb;->k()Lacxk;

    move-result-object v1

    check-cast v1, Lacxh;

    iget-object p0, p0, Ladgb;->am:Ladcy;

    iget-object p0, p0, Ladcy;->j:Lacxw;

    iget-object v2, v1, Lacxh;->a:Lcom/google/android/libraries/youtube/mdx/model/AppStatus;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/mdx/model/AppStatus;->a()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-eq v2, v6, :cond_4

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    goto :goto_0

    :cond_3
    const/4 v2, 0x7

    goto :goto_0

    :cond_4
    const/4 v2, 0x3

    :goto_0
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v8, v0, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v8, Lasen;

    add-int/2addr v2, v6

    iput v2, v8, Lasen;->c:I

    iget v2, v8, Lasen;->b:I

    or-int/2addr v2, v7

    iput v2, v8, Lasen;->b:I

    iget v2, v1, Lacxh;->l:I

    const/4 v8, 0x0

    if-ne v2, v7, :cond_5

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    .line 6
    :goto_1
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v9, v0, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v9, Lasen;

    iget v10, v9, Lasen;->b:I

    or-int/2addr v3, v10

    iput v3, v9, Lasen;->b:I

    iput-boolean v2, v9, Lasen;->e:Z

    .line 8
    invoke-virtual {v1}, Lacxh;->o()Z

    move-result v2

    .line 9
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v3, Lasen;

    iget v9, v3, Lasen;->b:I

    or-int/2addr v9, v5

    iput v9, v3, Lasen;->b:I

    iput-boolean v2, v3, Lasen;->d:Z

    iget v1, v1, Lacxh;->m:I

    .line 11
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v2, Lasen;

    add-int/lit8 v3, v1, -0x1

    if-eqz v1, :cond_8

    iput v3, v2, Lasen;->g:I

    iget v1, v2, Lasen;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Lasen;->b:I

    if-eqz p0, :cond_6

    iget-object p0, p0, Lacxw;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 15
    check-cast v1, Lasen;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lasen;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lasen;->b:I

    iput-object p0, v1, Lasen;->f:Ljava/lang/String;

    .line 17
    :cond_6
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Lasen;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v4, [Ljava/lang/Object;

    iget v3, p0, Lasen;->c:I

    invoke-static {v3}, Lasuq;->H(I)I

    move-result v3

    if-nez v3, :cond_7

    const/4 v3, 0x1

    :cond_7
    add-int/2addr v3, v6

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget-boolean v3, p0, Lasen;->e:Z

    .line 19
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    iget-boolean p0, p0, Lasen;->d:Z

    .line 20
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v5

    const-string p0, "dial info: appStatus=%d isSleeping=%b isWakeOnLan=%b"

    .line 21
    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-object v0

    :cond_8
    const/4 p0, 0x0

    .line 13
    throw p0
.end method
