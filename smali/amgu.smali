.class public final Lamgu;
.super Lamgq;
.source "PG"


# static fields
.field private static final b:Lamhk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lamhk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lamhk;-><init>([B)V

    sput-object v0, Lamgu;->b:Lamhk;

    return-void
.end method

.method public constructor <init>(Lamib;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lamgq;-><init>(Lamib;)V

    return-void
.end method

.method public static j(Ljava/lang/String;)Lamgu;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "injected class name is empty"

    invoke-static {v0, v1}, Lamjr;->e(ZLjava/lang/String;)V

    new-instance v0, Lamgu;

    const/16 v1, 0x2f

    const/16 v2, 0x2e

    .line 2
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lamiz;->c(Ljava/lang/String;)Lamib;

    move-result-object p0

    invoke-direct {v0, p0}, Lamgu;-><init>(Lamib;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/util/logging/Level;)Lamhl;
    .locals 0

    invoke-virtual {p0, p1}, Lamgu;->i(Ljava/util/logging/Level;)Lamgs;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/util/logging/Level;)Lamgs;
    .locals 2

    invoke-virtual {p0, p1}, Lamgq;->h(Ljava/util/logging/Level;)Z

    move-result v0

    invoke-virtual {p0}, Lamgq;->g()Ljava/lang/String;

    move-result-object v1

    .line 1
    invoke-static {v1, p1, v0}, Lamiz;->m(Ljava/lang/String;Ljava/util/logging/Level;Z)Z

    if-nez v0, :cond_0

    sget-object p1, Lamgu;->b:Lamhk;

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lamgt;

    invoke-direct {v0, p0, p1}, Lamgt;-><init>(Lamgu;Ljava/util/logging/Level;)V

    return-object v0
.end method
