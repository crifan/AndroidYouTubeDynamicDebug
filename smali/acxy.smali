.class public final synthetic Lacxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Ljava/security/SecureRandom;

.field public final synthetic b:Landroid/content/SharedPreferences;


# direct methods
.method public synthetic constructor <init>(Ljava/security/SecureRandom;Landroid/content/SharedPreferences;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacxy;->a:Ljava/security/SecureRandom;

    iput-object p2, p0, Lacxy;->b:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lacxy;->a:Ljava/security/SecureRandom;

    iget-object v1, p0, Lacxy;->b:Landroid/content/SharedPreferences;

    check-cast p1, Ljava/lang/String;

    .line 1
    invoke-static {p1}, Lalwq;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p1, Ljava/math/BigInteger;

    const/16 v2, 0x82

    .line 2
    invoke-direct {p1, v2, v0}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "remote_id"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4
    sget-object v0, Lamri;->a:Lamrl;

    sget-object v1, Lacik;->n:Lacik;

    .line 5
    invoke-static {v0, v1}, Lybx;->m(Lamrl;Lybv;)V

    :cond_0
    return-object p1
.end method
