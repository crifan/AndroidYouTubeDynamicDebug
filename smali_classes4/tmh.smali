.class public final synthetic Ltmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Ltmp;

.field public final synthetic b:Landroid/content/SharedPreferences;


# direct methods
.method public synthetic constructor <init>(Ltmp;Landroid/content/SharedPreferences;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltmh;->a:Ltmp;

    iput-object p2, p0, Ltmh;->b:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 3

    iget-object p1, p0, Ltmh;->a:Ltmp;

    iget-object v0, p0, Ltmh;->b:Landroid/content/SharedPreferences;

    const-string v1, "mdd_migrated_to_offroad"

    const/4 v2, 0x0

    .line 1
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    sget v1, Ltpl;->a:I

    .line 3
    invoke-virtual {p1}, Ltmp;->a()Lamrl;

    move-result-object v1

    new-instance v2, Ltme;

    invoke-direct {v2, v0}, Ltme;-><init>(Landroid/content/SharedPreferences;)V

    iget-object p1, p1, Ltmp;->n:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v1, v2, p1}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    :goto_0
    return-object p1
.end method
