.class public final Layxd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Layxo;

    const-string v1, "CONDITION_FALSE"

    .line 1
    invoke-direct {v0, v1}, Layxo;-><init>(Ljava/lang/String;)V

    sput-object v0, Layxd;->a:Ljava/lang/Object;

    new-instance v0, Layxo;

    const-string v1, "LIST_EMPTY"

    .line 2
    invoke-direct {v0, v1}, Layxo;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Layxf;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    instance-of v0, p0, Layxl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Layxl;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Layxl;->a:Layxf;

    :goto_1
    if-nez v1, :cond_2

    check-cast p0, Layxf;

    return-object p0

    :cond_2
    return-object v1
.end method
