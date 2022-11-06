.class public Ldcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final i(Ldch;Ldch;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-boolean v0, p1, Ldch;->b:Z

    if-nez v0, :cond_1

    :cond_0
    if-eq p0, p1, :cond_2

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0, p1}, Ldch;->d(Ldch;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final L(Lcvj;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected e(Ldci;)Ldcb;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected g(Ldci;Ldbz;Ldch;Ldch;)V
    .locals 0

    return-void
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
