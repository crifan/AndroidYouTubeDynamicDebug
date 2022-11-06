.class final Lews;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lanwm;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lanyh;->e:Lanyh;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lanyh;->c:Lanyh;

    const-wide/16 v3, 0x0

    .line 3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lanwm;->b(Lanyh;Ljava/lang/Object;Lanyh;Ljava/lang/Object;)Lanwm;

    move-result-object v0

    sput-object v0, Lews;->a:Lanwm;

    return-void
.end method
