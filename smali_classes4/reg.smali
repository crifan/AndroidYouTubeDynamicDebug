.class public final Lreg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lrev;


# direct methods
.method public constructor <init>(Lrev;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreg;->a:Lrev;

    return-void
.end method


# virtual methods
.method final a()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lreg;->a:Lrev;

    iget-object v1, v1, Lrev;->a:Landroid/content/Context;

    .line 1
    invoke-static {v1}, Lqsh;->b(Landroid/content/Context;)Lqsg;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lreg;->a:Lrev;

    .line 2
    invoke-virtual {v1}, Lrev;->aF()Lrdq;

    move-result-object v1

    iget-object v1, v1, Lrdq;->k:Lrdo;

    const-string v2, "Failed to get PackageManager for Install Referrer Play Store compatibility check"

    .line 3
    invoke-virtual {v1, v2}, Lrdo;->a(Ljava/lang/String;)V

    return v0

    :cond_0
    const-string v2, "com.android.vending"

    const/16 v3, 0x80

    .line 4
    invoke-virtual {v1, v2, v3}, Lqsg;->d(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 5
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v2, 0x4d17ab4

    if-lt v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lreg;->a:Lrev;

    .line 6
    invoke-virtual {v2}, Lrev;->aF()Lrdq;

    move-result-object v2

    iget-object v2, v2, Lrdq;->k:Lrdo;

    const-string v3, "Failed to retrieve Play Store version for Install Referrer"

    .line 7
    invoke-virtual {v2, v3, v1}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return v0
.end method
