.class public final Loap;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/webkit/CookieManager;

.field public final b:Ljava/lang/String;

.field public final c:Laypi;


# direct methods
.method public constructor <init>(Landroid/webkit/CookieManager;Ljava/net/URI;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loap;->a:Landroid/webkit/CookieManager;

    .line 1
    invoke-virtual {p2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Loap;->b:Ljava/lang/String;

    iput-object p3, p0, Loap;->c:Laypi;

    return-void
.end method
