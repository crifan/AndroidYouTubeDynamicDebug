.class public final synthetic Lalnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalxl;


# instance fields
.field public final synthetic a:Lalob;


# direct methods
.method public synthetic constructor <init>(Lalob;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalnv;->a:Lalob;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lalnv;->a:Lalob;

    iget-object v1, v0, Lalob;->b:Landroid/content/Context;

    .line 1
    invoke-static {v1}, Luvk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lalob;->h:Luvm;

    .line 2
    invoke-virtual {v2}, Luvm;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "main_process_service_key"

    goto :goto_0

    :cond_0
    const-string v2, ":"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lalob;->g:Ljava/util/Map;

    .line 5
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "If you are using AndroidFutures on %s process, please load and call the generated_android_futures_services macro and name those processes."

    .line 6
    invoke-static {v2, v3, v1}, Lalus;->r(ZLjava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Landroid/content/Intent;

    iget-object v3, v0, Lalob;->b:Landroid/content/Context;

    iget-object v0, v0, Lalob;->g:Ljava/util/Map;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v2
.end method
