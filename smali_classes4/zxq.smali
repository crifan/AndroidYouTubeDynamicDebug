.class public final Lzxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaat;
.implements Laabi;


# static fields
.field private static final a:Laaba;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzzc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lzzc;-><init>(I)V

    sput-object v0, Lzxq;->a:Laaba;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Laabj;
    .locals 2

    new-instance v0, Laabj;

    const-string v1, "Store has been disposed."

    .line 1
    invoke-direct {v0, v1}, Laabj;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Laaar;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzxq;->e(Ljava/lang/String;)Laxnx;

    move-result-object p1

    invoke-virtual {p1}, Laxnx;->S()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laaar;

    return-object p1
.end method

.method public final c(Lanxu;)Laaba;
    .locals 0

    sget-object p1, Lzxq;->a:Laaba;

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Laxnx;
    .locals 0

    .line 1
    invoke-static {}, Lzxq;->d()Laabj;

    move-result-object p1

    invoke-static {p1}, Laxnx;->p(Ljava/lang/Throwable;)Laxnx;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Class;)Laxod;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final g(Ljava/lang/Class;)Laxod;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final h(Ljava/lang/String;Z)Laxod;
    .locals 0

    .line 1
    invoke-static {}, Lzxq;->d()Laabj;

    move-result-object p1

    invoke-static {p1}, Laxod;->F(Ljava/lang/Throwable;)Laxod;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/String;)Laxod;
    .locals 0

    .line 1
    invoke-static {}, Lzxq;->d()Laabj;

    move-result-object p1

    invoke-static {p1}, Laxod;->F(Ljava/lang/Throwable;)Laxod;

    move-result-object p1

    return-object p1
.end method

.method public final qY()Laaba;
    .locals 1

    sget-object v0, Lzxq;->a:Laaba;

    return-object v0
.end method
