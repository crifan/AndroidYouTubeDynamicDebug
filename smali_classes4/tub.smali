.class public final synthetic Ltub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Ltue;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;Ltue;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltub;->a:Landroid/content/Intent;

    iput-object p2, p0, Ltub;->b:Ltue;

    iput-wide p3, p0, Ltub;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Ltub;->a:Landroid/content/Intent;

    iget-object v1, p0, Ltub;->b:Ltue;

    iget-wide v2, p0, Ltub;->c:J

    sget v4, Ltud;->b:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 1
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "ChimeBroadcastReceiver"

    const-string v6, "Executing action in Service [%s]."

    invoke-static {v5, v6, v4}, Ltvr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ltsu;->b()Ltsu;

    move-result-object v4

    invoke-static {v1, v0, v4, v2, v3}, Ltud;->b(Ltue;Landroid/content/Intent;Ltsu;J)V

    return-void
.end method
