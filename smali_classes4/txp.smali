.class public final Ltxp;
.super Ltxq;
.source "PG"


# instance fields
.field private final b:Ltwo;


# direct methods
.method public constructor <init>(Ltwo;)V
    .locals 0

    invoke-direct {p0}, Ltxq;-><init>()V

    iput-object p1, p0, Ltxp;->b:Ltwo;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Lansh;)Ltwn;
    .locals 1

    const-string v0, "com.google.android.libraries.notifications.ACCOUNT_NAME"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ltxp;->b:Ltwo;

    .line 2
    invoke-interface {v0, p1, p2}, Ltwo;->f(Ljava/lang/String;Lansh;)Ltwn;

    move-result-object p1

    return-object p1
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "RemoveTargetCallback"

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "RPC_REMOVE_TARGET"

    return-object v0
.end method
