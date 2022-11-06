.class final Lov;
.super Lou;
.source "PG"


# instance fields
.field public final a:Lpm;

.field final synthetic b:Loz;


# direct methods
.method public constructor <init>(Loz;Lpm;)V
    .locals 0

    iput-object p1, p0, Lov;->b:Loz;

    .line 1
    invoke-direct {p0, p1}, Lou;-><init>(Loz;)V

    iput-object p2, p0, Lov;->a:Lpm;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/IntentFilter;
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    .line 1
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.TIME_SET"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIME_TICK"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lov;->b:Loz;

    .line 1
    invoke-virtual {v0}, Loz;->T()V

    return-void
.end method
