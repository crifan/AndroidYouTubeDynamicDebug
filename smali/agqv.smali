.class public final synthetic Lagqv;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Laguf;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    if-eq p2, v3, :cond_2

    if-eq p2, v2, :cond_1

    if-ne p2, v1, :cond_0

    .line 1
    check-cast p1, Lagtr;

    invoke-virtual {p0, p1}, Laguf;->v(Lagtr;)V

    return-object v0

    .line 0
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :cond_1
    check-cast p1, Lagtl;

    invoke-virtual {p0, p1}, Laguf;->c(Lagtl;)V

    return-object v0

    .line 3
    :cond_2
    check-cast p1, Lagtb;

    invoke-virtual {p0, p1}, Laguf;->u(Lagtb;)V

    return-object v0

    .line 4
    :cond_3
    check-cast p1, Lagse;

    invoke-virtual {p0, p1}, Laguf;->t(Lagse;)V

    return-object v0

    :cond_4
    const/4 p0, 0x4

    new-array p0, p0, [Ljava/lang/Class;

    const/4 p1, 0x0

    const-class p2, Lagse;

    aput-object p2, p0, p1

    const-class p1, Lagtb;

    aput-object p1, p0, v3

    const-class p1, Lagtl;

    aput-object p1, p0, v2

    const-class p1, Lagtr;

    aput-object p1, p0, v1

    return-object p0
.end method

.method public static b(JJ)Z
    .locals 2

    const-wide/16 v0, -0x3a98

    add-long/2addr p2, v0

    cmp-long v0, p2, p0

    if-gtz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
