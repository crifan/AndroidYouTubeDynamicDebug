.class public final synthetic Laddz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ladea;

.field public final synthetic b:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Ladea;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laddz;->a:Ladea;

    iput-object p2, p0, Laddz;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Laddz;->a:Ladea;

    iget-object v1, p0, Laddz;->b:Lorg/json/JSONObject;

    iget-object v0, v0, Ladea;->a:Ladeb;

    iget-object v2, v0, Ladeb;->j:Lqeb;

    iget-object v0, v0, Ladeb;->g:Ljava/lang/String;

    .line 1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lqeb;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
