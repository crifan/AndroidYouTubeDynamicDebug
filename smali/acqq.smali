.class final Lacqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladil;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Ljava/lang/String;

.field private final c:Ladfi;


# direct methods
.method public constructor <init>(Ladfi;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacqq;->c:Ladfi;

    iput-object p2, p0, Lacqq;->a:Landroid/os/Handler;

    iput-object p3, p0, Lacqq;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ladif;)V
    .locals 5

    iget-object v0, p0, Lacqq;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p1, Ladif;->b:Lorg/json/JSONObject;

    invoke-static {}, Lacxf;->e()Lacxe;

    move-result-object v2

    new-instance v3, Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    const-string v4, "screenId"

    .line 2
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/libraries/youtube/mdx/model/ScreenId;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lacxe;->b(Lcom/google/android/libraries/youtube/mdx/model/ScreenId;)V

    new-instance v3, Lacxw;

    const-string v4, "deviceId"

    .line 3
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {v3, v0}, Lacxw;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2, v3}, Lacxe;->d(Lacxw;)V

    iget-object v0, p0, Lacqq;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v0}, Lacxe;->e(Ljava/lang/String;)V

    sget-object v0, Lacxp;->b:Lacxp;

    .line 6
    invoke-virtual {v2, v0}, Lacxe;->f(Lacxp;)V

    .line 7
    invoke-virtual {v2}, Lacxe;->a()Lacxf;

    move-result-object v0

    iget-object v2, p0, Lacqq;->a:Landroid/os/Handler;

    .line 8
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, p0, Lacqq;->c:Ladfi;

    .line 9
    invoke-virtual {v2, v0}, Ladfi;->a(Lacxf;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 10
    :catch_0
    sget-object v0, Lacqr;->a:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lacxo;->X:Lacxo;

    iget-object v3, v3, Lacxo;->al:Ljava/lang/String;

    aput-object v3, v0, v2

    aput-object p1, v0, v1

    const-string p1, "No screen ID on %s: %s"

    .line 11
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void

    .line 12
    :cond_0
    sget-object p1, Lacqr;->a:Ljava/lang/String;

    return-void
.end method
