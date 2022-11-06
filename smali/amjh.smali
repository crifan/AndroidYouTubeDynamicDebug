.class Lamjh;
.super Lamiy;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lamiy;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;I)Lamhd;
    .locals 0

    sget-object p1, Lamhd;->a:Lamhd;

    return-object p1
.end method

.method public b(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lamjj;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lamjj;->o()Ljava/lang/Class;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ldalvik/system/VMStack;->getStackClass2()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    nop

    :cond_0
    invoke-static {}, Lamjj;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p1}, Lamkl;->a(Ljava/lang/Class;)Ljava/lang/StackTraceElement;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
