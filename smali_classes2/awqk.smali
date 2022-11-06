.class final Lawqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lai;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lawqk;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lag;
    .locals 1

    iget-object p1, p0, Lawqk;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lawgg;->o(Landroid/content/Context;)Landroid/app/Application;

    move-result-object p1

    const-class v0, Lawql;

    invoke-static {p1, v0}, Lawgg;->p(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    check-cast p1, Lawql;

    .line 3
    invoke-interface {p1}, Lawql;->kr()Ldqz;

    move-result-object p1

    new-instance v0, Ldut;

    iget-object p1, p1, Ldqz;->a:Ldsv;

    .line 4
    invoke-direct {v0, p1}, Ldut;-><init>(Ldsv;)V

    new-instance p1, Lawqm;

    .line 5
    invoke-direct {p1, v0}, Lawqm;-><init>(Ldut;)V

    return-object p1
.end method
