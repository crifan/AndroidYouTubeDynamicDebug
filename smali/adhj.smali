.class public final synthetic Ladhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacqh;


# instance fields
.field public final synthetic a:Laddc;

.field public final synthetic b:Lydi;


# direct methods
.method public synthetic constructor <init>(Laddc;Lydi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladhj;->a:Laddc;

    iput-object p2, p0, Ladhj;->b:Lydi;

    return-void
.end method


# virtual methods
.method public final a(Lacxh;)V
    .locals 5

    iget-object v0, p0, Ladhj;->a:Laddc;

    iget-object v1, p0, Ladhj;->b:Lydi;

    sget v2, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteDialListener;->a:I

    .line 1
    invoke-interface {v0}, Laddc;->e()Ladcv;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lacxh;->m()Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const-string v3, "smartRemoteRequestedTime"

    .line 3
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "screenId"

    .line 4
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 5
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Ladhk;

    .line 8
    invoke-direct {v0, p1, v2, v3}, Ladhk;-><init>(Lacxk;J)V

    move-object v2, v0

    goto :goto_0

    :catch_0
    nop

    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    .line 3
    new-instance p1, Ladhm;

    iget-object v0, v2, Ladhk;->a:Lacxk;

    iget-wide v2, v2, Ladhk;->b:J

    .line 9
    invoke-direct {p1, v0, v2, v3}, Ladhm;-><init>(Lacxk;J)V

    .line 10
    invoke-virtual {v1, p1}, Lydi;->d(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method
