.class final Layuv;
.super Layuy;
.source "PG"


# instance fields
.field private final a:Layri;

.field private final e:Laysz;


# direct methods
.method public constructor <init>(Layri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Layuy;-><init>()V

    iput-object p1, p0, Layuv;->a:Layri;

    .line 2
    invoke-static {}, Laxmc;->k()Laysz;

    move-result-object p1

    iput-object p1, p0, Layuv;->e:Laysz;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Layuv;->b(Ljava/lang/Throwable;)V

    sget-object p1, Layps;->a:Layps;

    return-object p1
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Layuv;->e:Laysz;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Laysz;->c(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Layuv;->a:Layri;

    invoke-interface {v0, p1}, Layri;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
