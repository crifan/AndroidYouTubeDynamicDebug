.class public abstract Ldzg;
.super Ldyw;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldyw;-><init>()V

    return-void
.end method


# virtual methods
.method public final getIntent()Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-super {p0}, Ldyw;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->replaceExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :goto_0
    return-object v0
.end method
