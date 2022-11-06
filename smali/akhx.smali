.class public final synthetic Lakhx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lakhy;


# direct methods
.method public synthetic constructor <init>(Lakhy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakhx;->a:Lakhy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lakhx;->a:Lakhy;

    iget-object v1, v0, Lakhy;->a:Lxzs;

    const-string v2, "yt_upload_wifi_req"

    .line 1
    invoke-virtual {v1, v2}, Lxzs;->c(Ljava/lang/String;)V

    iget-object v1, v0, Lakhy;->a:Lxzs;

    const-string v2, "yt_upload_network_req"

    .line 2
    invoke-virtual {v1, v2}, Lxzs;->c(Ljava/lang/String;)V

    iget-object v0, v0, Lakhy;->a:Lxzs;

    const-string v1, "yt_upload_long_retry"

    .line 3
    invoke-virtual {v0, v1}, Lxzs;->b(Ljava/lang/String;)V

    return-void
.end method
