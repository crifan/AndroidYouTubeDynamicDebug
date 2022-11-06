.class public final Ltul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltue;


# instance fields
.field final a:Ltzb;

.field private final b:Ljava/lang/String;

.field private final c:Ltvo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltzb;Ltvo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltul;->a:Ltzb;

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const-string v0, "com.google.android.libraries.notifications#"

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, Ltul;->b:Ljava/lang/String;

    iput-object p3, p0, Ltul;->c:Ltvo;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Intent;)I
    .locals 0

    const/16 p1, 0xa

    return p1
.end method

.method public final b(Landroid/content/Intent;Ltsu;J)V
    .locals 0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "PhenotypeUpdateIntentHandler"

    const-string p3, "Updating phenotype flags."

    .line 1
    invoke-static {p2, p3, p1}, Ltvr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lawsp;->a:Lawsp;

    .line 3
    invoke-virtual {p1}, Lawsp;->a()Lawsq;

    move-result-object p1

    invoke-interface {p1}, Lawsq;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltul;->c:Ltvo;

    .line 4
    sget-object p2, Lanpp;->e:Lanpp;

    invoke-virtual {p1, p2}, Ltvo;->b(Lanpp;)Ltvl;

    move-result-object p1

    invoke-interface {p1}, Ltvl;->i()V

    :cond_0
    iget-object p1, p0, Ltul;->a:Ltzb;

    iget-object p2, p0, Ltul;->b:Ljava/lang/String;

    check-cast p1, Ltzc;

    iget-object p1, p1, Ltzc;->a:Ljava/util/Set;

    check-cast p1, Lamfq;

    invoke-virtual {p1}, Lamfq;->k()Lamgo;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ltze;

    iget-object p4, p3, Ltze;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    iget-object p1, p3, Ltze;->b:Lrmg;

    .line 7
    invoke-virtual {p1}, Lrmg;->a()V

    :cond_2
    return-void
.end method

.method public final c(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.gms.phenotype.UPDATE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltul;->b:Ljava/lang/String;

    const-string v1, "com.google.android.gms.phenotype.PACKAGE_NAME"

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
