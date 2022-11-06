.class public final synthetic Lecm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lecp;


# direct methods
.method public synthetic constructor <init>(Lecp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecm;->a:Lecp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lecm;->a:Lecp;

    iget-object v1, v0, Lecp;->c:Layot;

    iget-object v0, v0, Lecp;->a:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvnp;

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, v0, Lvnp;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v4, Lvno;->a:Landroid/net/Uri;

    const-string v5, "get_wind_down_state_promo_eligibility"

    const/4 v6, 0x0

    .line 3
    invoke-virtual {v0, v4, v5, v6, v6}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "eligibility"

    .line 5
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_1

    :catchall_0
    move-exception v0

    const-string v2, "WindDownApi"

    const-string v4, "Unexpected error calling Digital Wellbeing"

    .line 4
    invoke-static {v2, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 1
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Layot;->c(Ljava/lang/Object;)V

    return-void
.end method
