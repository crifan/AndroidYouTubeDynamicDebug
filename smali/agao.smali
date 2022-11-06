.class public final Lagao;
.super Lagap;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lagap;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lyuh;
    .locals 2

    new-instance v0, Lyuh;

    const v1, 0x7f130999

    .line 1
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "offlinePolicyExpired"

    invoke-direct {v0, p1, v1}, Lyuh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
