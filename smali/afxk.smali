.class public final Lafxk;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lafxd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method static final a(Landroid/database/Cursor;Lagbg;II)Lagbv;
    .locals 1

    .line 1
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 2
    sget-object v0, Lastk;->a:Lastk;

    .line 3
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 4
    :try_start_0
    invoke-interface {p0, p3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p0

    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object p3

    invoke-virtual {v0, p0, p3}, Lanth;->mergeFrom([BLanuq;)Lanth;
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p0, Laacj;

    .line 6
    invoke-direct {p0}, Laacj;-><init>()V

    iget-object p3, v0, Lanuy;->instance:Lanvg;

    .line 7
    check-cast p3, Lastk;

    iget-object p3, p3, Lastk;->c:Lastj;

    if-nez p3, :cond_0

    .line 8
    sget-object p3, Lastj;->a:Lastj;

    :cond_0
    iget p3, p3, Lastj;->b:I

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_4

    new-instance p0, Laacj;

    iget-object p3, v0, Lanuy;->instance:Lanvg;

    .line 9
    check-cast p3, Lastk;

    iget-object p3, p3, Lastk;->c:Lastj;

    if-nez p3, :cond_1

    sget-object p3, Lastj;->a:Lastj;

    :cond_1
    iget-object p3, p3, Lastj;->d:Laukh;

    if-nez p3, :cond_2

    .line 10
    sget-object p3, Laukh;->a:Laukh;

    .line 11
    :cond_2
    invoke-direct {p0, p3}, Laacj;-><init>(Laukh;)V

    .line 12
    invoke-virtual {p1, p2, p0}, Lagbg;->a(Ljava/lang/String;Laacj;)Laacj;

    move-result-object p1

    iget-object p2, p1, Laacj;->a:Ljava/util/List;

    .line 13
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    move-object p0, p1

    .line 14
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lastk;

    invoke-static {p1, p0}, Lagbv;->b(Lastk;Laacj;)Lagbv;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance p3, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x24

    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Error loading proto for channelId=["

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(I)I
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lagda;Ljava/lang/String;)Laghr;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagda;->d()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lagda;->a()Laghr;

    move-result-object p0

    return-object p0
.end method
