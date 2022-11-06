.class final Lxzh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Landroid/content/Intent;


# instance fields
.field public b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "http://www.com"

    .line 1
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    sput-object v0, Lxzh;->a:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
