.class public final Lvnp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvnp;->a:Landroid/content/Context;

    return-void
.end method

.method public static final a(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget-object v0, Lvnn;->a:Lvnn;

    const/4 v1, 0x0

    new-array v1, v1, [Lvnn;

    .line 2
    invoke-static {v0, v1}, Lvnu;->g(Ljava/lang/Object;[Ljava/lang/Object;)Lambi;

    move-result-object v0

    const/16 v1, 0x2a

    const-string v2, "com.google.android.apps.wellbeing.action.REQUEST_ACCESS"

    .line 3
    invoke-static {p0, v1, v0, v2}, Lvnu;->h(Landroid/app/Activity;ILjava/util/Collection;Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget-object v0, Lvnn;->a:Lvnn;

    const/4 v1, 0x0

    new-array v1, v1, [Lvnn;

    .line 2
    invoke-static {v0, v1}, Lvnu;->g(Ljava/lang/Object;[Ljava/lang/Object;)Lambi;

    move-result-object v0

    const/16 v1, 0x2b

    const-string v2, "com.google.android.apps.wellbeing.action.WITHDRAW_ACCESS"

    .line 3
    invoke-static {p0, v1, v0, v2}, Lvnu;->h(Landroid/app/Activity;ILjava/util/Collection;Ljava/lang/String;)V

    return-void
.end method
