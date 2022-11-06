.class public final synthetic Ltuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Ltue;

.field public final synthetic c:Ltsu;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;Ltue;Ltsu;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltuc;->a:Landroid/content/Intent;

    iput-object p2, p0, Ltuc;->b:Ltue;

    iput-object p3, p0, Ltuc;->c:Ltsu;

    iput-wide p4, p0, Ltuc;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Ltuc;->a:Landroid/content/Intent;

    iget-object v1, p0, Ltuc;->b:Ltue;

    iget-object v2, p0, Ltuc;->c:Ltsu;

    iget-wide v3, p0, Ltuc;->d:J

    sget v5, Ltud;->b:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 1
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-string v6, "ChimeBroadcastReceiver"

    const-string v7, "Executing action in BroadcastReceiver [%s]."

    invoke-static {v6, v7, v5}, Ltvr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {v1, v0, v2, v3, v4}, Ltud;->b(Ltue;Landroid/content/Intent;Ltsu;J)V

    return-void
.end method
