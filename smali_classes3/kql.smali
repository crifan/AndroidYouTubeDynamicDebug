.class public final Lkql;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Laqkp;I)Laqkp;
    .locals 2

    .line 1
    sget-object v0, Laqkp;->a:Laqkp;

    .line 2
    invoke-virtual {v0, p0}, Lanvg;->createBuilder(Lanvg;)Lanuy;

    move-result-object p0

    check-cast p0, Lanva;

    .line 3
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object v0, p0, Lanva;->instance:Lanvg;

    .line 4
    check-cast v0, Laqkp;

    const/4 v1, 0x0

    iput-object v1, v0, Laqkp;->c:Laqkn;

    iget v1, v0, Laqkp;->b:I

    and-int/lit8 v1, v1, -0x2

    iput v1, v0, Laqkp;->b:I

    .line 3
    sget-object v0, Laqkl;->b:Lanve;

    const/4 v1, 0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    sget-object v0, Laqkl;->c:Lanve;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Laqkp;

    return-object p0
.end method

.method public static b(Latsn;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Latsn;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object p0, p0, Latsn;->d:Laqed;

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Laqed;->a:Laqed;

    .line 2
    :cond_0
    invoke-static {p0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Laqkp;)Z
    .locals 1

    .line 1
    sget-object v0, Laqkl;->b:Lanve;

    invoke-virtual {p0, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
