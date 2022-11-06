.class public final synthetic Ladio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ladiq;

.field public final synthetic b:Lacxo;

.field public final synthetic c:Lacxs;


# direct methods
.method public synthetic constructor <init>(Ladiq;Lacxo;Lacxs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladio;->a:Ladiq;

    iput-object p2, p0, Ladio;->b:Lacxo;

    iput-object p3, p0, Ladio;->c:Lacxs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ladio;->a:Ladiq;

    iget-object v1, p0, Ladio;->b:Lacxo;

    iget-object v2, p0, Ladio;->c:Lacxs;

    .line 1
    invoke-static {v1, v2}, Ladid;->a(Lacxo;Lacxs;)Lorg/json/JSONArray;

    move-result-object v1

    :try_start_0
    iget-object v0, v0, Ladiq;->b:Ladiv;

    .line 2
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Ladiv;->a:Lawsg;

    if-eqz v2, :cond_0

    iget-object v0, v0, Ladiv;->a:Lawsg;

    .line 3
    new-instance v2, Lawsk;

    sget-object v3, Lawsj;->b:Lawsj;

    invoke-direct {v2, v3, v1}, Lawsk;-><init>(Lawsj;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v2}, Lawsg;->f(Lawsk;)V

    const-string v0, "Sending WS: "

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Ladiq;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Failed to send message: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1, v0}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
