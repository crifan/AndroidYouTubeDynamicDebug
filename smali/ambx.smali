.class final Lambx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lamfj;

.field static final b:Lamfj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lambz;

    const-string v1, "map"

    .line 1
    invoke-static {v0, v1}, Lakjd;->z(Ljava/lang/Class;Ljava/lang/String;)Lamfj;

    move-result-object v0

    sput-object v0, Lambx;->a:Lamfj;

    const-class v0, Lambz;

    const-string v1, "size"

    .line 2
    invoke-static {v0, v1}, Lakjd;->z(Ljava/lang/Class;Ljava/lang/String;)Lamfj;

    move-result-object v0

    sput-object v0, Lambx;->b:Lamfj;

    return-void
.end method
