.class public final Lqwq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/content/Intent;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqwq;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 5

    iget-object v0, p0, Lqwq;->c:Landroid/content/Context;

    iget-object v1, p0, Lqwq;->a:Ljava/lang/String;

    iget-object v2, p0, Lqwq;->b:Landroid/content/Intent;

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;

    .line 1
    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    const-string v0, "customCtaText"

    .line 3
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ctaIntent"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v3

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "customBodyText"

    .line 6
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    :cond_1
    const/4 v0, 0x0

    const-string v1, "overrideNavBarColor"

    .line 7
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v3
.end method
