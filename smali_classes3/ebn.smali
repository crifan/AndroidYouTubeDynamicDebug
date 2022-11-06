.class final Lebn;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field private final c:Lecp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lecp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lebn;->b:Z

    iput-object p2, p0, Lebn;->c:Lecp;

    iput-object p1, p0, Lebn;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lebn;->c:Lecp;

    .line 1
    invoke-virtual {p1}, Lecp;->b()V

    return-void
.end method
