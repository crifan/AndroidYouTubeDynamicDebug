.class final Lbxr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbxz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "nm"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "c"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "o"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "fillEnabled"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "r"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "hd"

    aput-object v2, v0, v1

    .line 1
    invoke-static {v0}, Lbxz;->a([Ljava/lang/String;)Lbxz;

    move-result-object v0

    sput-object v0, Lbxr;->a:Lbxz;

    return-void
.end method

.method static a(Lbya;Lbsa;)Lbwb;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object v4, v2

    move-object v7, v4

    const/4 v0, 0x1

    const/4 v5, 0x0

    const/4 v9, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lbya;->p()Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Lbxr;->a:Lbxz;

    .line 2
    invoke-virtual {p0, v3}, Lbya;->c(Lbxz;)I

    move-result v3

    if-eqz v3, :cond_5

    if-eq v3, v1, :cond_4

    const/4 v6, 0x2

    if-eq v3, v6, :cond_3

    const/4 v6, 0x3

    if-eq v3, v6, :cond_2

    const/4 v6, 0x4

    if-eq v3, v6, :cond_1

    const/4 v6, 0x5

    if-eq v3, v6, :cond_0

    .line 9
    invoke-virtual {p0}, Lbya;->n()V

    .line 10
    invoke-virtual {p0}, Lbya;->o()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lbya;->q()Z

    move-result v9

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lbya;->b()I

    move-result v0

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lbya;->q()Z

    move-result v5

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {p0, p1}, Laet;->f(Lbya;Lbsa;)Lbvf;

    move-result-object v2

    goto :goto_0

    .line 7
    :cond_4
    invoke-static {p0, p1}, Laet;->b(Lbya;Lbsa;)Lbvc;

    move-result-object v7

    goto :goto_0

    .line 8
    :cond_5
    invoke-virtual {p0}, Lbya;->h()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_6
    if-nez v2, :cond_7

    new-instance p0, Lbvf;

    new-instance p1, Lbym;

    const/16 v2, 0x64

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v2}, Lbym;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lbvf;-><init>(Ljava/util/List;)V

    move-object v8, p0

    goto :goto_1

    :cond_7
    move-object v8, v2

    :goto_1
    if-ne v0, v1, :cond_8

    sget-object p0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_2

    .line 12
    :cond_8
    sget-object p0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_2
    move-object v6, p0

    .line 11
    new-instance p0, Lbwb;

    move-object v3, p0

    .line 12
    invoke-direct/range {v3 .. v9}, Lbwb;-><init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lbvc;Lbvf;Z)V

    return-object p0
.end method
