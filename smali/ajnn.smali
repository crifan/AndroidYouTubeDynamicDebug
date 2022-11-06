.class final Lajnn;
.super Lajno;
.source "PG"


# instance fields
.field final synthetic a:Ldx;


# direct methods
.method public constructor <init>(Ldx;)V
    .locals 0

    iput-object p1, p0, Lajnn;->a:Ldx;

    invoke-direct {p0}, Lajno;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lajnn;->a:Ldx;

    return-object v0
.end method

.method public final b()Les;
    .locals 1

    iget-object v0, p0, Lajnn;->a:Ldx;

    .line 1
    invoke-virtual {v0}, Ldx;->getSupportFragmentManager()Les;

    move-result-object v0

    return-object v0
.end method

.method public final c([Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lajnn;->a:Ldx;

    .line 1
    invoke-virtual {v0, p1, p2}, Ldx;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method
