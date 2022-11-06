.class public final Lczx;
.super Lctj;
.source "PG"


# instance fields
.field a:Lctj;


# direct methods
.method private constructor <init>()V
    .locals 1

    const-string v0, "Wrapper"

    .line 1
    invoke-direct {p0, v0}, Lctj;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lctn;)Lczw;
    .locals 2

    .line 1
    new-instance v0, Lczw;

    invoke-direct {v0}, Lczw;-><init>()V

    new-instance v1, Lczx;

    .line 2
    invoke-direct {v1}, Lczx;-><init>()V

    invoke-static {v0, p0, v1}, Lczw;->d(Lczw;Lctn;Lczx;)V

    return-object v0
.end method


# virtual methods
.method protected final b(Lctn;)Lctj;
    .locals 0

    return-object p0
.end method

.method protected final c(Lctn;)Lctr;
    .locals 1

    iget-object v0, p0, Lczx;->a:Lctj;

    if-nez v0, :cond_0

    sget-object p1, Lctn;->a:Lcwe;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1, v0}, Lcwg;->b(Lctn;Lctj;)Lcwe;

    move-result-object p1

    return-object p1
.end method

.method protected final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e(Lctj;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    check-cast p1, Lczx;

    iget v2, p0, Lctj;->k:I

    iget v3, p1, Lctj;->k:I

    if-ne v2, v3, :cond_2

    return v0

    :cond_2
    iget-object v2, p0, Lczx;->a:Lctj;

    if-eqz v2, :cond_3

    iget-object p1, p1, Lczx;->a:Lctj;

    .line 2
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_3
    iget-object p1, p1, Lczx;->a:Lctj;

    if-eqz p1, :cond_4

    :goto_0
    return v1

    :cond_4
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public final bridge synthetic f(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lctj;

    invoke-virtual {p0, p1}, Lctj;->e(Lctj;)Z

    move-result p1

    return p1
.end method

.method protected final i()Lctj;
    .locals 1

    iget-object v0, p0, Lczx;->a:Lctj;

    return-object v0
.end method
