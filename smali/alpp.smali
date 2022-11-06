.class public final Lalpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawri;


# instance fields
.field private final a:Laypi;


# direct methods
.method public constructor <init>(Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalpp;->a:Laypi;

    return-void
.end method

.method public static b(Landroid/content/Context;)Landroid/net/wifi/WifiManager;
    .locals 1

    const-string v0, "wifi"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 2
    invoke-static {p0}, Lavys;->m(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static c(Laypi;)Lalpp;
    .locals 1

    new-instance v0, Lalpp;

    .line 1
    invoke-direct {v0, p0}, Lalpp;-><init>(Laypi;)V

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/net/wifi/WifiManager;
    .locals 1

    iget-object v0, p0, Lalpp;->a:Laypi;

    check-cast v0, Lawrj;

    iget-object v0, v0, Lawrj;->a:Ljava/lang/Object;

    .line 1
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lalpp;->b(Landroid/content/Context;)Landroid/net/wifi/WifiManager;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalpp;->a()Landroid/net/wifi/WifiManager;

    move-result-object v0

    return-object v0
.end method
