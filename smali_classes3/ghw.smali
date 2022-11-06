.class public final synthetic Lghw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lghx;

.field public final synthetic b:Lcom/google/protos/youtube/api/innertube/CreateGpgProfileCommand$CreateGPGProfileCommand;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lghx;Lcom/google/protos/youtube/api/innertube/CreateGpgProfileCommand$CreateGPGProfileCommand;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghw;->a:Lghx;

    iput-object p2, p0, Lghw;->b:Lcom/google/protos/youtube/api/innertube/CreateGpgProfileCommand$CreateGPGProfileCommand;

    return-void
.end method

.method public synthetic constructor <init>(Lghx;Lcom/google/protos/youtube/api/innertube/CreateGpgProfileCommand$CreateGPGProfileCommand;I)V
    .locals 0

    iput p3, p0, Lghw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghw;->a:Lghx;

    iput-object p2, p0, Lghw;->b:Lcom/google/protos/youtube/api/innertube/CreateGpgProfileCommand$CreateGPGProfileCommand;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lghw;->c:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lghw;->a:Lghx;

    iget-object v1, p0, Lghw;->b:Lcom/google/protos/youtube/api/innertube/CreateGpgProfileCommand$CreateGPGProfileCommand;

    .line 5
    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lghx;->b:Lgir;

    iget-object v0, v0, Lghx;->a:Landroid/app/Activity;

    .line 6
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v3, v1, Lcom/google/protos/youtube/api/innertube/CreateGpgProfileCommand$CreateGPGProfileCommand;->c:Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;

    if-nez v3, :cond_0

    .line 7
    sget-object v3, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;->a:Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;

    .line 8
    :cond_0
    invoke-static {v3}, Lghx;->b(Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;)Lapeb;

    move-result-object v3

    iget-object v4, v1, Lcom/google/protos/youtube/api/innertube/CreateGpgProfileCommand$CreateGPGProfileCommand;->d:Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;

    if-nez v4, :cond_1

    sget-object v4, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;->a:Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;

    .line 9
    :cond_1
    invoke-static {v4}, Lghx;->b(Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;)Lapeb;

    move-result-object v4

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/CreateGpgProfileCommand$CreateGPGProfileCommand;->e:Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;

    if-nez v1, :cond_2

    sget-object v1, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;->a:Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;

    .line 10
    :cond_2
    invoke-static {v1}, Lghx;->b(Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;)Lapeb;

    move-result-object v1

    iput-object v3, v2, Lgir;->c:Lapeb;

    iput-object v4, v2, Lgir;->d:Lapeb;

    iput-object v1, v2, Lgir;->e:Lapeb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lgir;->f:Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/google/android/apps/youtube/app/extensions/accountlinking/UriFlowActivity;

    .line 12
    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "URL_EXTRA"

    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, v2, Lgir;->b:Ljava/lang/String;

    const-string v2, "TOKEN_EXTRA"

    .line 14
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_3
    iget-object v0, p0, Lghw;->a:Lghx;

    iget-object v1, p0, Lghw;->b:Lcom/google/protos/youtube/api/innertube/CreateGpgProfileCommand$CreateGPGProfileCommand;

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    const-string v2, "Couldn\'t launch GPG profile flow."

    .line 2
    invoke-static {v2, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, v0, Lghx;->c:Lzwy;

    iget-object v0, v1, Lcom/google/protos/youtube/api/innertube/CreateGpgProfileCommand$CreateGPGProfileCommand;->d:Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;

    if-nez v0, :cond_4

    .line 3
    sget-object v0, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;->a:Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;

    :cond_4
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;->b:Lanvs;

    .line 4
    invoke-interface {p1, v0}, Lzwy;->b(Ljava/util/List;)V

    return-void
.end method
