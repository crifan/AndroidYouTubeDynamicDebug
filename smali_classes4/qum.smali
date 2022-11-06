.class public final Lqum;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Landroid/content/ComponentName;

.field private static final b:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.gms"

    const-string v2, "com.google.android.gms.family.v2.manage.DeleteMemberActivity"

    .line 1
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/ComponentName;

    const-string v2, "com.google.android.gms.family.v2.create.FamilyCreationActivity"

    .line 2
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lqum;->a:Landroid/content/ComponentName;

    new-instance v0, Landroid/content/ComponentName;

    const-string v2, "com.google.android.gms.family.v2.invites.SendInvitationsActivity"

    .line 3
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/ComponentName;

    const-string v2, "com.google.android.gms.family.v2.manage.FamilyManagementActivity"

    .line 4
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lqum;->b:Landroid/content/ComponentName;

    return-void
.end method

.method public static a(Lquk;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    .line 1
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget-object v1, Lqum;->a:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    check-cast p0, Lqul;

    iget-object p0, p0, Lqul;->b:Landroid/os/Bundle;

    .line 2
    invoke-direct {v1, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lqun;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    .line 1
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget-object v1, Lqum;->b:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    check-cast p0, Lquo;

    iget-object p0, p0, Lquo;->b:Landroid/os/Bundle;

    .line 2
    invoke-direct {v1, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "com.google.android.gms.family."

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method
