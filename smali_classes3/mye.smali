.class public final Lmye;
.super Lmya;
.source "PG"


# instance fields
.field public final a:Lavcz;

.field public b:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;IILavcz;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lmya;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lajkq;->h:Ljava/lang/String;

    iput-object p4, p0, Lmye;->a:Lavcz;

    return-void
.end method

.method public static c(Lavcz;)Laciu;
    .locals 1

    .line 1
    sget-object v0, Lavcz;->a:Lavcz;

    invoke-virtual {p0}, Lavcz;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/Exception;

    .line 2
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const-string v0, "Invalid VE ADVANCED_MENU, using AUTO_QUALITY as placeholder"

    invoke-static {v0, p0}, Lyuy;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    sget-object p0, Laciu;->zy:Laciu;

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Laciu;->zz:Laciu;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Laciu;->zA:Laciu;

    return-object p0
.end method

.method static d(Landroid/content/Context;Lavcz;Z)[Lmye;
    .locals 7

    new-instance v0, Lmye;

    .line 1
    sget-object v1, Lavcz;->a:Lavcz;

    const v2, 0x7f130680

    const v3, 0x7f13067f

    invoke-direct {v0, p0, v2, v3, v1}, Lmye;-><init>(Landroid/content/Context;IILavcz;)V

    new-instance v1, Lmye;

    sget-object v2, Lavcz;->b:Lavcz;

    const v3, 0x7f130682

    const v4, 0x7f130681

    .line 2
    invoke-direct {v1, p0, v3, v4, v2}, Lmye;-><init>(Landroid/content/Context;IILavcz;)V

    new-instance v2, Lmye;

    sget-object v3, Lavcz;->c:Lavcz;

    const v4, 0x7f130686

    const v5, 0x7f130685

    .line 3
    invoke-direct {v2, p0, v4, v5, v3}, Lmye;-><init>(Landroid/content/Context;IILavcz;)V

    new-instance v3, Lmye;

    sget-object v4, Lavcz;->d:Lavcz;

    const v5, 0x7f130a12

    const v6, 0x7f130a11

    .line 4
    invoke-direct {v3, p0, v5, v6, v4}, Lmye;-><init>(Landroid/content/Context;IILavcz;)V

    .line 5
    invoke-virtual {p1}, Lavcz;->ordinal()I

    move-result p0

    const/4 p1, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz p0, :cond_3

    if-eq p0, v5, :cond_2

    if-eq p0, v4, :cond_1

    if-eq p0, p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v3, v5}, Lajkq;->a(Z)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v2, v5}, Lajkq;->a(Z)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v1, v5}, Lajkq;->a(Z)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {v0, v5}, Lajkq;->a(Z)V

    :goto_0
    const/4 p0, 0x0

    if-eqz p2, :cond_4

    new-array p1, p1, [Lmye;

    aput-object v0, p1, p0

    aput-object v1, p1, v5

    aput-object v2, p1, v4

    return-object p1

    :cond_4
    const/4 p2, 0x4

    new-array p2, p2, [Lmye;

    aput-object v0, p2, p0

    aput-object v1, p2, v5

    aput-object v2, p2, v4

    aput-object v3, p2, p1

    return-object p2
.end method


# virtual methods
.method public final b()I
    .locals 1

    const v0, 0x7f0e0096

    return v0
.end method
