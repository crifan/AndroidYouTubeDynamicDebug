.class final Lbwy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbxz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "nm"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "p"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "s"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "hd"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "d"

    aput-object v2, v0, v1

    .line 1
    invoke-static {v0}, Lbxz;->a([Ljava/lang/String;)Lbxz;

    move-result-object v0

    sput-object v0, Lbwy;->a:Lbxz;

    return-void
.end method

.method static a(Lbya;Lbsa;I)Lbvq;
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne p2, v2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v3, 0x0

    move v8, p2

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    const/4 v9, 0x0

    .line 1
    :goto_1
    invoke-virtual {p0}, Lbya;->p()Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p2, Lbwy;->a:Lbxz;

    .line 2
    invoke-virtual {p0, p2}, Lbya;->c(Lbxz;)I

    move-result p2

    if-eqz p2, :cond_6

    if-eq p2, v0, :cond_5

    const/4 v3, 0x2

    if-eq p2, v3, :cond_4

    if-eq p2, v2, :cond_3

    const/4 v3, 0x4

    if-eq p2, v3, :cond_1

    .line 8
    invoke-virtual {p0}, Lbya;->n()V

    .line 9
    invoke-virtual {p0}, Lbya;->o()V

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lbya;->b()I

    move-result p2

    if-ne p2, v2, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    goto :goto_1

    .line 4
    :cond_3
    invoke-virtual {p0}, Lbya;->q()Z

    move-result v9

    goto :goto_1

    .line 5
    :cond_4
    invoke-static {p0, p1}, Laet;->g(Lbya;Lbsa;)Lbvh;

    move-result-object v7

    goto :goto_1

    .line 6
    :cond_5
    invoke-static {p0, p1}, Lbwv;->b(Lbya;Lbsa;)Lbvo;

    move-result-object v6

    goto :goto_1

    .line 7
    :cond_6
    invoke-virtual {p0}, Lbya;->h()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_7
    new-instance p0, Lbvq;

    move-object v4, p0

    .line 10
    invoke-direct/range {v4 .. v9}, Lbvq;-><init>(Ljava/lang/String;Lbvo;Lbvh;ZZ)V

    return-object p0
.end method
