.class public final synthetic Lsaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampi;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsaz;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 3

    iget-object v0, p0, Lsaz;->a:Landroid/content/Context;

    const-string v1, "drishti_jni_native"

    .line 1
    invoke-static {v1}, Lsba;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0}, Lakwn;->c(Landroid/content/Context;)Laldb;

    move-result-object v0

    check-cast v0, Lalct;

    iget-object v0, v0, Lalct;->a:Laypi;

    .line 3
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laldh;

    .line 4
    invoke-interface {v0}, Laldh;->b()Ljava/util/Set;

    move-result-object v1

    const-string v2, "faceviewer_split"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lsba;->a:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lsba;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v1, Lsaw;

    .line 6
    invoke-direct {v1, v0}, Lsaw;-><init>(Laldh;)V

    invoke-static {v1}, Lael;->c(Lagz;)Lamrl;

    move-result-object v0

    :goto_0
    return-object v0
.end method
