.class public final synthetic Llgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgm;


# instance fields
.field public final synthetic a:Llgr;


# direct methods
.method public synthetic constructor <init>(Llgr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llgq;->a:Llgr;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Llgq;->a:Llgr;

    new-instance v1, Landroid/os/Bundle;

    .line 1
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v0, Llgr;->c:Lylq;

    .line 2
    invoke-static {v0}, Llip;->o(Lylq;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const-string v2, "auto_dark_theme_user_toggle"

    .line 3
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-object v1
.end method
