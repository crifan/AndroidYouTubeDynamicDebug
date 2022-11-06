.class public final Ladkb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladjz;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public final a:Lygc;

.field private final c:Landroid/content/Context;

.field private final d:Lamro;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.ProgressApi"

    .line 1
    invoke-static {v0}, Lyuy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ladkb;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lygc;Landroid/content/Context;Lamro;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladkb;->a:Lygc;

    iput-object p2, p0, Ladkb;->c:Landroid/content/Context;

    iput-object p3, p0, Ladkb;->d:Lamro;

    return-void
.end method

.method public static synthetic b()V
    .locals 3

    sget-object v0, Ladkb;->b:Ljava/lang/String;

    const-string v1, "IOException while calling the TV Sign-in progress API"

    .line 1
    invoke-static {v0, v1}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/16 v2, 0x15

    .line 2
    invoke-static {v0, v2, v1}, Lafhb;->b(IILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Ladkb;->c:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "https://www.youtube.com/api/lounge/screens/em"

    .line 2
    invoke-static {v2}, Lygr;->c(Ljava/lang/String;)Lygq;

    move-result-object v2

    .line 3
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "deviceId"

    .line 4
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "deviceDescription"

    .line 5
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "event"

    .line 6
    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p2, Ljava/util/HashMap;

    .line 7
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "screenId"

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "method"

    const-string v0, "updateSignInStatus"

    .line 9
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "params"

    .line 10
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "ISO-8859-1"

    .line 11
    invoke-static {p2, p1}, Lygp;->d(Ljava/util/Map;Ljava/lang/String;)Lygp;

    move-result-object p1

    iput-object p1, v2, Lygq;->b:Lygp;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Ladkb;->d:Lamro;

    new-instance p2, Ladka;

    .line 14
    invoke-direct {p2, p0, v2}, Ladka;-><init>(Ladkb;Lygq;)V

    .line 15
    invoke-interface {p1, p2}, Lamro;->qo(Ljava/util/concurrent/Callable;)Lamrl;

    move-result-object p1

    sget-object p2, Ladbg;->g:Ladbg;

    .line 14
    invoke-static {p1, p2}, Lybx;->m(Lamrl;Lybv;)V

    return-void

    :catch_0
    sget-object p1, Ladkb;->b:Ljava/lang/String;

    const-string p2, "Error while creating the POST payload for the TV Sign-in progress API"

    .line 12
    invoke-static {p1, p2}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    const/16 v0, 0x15

    .line 13
    invoke-static {p1, v0, p2}, Lafhb;->b(IILjava/lang/String;)V

    return-void
.end method
