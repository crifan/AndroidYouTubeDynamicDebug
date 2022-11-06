.class public final Lbnz;
.super Lbnw;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "NetworkNotRoamingCtrlr"

    .line 1
    invoke-static {v0}, Lblj;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbrq;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lbom;->a(Landroid/content/Context;Lbrq;)Lbom;

    move-result-object p1

    iget-object p1, p1, Lbom;->c:Lbok;

    invoke-direct {p0, p1}, Lbnw;-><init>(Lboh;)V

    return-void
.end method


# virtual methods
.method public final b(Lbpp;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lbpp;->k:Lbky;

    iget p1, p1, Lbky;->i:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    check-cast p1, Lbnq;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x18

    if-ge v0, v3, :cond_1

    .line 2
    invoke-static {}, Lblj;->a()Lblj;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3}, Lblj;->d([Ljava/lang/Throwable;)V

    iget-boolean p1, p1, Lbnq;->a:Z

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    iget-boolean v0, p1, Lbnq;->a:Z

    if-eqz v0, :cond_3

    iget-boolean p1, p1, Lbnq;->d:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    return v1
.end method
