.class public final Lizg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laked;


# instance fields
.field private final a:Ljdj;


# direct methods
.method public constructor <init>(Ljdj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizg;->a:Ljdj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object p1, p0, Lizg;->a:Ljdj;

    .line 1
    invoke-virtual {p1}, Laghg;->l()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "offline_policy"

    .line 2
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lizg;->a:Ljdj;

    .line 3
    invoke-virtual {p1}, Laghg;->P()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "offline_use_sd_card"

    .line 4
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lizg;->a:Ljdj;

    .line 5
    invoke-virtual {p1}, Laghg;->w()Lavxn;

    move-result-object p1

    invoke-virtual {p1}, Lavxn;->name()Ljava/lang/String;

    move-result-object p1

    const-string v0, "offline_network_preference"

    .line 6
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
