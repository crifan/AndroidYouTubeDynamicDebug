.class public final Lalpo;
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

    iput-object p1, p0, Lalpo;->a:Laypi;

    return-void
.end method

.method public static b(Landroid/content/Context;)Landroid/telephony/TelephonyManager;
    .locals 1

    const-string v0, "phone"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 2
    invoke-static {p0}, Lavys;->m(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static c(Laypi;)Lalpo;
    .locals 1

    new-instance v0, Lalpo;

    .line 1
    invoke-direct {v0, p0}, Lalpo;-><init>(Laypi;)V

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/telephony/TelephonyManager;
    .locals 1

    iget-object v0, p0, Lalpo;->a:Laypi;

    check-cast v0, Lawrj;

    iget-object v0, v0, Lawrj;->a:Ljava/lang/Object;

    .line 1
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lalpo;->b(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalpo;->a()Landroid/telephony/TelephonyManager;

    move-result-object v0

    return-object v0
.end method
