.class public final Laabh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lanxu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lanxu;->a:Lanxu;

    sput-object v0, Laabh;->a:Lanxu;

    return-void
.end method

.method public static a(Laabm;Laqag;Ljava/lang/String;Laaar;[B)Laaar;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-nez p3, :cond_2

    iget p1, p1, Laqag;->b:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Can\'t do a masked update of non-existent entity "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p0}, Lyuy;->b(Ljava/lang/String;)V

    return-object v0

    .line 1
    :cond_1
    invoke-virtual {p0, p2, p4}, Laabm;->a(Ljava/lang/String;[B)Laaar;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v2, p1, Laqag;->c:Laqaf;

    if-nez v2, :cond_3

    .line 3
    sget-object v2, Laqaf;->a:Laqaf;

    :cond_3
    iget v2, v2, Laqaf;->c:I

    invoke-static {v2}, Latvk;->n(I)I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_5

    :cond_4
    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x3

    if-ne v2, v4, :cond_4

    :goto_1
    iget-object p1, p1, Laqag;->d:Lalji;

    if-nez p1, :cond_6

    .line 4
    sget-object p1, Lalji;->a:Lalji;

    .line 5
    :cond_6
    invoke-static {p1}, Laljf;->d(Lalji;)Laljf;

    move-result-object p1

    .line 6
    :try_start_0
    invoke-interface {p3}, Laaar;->d()[B

    move-result-object v2

    if-ne v1, v3, :cond_7

    .line 7
    invoke-virtual {p1}, Laljf;->f()Laljf;

    move-result-object v1

    goto :goto_2

    .line 14
    :cond_7
    sget-object v1, Laljf;->b:Laljf;

    .line 8
    :goto_2
    invoke-static {v2}, Lanue;->O([B)Lanue;

    move-result-object v2

    invoke-static {v2, v1}, Laawi;->a(Lanue;Laljf;)Laawi;

    move-result-object v1

    .line 9
    invoke-static {p4}, Lanue;->O([B)Lanue;

    move-result-object p4

    invoke-static {p4, p1}, Laawi;->a(Lanue;Laljf;)Laawi;

    move-result-object p1

    iget p4, v1, Laawi;->b:I

    iget v2, p1, Laawi;->b:I

    add-int/2addr p4, v2

    .line 10
    new-array p4, p4, [B

    .line 11
    invoke-static {p4}, Lanuj;->ak([B)Lanuj;

    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Laawi;->b(Lanuj;)V

    .line 13
    invoke-virtual {p1, v2}, Laawi;->b(Lanuj;)V

    .line 14
    invoke-interface {p3}, Laaar;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p4}, Laabm;->a(Ljava/lang/String;[B)Laaar;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    nop

    .line 15
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "applyUpdates couldn\'t mergeSerialized for entity "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_8
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {p0}, Lyuy;->b(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Lambn;Laaar;Laaar;)Laaar;
    .locals 2

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1
    invoke-virtual {p0, v0}, Lambn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahii;

    if-nez p0, :cond_1

    return-object p2

    .line 2
    :cond_1
    instance-of v0, p1, Lasdl;

    if-eqz v0, :cond_3

    instance-of v0, p2, Lasdl;

    if-nez v0, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    check-cast p1, Lasdl;

    .line 4
    move-object v0, p2

    check-cast v0, Lasdl;

    .line 5
    invoke-virtual {p1}, Lasdl;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lasdl;->f()Z

    move-result v1

    if-nez v1, :cond_3

    .line 6
    invoke-virtual {v0}, Lasdl;->c()Lasdj;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Lasdl;->getCurrentSyncMode()Lasdo;

    move-result-object p1

    invoke-virtual {p2, p1}, Lasdj;->b(Lasdo;)V

    iget-object p0, p0, Lahii;->a:Laypi;

    .line 8
    invoke-interface {p0}, Laypi;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzxp;

    invoke-interface {p0}, Lzxp;->b()Laaat;

    invoke-virtual {p2}, Lasdj;->c()Lasdl;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object p2
.end method

.method public static c(Lanxu;Lanxu;)Lanxu;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lanyu;->a(Lanxu;Lanxu;)I

    move-result v0

    if-gez v0, :cond_0

    return-object p1

    :cond_0
    return-object p0
.end method

.method public static d(Lanxu;Lanxu;)Z
    .locals 1

    sget-object v0, Laabh;->a:Lanxu;

    .line 1
    invoke-virtual {p1, v0}, Lanvg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p0}, Lanyu;->a(Lanxu;Lanxu;)I

    move-result p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
