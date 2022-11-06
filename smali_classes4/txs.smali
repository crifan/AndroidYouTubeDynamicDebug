.class public final Ltxs;
.super Ltxq;
.source "PG"


# instance fields
.field private final b:Ltwo;


# direct methods
.method public constructor <init>(Ltwo;)V
    .locals 0

    invoke-direct {p0}, Ltxq;-><init>()V

    iput-object p1, p0, Ltxs;->b:Ltwo;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Lansh;)Ltwn;
    .locals 3

    const-string v0, "com.google.android.libraries.notifications.ACCOUNT_NAME"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lansf;->a:Lansf;

    iget v1, v1, Lansf;->l:I

    const-string v2, "com.google.android.libraries.notifications.REGISTRATION_REASON"

    .line 3
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Lansf;->a(I)Lansf;

    move-result-object p1

    iget-object v1, p0, Ltxs;->b:Ltwo;

    .line 4
    invoke-interface {v1, v0, p1, p2}, Ltwo;->h(Ljava/lang/String;Lansf;Lansh;)Ltwn;

    move-result-object p1

    return-object p1
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "StoreTargetCallback"

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "RPC_STORE_TARGET"

    return-object v0
.end method
