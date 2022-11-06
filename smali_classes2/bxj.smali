.class public final Lbxj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lbxz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "k"

    aput-object v2, v0, v1

    .line 1
    invoke-static {v0}, Lbxz;->a([Ljava/lang/String;)Lbxz;

    move-result-object v0

    sput-object v0, Lbxj;->a:Lbxz;

    return-void
.end method

.method public static a(Lbya;Lbsa;FLbxw;Z)Ljava/util/List;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lbya;->r()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    const-string p0, "Lottie doesn\'t support expressions."

    .line 3
    invoke-virtual {p1, p0}, Lbsa;->d(Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lbya;->j()V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lbya;->p()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lbxj;->a:Lbxz;

    .line 6
    invoke-virtual {p0, v1}, Lbya;->c(Lbxz;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {p0}, Lbya;->o()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lbya;->r()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 8
    invoke-virtual {p0}, Lbya;->i()V

    .line 9
    invoke-virtual {p0}, Lbya;->r()I

    move-result v1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_2

    .line 10
    :goto_1
    invoke-virtual {p0}, Lbya;->p()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v6, 0x1

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v7, p4

    .line 11
    invoke-static/range {v2 .. v7}, Lbxi;->a(Lbya;Lbsa;FLbxw;ZZ)Lbym;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v7, p4

    .line 12
    invoke-static/range {v2 .. v7}, Lbxi;->a(Lbya;Lbsa;FLbxw;ZZ)Lbym;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_3
    invoke-virtual {p0}, Lbya;->k()V

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v7, p4

    .line 14
    invoke-static/range {v2 .. v7}, Lbxi;->a(Lbya;Lbsa;FLbxw;ZZ)Lbym;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_5
    invoke-virtual {p0}, Lbya;->l()V

    .line 17
    invoke-static {v0}, Lbxj;->b(Ljava/util/List;)V

    return-object v0
.end method

.method public static b(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-ge v1, v2, :cond_1

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbym;

    add-int/lit8 v1, v1, 0x1

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbym;

    .line 4
    iget v4, v3, Lbym;->g:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v2, Lbym;->h:Ljava/lang/Float;

    .line 5
    iget-object v4, v2, Lbym;->c:Ljava/lang/Object;

    if-nez v4, :cond_0

    iget-object v3, v3, Lbym;->b:Ljava/lang/Object;

    if-eqz v3, :cond_0

    .line 6
    iput-object v3, v2, Lbym;->c:Ljava/lang/Object;

    .line 7
    instance-of v3, v2, Lbuj;

    if-eqz v3, :cond_0

    .line 8
    check-cast v2, Lbuj;

    invoke-virtual {v2}, Lbuj;->a()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbym;

    .line 10
    iget-object v1, v0, Lbym;->b:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lbym;->c:Ljava/lang/Object;

    if-nez v1, :cond_3

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method
