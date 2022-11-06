.class public final Lquo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqun;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FamilyApiMessage"

    .line 1
    invoke-static {v0}, Lqum;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lquo;->a:Ljava/lang/String;

    const-string v0, "isDirectAddInvitations"

    .line 2
    invoke-static {v0}, Lqum;->c(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    const/16 v1, 0xd

    .line 1
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    iput-object v0, p0, Lquo;->b:Landroid/os/Bundle;

    .line 2
    invoke-static {p1}, Lqgt;->k(Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, Lqgt;->k(Ljava/lang/String;)V

    sget-object v1, Lquo;->a:Ljava/lang/String;

    const-string v2, "ManageFamilyV2"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "accountName"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "appId"

    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
