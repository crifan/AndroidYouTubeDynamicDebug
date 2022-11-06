.class public final synthetic Lyyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrne;


# static fields
.field public static final synthetic a:Lyyy;

.field public static final synthetic b:Lyyy;

.field public static final synthetic c:Lyyy;

.field public static final synthetic d:Lyyy;

.field public static final synthetic e:Lyyy;


# instance fields
.field private final synthetic f:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lyyy;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lyyy;-><init>(I)V

    sput-object v0, Lyyy;->e:Lyyy;

    new-instance v0, Lyyy;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lyyy;-><init>(I)V

    sput-object v0, Lyyy;->d:Lyyy;

    new-instance v0, Lyyy;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lyyy;-><init>(I)V

    sput-object v0, Lyyy;->c:Lyyy;

    new-instance v0, Lyyy;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lyyy;-><init>(I)V

    sput-object v0, Lyyy;->b:Lyyy;

    new-instance v0, Lyyy;

    invoke-direct {v0}, Lyyy;-><init>()V

    sput-object v0, Lyyy;->a:Lyyy;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lyyy;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lroa;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lyyy;->f:I

    if-eqz v0, :cond_10

    const/4 v1, 0x1

    const-string v2, "SERVICE_NOT_AVAILABLE"

    if-eq v0, v1, :cond_e

    const/4 v1, 0x2

    const-string v3, "Unexpected response: "

    const-string v4, "INSTANCE_ID_RESET"

    const-string v5, "RST"

    const-string v6, "error"

    const-string v7, "unregistered"

    const-string v8, "registration_id"

    if-eq v0, v1, :cond_8

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    const-class v0, Ljava/io/IOException;

    .line 24
    invoke-virtual {p1, v0}, Lroa;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    if-eqz p1, :cond_4

    .line 26
    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    return-object v0

    .line 28
    :cond_1
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    .line 20
    new-instance p1, Ljava/io/IOException;

    .line 31
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x15

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    const-string v1, "FirebaseMessaging"

    invoke-static {v1, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Ljava/io/IOException;

    .line 33
    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 30
    invoke-direct {p1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 25
    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const/16 p1, 0x193

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_6
    const/4 p1, -0x1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 3
    :cond_7
    invoke-virtual {p1}, Lroa;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Langk;

    iget-object p1, p1, Langk;->a:Ljava/lang/String;

    return-object p1

    :cond_8
    const-class v0, Ljava/io/IOException;

    .line 4
    invoke-virtual {p1, v0}, Lroa;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    if-eqz p1, :cond_d

    .line 6
    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    goto :goto_1

    .line 7
    :cond_9
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    :goto_1
    return-object v0

    .line 8
    :cond_a
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    if-eqz v0, :cond_b

    .line 13
    new-instance p1, Ljava/io/IOException;

    .line 11
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_b
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x15

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    const-string v1, "FirebaseInstanceId"

    invoke-static {v1, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Ljava/io/IOException;

    .line 13
    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_c
    new-instance p1, Ljava/io/IOException;

    .line 10
    invoke-direct {p1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_d
    new-instance p1, Ljava/io/IOException;

    .line 5
    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_e
    sget-object v0, Lqks;->a:Ljava/util/concurrent/Executor;

    .line 15
    invoke-virtual {p1}, Lroa;->j()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 16
    invoke-virtual {p1}, Lroa;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    return-object p1

    .line 10
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 17
    invoke-virtual {p1}, Lroa;->f()Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 18
    :cond_10
    sget v0, Lyza;->c:I

    .line 19
    invoke-virtual {p1}, Lroa;->j()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Lroa;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;

    iget-object v0, v0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->f:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 21
    invoke-virtual {p1}, Lroa;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    invoke-virtual {p1}, Lroa;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;

    iget-wide v0, v0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->e:J

    invoke-virtual {p1}, Lroa;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;

    iget-object p1, p1, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->f:Ljava/lang/String;

    new-instance v2, Lyyv;

    .line 23
    invoke-direct {v2, v0, v1, p1}, Lyyv;-><init>(JLjava/lang/String;)V

    return-object v2

    .line 17
    :cond_11
    new-instance v0, Lyyz;

    .line 20
    invoke-virtual {p1}, Lroa;->f()Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {v0, p1}, Lyyz;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method
