.class public final Lalcd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lalbq;


# instance fields
.field public b:Lalcp;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lalbq;

    const-string v1, "ReviewService"

    .line 1
    invoke-direct {v0, v1}, Lalbq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lalcd;->a:Lalbq;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lalcd;->c:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lalfd;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.finsky.BIND_IN_APP_REVIEW_SERVICE"

    .line 3
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    .line 4
    new-instance v0, Lalcp;

    sget-object v4, Lalcd;->a:Lalbq;

    sget-object v7, Lalbu;->c:Lalbu;

    const-string v5, "com.google.android.finsky.inappreviewservice.InAppReviewService"

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lalcp;-><init>(Landroid/content/Context;Lalbq;Ljava/lang/String;Landroid/content/Intent;Lalcl;)V

    iput-object v0, p0, Lalcd;->b:Lalcp;

    :cond_0
    return-void
.end method
