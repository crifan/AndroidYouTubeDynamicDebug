.class final Lavrx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lanwm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lanyh;->i:Lanyh;

    sget-object v1, Lanyh;->i:Lanyh;

    const-string v2, ""

    invoke-static {v0, v2, v1, v2}, Lanwm;->b(Lanyh;Ljava/lang/Object;Lanyh;Ljava/lang/Object;)Lanwm;

    move-result-object v0

    sput-object v0, Lavrx;->a:Lanwm;

    return-void
.end method
