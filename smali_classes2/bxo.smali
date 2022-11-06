.class final Lbxo;
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

    const-string v2, "r"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "hd"

    aput-object v2, v0, v1

    .line 1
    invoke-static {v0}, Lbxz;->a([Ljava/lang/String;)Lbxz;

    move-result-object v0

    sput-object v0, Lbxo;->a:Lbxz;

    return-void
.end method

.method static a(Lbya;Lbsa;)Lbvy;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v0

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    const/4 v7, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lbya;->p()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lbxo;->a:Lbxz;

    .line 2
    invoke-virtual {p0, v0}, Lbya;->c(Lbxz;)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 8
    invoke-virtual {p0}, Lbya;->o()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lbya;->q()Z

    move-result v7

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p0, p1}, Laet;->c(Lbya;Lbsa;)Lbvd;

    move-result-object v6

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {p0, p1}, Laet;->g(Lbya;Lbsa;)Lbvh;

    move-result-object v5

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {p0, p1}, Lbwv;->b(Lbya;Lbsa;)Lbvo;

    move-result-object v4

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {p0}, Lbya;->h()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_5
    new-instance p0, Lbvy;

    move-object v2, p0

    .line 9
    invoke-direct/range {v2 .. v7}, Lbvy;-><init>(Ljava/lang/String;Lbvo;Lbvo;Lbvd;Z)V

    return-object p0
.end method
