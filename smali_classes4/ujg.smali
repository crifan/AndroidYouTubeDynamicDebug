.class public final Lujg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:[B

.field public i:Z

.field public j:Lujj;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lujg;->i:Z

    .line 1
    sget-object v1, Lujj;->a:Lujj;

    iput-object v1, p0, Lujg;->j:Lujj;

    iput-boolean v0, p0, Lujg;->k:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 4

    iget-object v0, p0, Lujg;->a:Landroid/content/Context;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Can\'t create an intent from a null context!"

    .line 1
    invoke-static {v0, v2}, Lalus;->p(ZLjava/lang/Object;)V

    iget-object v0, p0, Lujg;->b:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    const-string v2, "Client name is required"

    invoke-static {v0, v2}, Lalus;->p(ZLjava/lang/Object;)V

    iget-object v0, p0, Lujg;->c:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    const-string v2, "Client version is required"

    invoke-static {v0, v2}, Lalus;->p(ZLjava/lang/Object;)V

    iget-object v0, p0, Lujg;->d:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    const-string v1, "Parent account name is required"

    .line 5
    invoke-static {v0, v1}, Lalus;->p(ZLjava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lujg;->a:Landroid/content/Context;

    const-class v2, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;

    .line 6
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Landroid/os/Bundle;

    .line 7
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lujg;->b:Ljava/lang/String;

    const-string v3, "client_name"

    .line 8
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lujg;->c:Ljava/lang/String;

    const-string v3, "client_version"

    .line 9
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lujg;->d:Ljava/lang/String;

    const-string v3, "parent_account_name"

    .line 10
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p0, Lujg;->i:Z

    const-string v3, "should_block_system_back_button"

    .line 11
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, p0, Lujg;->g:Ljava/lang/String;

    const-string v3, "tool_bar_title"

    .line 12
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lujg;->j:Lujj;

    const-string v3, "parent_tools_use_case"

    .line 13
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-boolean v2, p0, Lujg;->k:Z

    const-string v3, "is_logging_enabled"

    .line 14
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v2, 0x0

    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "child_obfuscated_gaia_id"

    .line 16
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lujg;->e:Ljava/lang/String;

    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lujg;->e:Ljava/lang/String;

    const-string v3, "parent_tools_url"

    .line 18
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lujg;->f:Ljava/lang/String;

    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lujg;->f:Ljava/lang/String;

    const-string v3, "end_url"

    .line 20
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v2, p0, Lujg;->h:[B

    if-eqz v2, :cond_4

    const-string v3, "host_client_data"

    .line 21
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 22
    :cond_4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v0
.end method
