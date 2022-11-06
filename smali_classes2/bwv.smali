.class public final Lbwv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbxz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "k"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "x"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "y"

    aput-object v2, v0, v1

    .line 1
    invoke-static {v0}, Lbxz;->a([Ljava/lang/String;)Lbxz;

    move-result-object v0

    sput-object v0, Lbwv;->a:Lbxz;

    return-void
.end method

.method public static a(Lbya;Lbsa;)Lbvg;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lbya;->r()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 3
    invoke-virtual {p0}, Lbya;->i()V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lbya;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lbya;->r()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 6
    :goto_1
    invoke-static {}, Lbyl;->a()F

    move-result v5

    sget-object v6, Lbxb;->d:Lbxb;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    .line 7
    invoke-static/range {v3 .. v8}, Lbxi;->a(Lbya;Lbsa;FLbxw;ZZ)Lbym;

    move-result-object v1

    new-instance v3, Lbuj;

    .line 8
    invoke-direct {v3, p1, v1}, Lbuj;-><init>(Lbsa;Lbym;)V

    .line 9
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lbya;->k()V

    .line 11
    invoke-static {v0}, Lbxj;->b(Ljava/util/List;)V

    goto :goto_2

    .line 13
    :cond_2
    new-instance p1, Lbym;

    .line 12
    invoke-static {}, Lbyl;->a()F

    move-result v1

    invoke-static {p0, v1}, Lbxh;->c(Lbya;F)Landroid/graphics/PointF;

    move-result-object p0

    invoke-direct {p1, p0}, Lbym;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :goto_2
    new-instance p0, Lbvg;

    .line 13
    invoke-direct {p0, v0}, Lbvg;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method static b(Lbya;Lbsa;)Lbvo;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lbya;->j()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v2, v1

    move-object v3, v2

    const/4 v4, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lbya;->r()I

    move-result v5

    const/4 v6, 0x4

    if-eq v5, v6, :cond_5

    sget-object v5, Lbwv;->a:Lbxz;

    .line 3
    invoke-virtual {p0, v5}, Lbya;->c(Lbxz;)I

    move-result v5

    if-eqz v5, :cond_4

    const/4 v6, 0x6

    if-eq v5, v0, :cond_2

    const/4 v7, 0x2

    if-eq v5, v7, :cond_0

    .line 11
    invoke-virtual {p0}, Lbya;->n()V

    .line 12
    invoke-virtual {p0}, Lbya;->o()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lbya;->r()I

    move-result v5

    if-ne v5, v6, :cond_1

    .line 5
    invoke-virtual {p0}, Lbya;->o()V

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {p0, p1}, Laet;->c(Lbya;Lbsa;)Lbvd;

    move-result-object v3

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lbya;->r()I

    move-result v5

    if-ne v5, v6, :cond_3

    .line 8
    invoke-virtual {p0}, Lbya;->o()V

    :goto_1
    const/4 v4, 0x1

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {p0, p1}, Laet;->c(Lbya;Lbsa;)Lbvd;

    move-result-object v2

    goto :goto_0

    .line 10
    :cond_4
    invoke-static {p0, p1}, Lbwv;->a(Lbya;Lbsa;)Lbvg;

    move-result-object v1

    goto :goto_0

    .line 13
    :cond_5
    invoke-virtual {p0}, Lbya;->l()V

    if-eqz v4, :cond_6

    const-string p0, "Lottie doesn\'t support expressions."

    .line 14
    invoke-virtual {p1, p0}, Lbsa;->d(Ljava/lang/String;)V

    :cond_6
    if-eqz v1, :cond_7

    return-object v1

    :cond_7
    new-instance p0, Lbvk;

    .line 15
    invoke-direct {p0, v2, v3}, Lbvk;-><init>(Lbvd;Lbvd;)V

    return-object p0
.end method
