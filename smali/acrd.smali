.class public final synthetic Lacrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzk;


# instance fields
.field public final synthetic a:Lacrg;


# direct methods
.method public synthetic constructor <init>(Lacrg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacrd;->a:Lacrg;

    return-void
.end method


# virtual methods
.method public final lJ(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lacrd;->a:Lacrg;

    check-cast p1, Lorg/json/JSONObject;

    sget-object v1, Lacre;->a:Ljava/lang/String;

    :try_start_0
    const-string v1, "crash_report_id"

    .line 1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-object v1, Lacre;->a:Ljava/lang/String;

    const-string v2, "Failed extracting crash report id from response"

    .line 2
    invoke-static {v1, v2, p1}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Lacrg;->a(Ljava/lang/String;)V

    return-void
.end method
