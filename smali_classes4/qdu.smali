.class public final synthetic Lqdu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrnv;


# instance fields
.field public final synthetic a:Lqdw;

.field public final synthetic b:Lqfc;

.field public final synthetic c:Landroid/content/SharedPreferences;


# direct methods
.method public synthetic constructor <init>(Lqdw;Lqfc;Landroid/content/SharedPreferences;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqdu;->a:Lqdw;

    iput-object p2, p0, Lqdu;->b:Lqfc;

    iput-object p3, p0, Lqdu;->c:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lqdu;->a:Lqdw;

    iget-object v1, p0, Lqdu;->b:Lqfc;

    iget-object v2, p0, Lqdu;->c:Landroid/content/SharedPreferences;

    check-cast p1, Landroid/os/Bundle;

    iget-object v3, v0, Lqdw;->d:Landroid/content/Context;

    .line 1
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lqdw;->f:Lqez;

    .line 2
    new-instance v4, Lqff;

    invoke-direct {v4, v2, v1, p1, v3}, Lqff;-><init>(Landroid/content/SharedPreferences;Lqfc;Landroid/os/Bundle;Ljava/lang/String;)V

    new-instance p1, Lqfe;

    .line 3
    invoke-direct {p1, v4}, Lqfe;-><init>(Lqff;)V

    const-class v1, Lqeb;

    .line 4
    invoke-virtual {v0, p1, v1}, Lqez;->c(Lqfa;Ljava/lang/Class;)V

    return-void
.end method
