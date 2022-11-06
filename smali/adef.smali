.class public final synthetic Ladef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ladeg;

.field public final synthetic b:Lacxo;

.field public final synthetic c:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Ladeg;Lacxo;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladef;->a:Ladeg;

    iput-object p2, p0, Ladef;->b:Lacxo;

    iput-object p3, p0, Ladef;->c:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Ladef;->a:Ladeg;

    iget-object v1, p0, Ladef;->b:Lacxo;

    iget-object v2, p0, Ladef;->c:Lorg/json/JSONObject;

    iget-object v3, v0, Ladeg;->a:Laden;

    iget-object v3, v3, Laden;->n:Ljava/util/List;

    .line 1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladcz;

    .line 2
    :try_start_0
    sget-object v5, Lacxb;->a:Lacxb;

    sget-object v5, Lacxo;->a:Lacxo;

    invoke-virtual {v1}, Lacxo;->ordinal()I

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_9

    const/16 v6, 0xd

    if-eq v5, v6, :cond_8

    const/16 v6, 0x2a

    if-eq v5, v6, :cond_7

    const/16 v6, 0x2c

    if-eq v5, v6, :cond_6

    const/16 v6, 0x21

    if-eq v5, v6, :cond_5

    const/16 v6, 0x22

    if-eq v5, v6, :cond_4

    const/16 v6, 0x24

    if-eq v5, v6, :cond_3

    const/16 v6, 0x25

    if-eq v5, v6, :cond_2

    const/16 v6, 0x27

    if-eq v5, v6, :cond_1

    const/16 v6, 0x28

    if-eq v5, v6, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v5, v0, Ladeg;->a:Laden;

    iget-object v5, v5, Laden;->ac:Laadc;

    .line 8
    invoke-interface {v4, v5}, Ladcz;->b(Laadc;)V

    goto :goto_0

    :cond_1
    iget-object v5, v0, Ladeg;->a:Laden;

    iget-object v5, v5, Laden;->ab:Ljava/util/List;

    .line 9
    invoke-interface {v4, v5}, Ladcz;->c(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    iget-object v5, v0, Ladeg;->a:Laden;

    iget v5, v5, Laden;->ae:I

    .line 10
    invoke-interface {v4, v5}, Ladcz;->g(I)V

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {v2}, Ladeg;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ladcz;->rm(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_4
    invoke-interface {v4}, Ladcz;->rl()V

    goto :goto_0

    .line 7
    :cond_5
    invoke-static {v2}, Ladeg;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    const-string v5, "timeout"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    invoke-interface {v4}, Ladcz;->i()V

    goto :goto_0

    .line 4
    :cond_6
    invoke-interface {v4}, Ladcz;->h()V

    goto :goto_0

    .line 3
    :cond_7
    invoke-interface {v4}, Ladcz;->m()V

    goto :goto_0

    .line 12
    :cond_8
    invoke-static {v2}, Ladeg;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ladcz;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_9
    invoke-interface {v4}, Ladcz;->a()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    sget-object v5, Laden;->a:Ljava/lang/String;

    const-string v6, "Error parsing lounge message"

    .line 13
    invoke-static {v5, v6, v4}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_a
    return-void
.end method
