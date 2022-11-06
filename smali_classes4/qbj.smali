.class final Lqbj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Landroid/webkit/CookieManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    iput-object v0, p0, Lqbj;->a:Landroid/webkit/CookieManager;

    return-void
.end method
