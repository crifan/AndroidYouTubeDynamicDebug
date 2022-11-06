.class public final Lkxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkxt;


# direct methods
.method public constructor <init>(Lkxt;)V
    .locals 0

    iput-object p1, p0, Lkxs;->a:Lkxt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lkxs;->a:Lkxt;

    iget-object v0, v0, Lkxt;->c:Laami;

    .line 1
    invoke-interface {v0}, Laami;->a()V

    iget-object v0, p0, Lkxs;->a:Lkxt;

    iget-object v1, v0, Lkxt;->d:Landroid/os/Handler;

    iget-object v0, v0, Lkxt;->a:Landroid/app/Activity;

    new-instance v2, Lkxr;

    .line 2
    invoke-direct {v2, p0}, Lkxr;-><init>(Lkxs;)V

    new-instance v3, Lkxu;

    .line 3
    invoke-direct {v3, v0, v2}, Lkxu;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Laaim; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lkxs;->a:Lkxt;

    iget-object v2, v1, Lkxt;->d:Landroid/os/Handler;

    iget-object v1, v1, Lkxt;->a:Landroid/app/Activity;

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x10

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Refresh failed: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v2, v1, v0, v3}, Lkxw;->a(Landroid/os/Handler;Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method
