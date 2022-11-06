.class public final Ltau;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    .line 1
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Ltau;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Ltau;->a:Landroid/os/Bundle;

    const-string v1, "handover_session_id"

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Ltau;->a:Landroid/os/Bundle;

    const-string v1, "intent_type"

    .line 1
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final c(Z)V
    .locals 2

    iget-object v0, p0, Ltau;->a:Landroid/os/Bundle;

    const-string v1, "is_from_incognito"

    .line 1
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
