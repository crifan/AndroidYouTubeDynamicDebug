.class public final synthetic Lagkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lagkg;


# direct methods
.method public synthetic constructor <init>(Lagkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagkf;->a:Lagkg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lagkf;->a:Lagkg;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {v0}, Lagkg;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Landroid/content/Intent;

    .line 2
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, v0, Lagkg;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.google.android.libraries.youtube.offline.transfer.service.ActionWakeup"

    .line 4
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, v0, Lagkg;->a:Landroid/content/Context;

    .line 5
    invoke-static {p1, v1}, Lagpd;->a(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
