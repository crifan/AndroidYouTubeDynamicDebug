.class final Laqpu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lanwm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lanyh;->i:Lanyh;

    sget-object v1, Lanyh;->l:Lanyh;

    sget-object v2, Lantz;->b:Lantz;

    const-string v3, ""

    invoke-static {v0, v3, v1, v2}, Lanwm;->b(Lanyh;Ljava/lang/Object;Lanyh;Ljava/lang/Object;)Lanwm;

    move-result-object v0

    sput-object v0, Laqpu;->a:Lanwm;

    return-void
.end method
