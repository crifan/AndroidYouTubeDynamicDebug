.class public Lagap;
.super Ljava/lang/Exception;
.source "PG"

# interfaces
.implements Lyux;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lyuh;
    .locals 2

    new-instance v0, Lyuh;

    const v1, 0x7f130999

    .line 1
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "offlinePolicyError"

    invoke-direct {v0, p1, v1}, Lyuh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
