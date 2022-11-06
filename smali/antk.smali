.class public abstract Lantk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanwz;


# static fields
.field private static final a:Lanuq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lanuq;->a()Lanuq;

    move-result-object v0

    sput-object v0, Lantk;->a:Lanuq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final r(Lanws;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Lanws;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Lanti;

    .line 2
    invoke-virtual {p0}, Lanti;->newUninitializedMessageException()Lanxv;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lanxv;->a()Lanvv;

    move-result-object p0

    .line 4
    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lantz;Lanuq;)Lanws;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lantz;->l()Lanue;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p2}, Lantk;->q(Lanue;Lanuq;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    .line 3
    :try_start_1
    invoke-virtual {p1, v0}, Lanue;->B(I)V
    :try_end_1
    .catch Lanvv; {:try_start_1 .. :try_end_1} :catch_0

    .line 6
    invoke-static {p2}, Lantk;->r(Lanws;)V

    return-object p2

    :catch_0
    move-exception p1

    .line 4
    :try_start_2
    throw p1
    :try_end_2
    .catch Lanvv; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    .line 5
    throw p1
.end method

.method public final b(Ljava/io/InputStream;Lanuq;)Lanws;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lantk;->e(Ljava/io/InputStream;Lanuq;)Lanws;

    move-result-object p1

    invoke-static {p1}, Lantk;->r(Lanws;)V

    return-object p1
.end method

.method public final c([BLanuq;)Lanws;
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lantk;->d([BIILanuq;)Lanws;

    move-result-object p1

    return-object p1
.end method

.method public final d([BIILanuq;)Lanws;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lantk;->f([BIILanuq;)Lanws;

    move-result-object p1

    invoke-static {p1}, Lantk;->r(Lanws;)V

    return-object p1
.end method

.method public final e(Ljava/io/InputStream;Lanuq;)Lanws;
    .locals 1

    .line 1
    invoke-static {p1}, Lanue;->M(Ljava/io/InputStream;)Lanue;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p2}, Lantk;->q(Lanue;Lanuq;)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p1, v0}, Lanue;->B(I)V
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 4
    throw p1
.end method

.method public f([BIILanuq;)Lanws;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic g(Ljava/io/InputStream;Lanuq;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0, p1}, Lanue;->K(ILjava/io/InputStream;)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    new-instance v1, Lantg;

    .line 4
    invoke-direct {v1, p1, v0}, Lantg;-><init>(Ljava/io/InputStream;I)V

    .line 5
    invoke-virtual {p0, v1, p2}, Lantk;->e(Ljava/io/InputStream;Lanuq;)Lanws;

    move-result-object p1

    .line 6
    :goto_0
    invoke-static {p1}, Lantk;->r(Lanws;)V

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Lanvv;

    .line 3
    invoke-direct {p2, p1}, Lanvv;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public final bridge synthetic h(Lantz;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lantk;->a:Lanuq;

    .line 1
    invoke-virtual {p0, p1, v0}, Lantk;->a(Lantz;Lanuq;)Lanws;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic i(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lantk;->a:Lanuq;

    .line 1
    invoke-virtual {p0, p1, v0}, Lantk;->b(Ljava/io/InputStream;Lanuq;)Lanws;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic j([B)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lantk;->a:Lanuq;

    .line 1
    invoke-virtual {p0, p1, v0}, Lantk;->c([BLanuq;)Lanws;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic k(Lantz;Lanuq;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lantk;->a(Lantz;Lanuq;)Lanws;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic l(Lanue;Lanuq;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lantk;->q(Lanue;Lanuq;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lantk;->r(Lanws;)V

    return-object p1
.end method

.method public final bridge synthetic m(Ljava/io/InputStream;Lanuq;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lantk;->b(Ljava/io/InputStream;Lanuq;)Lanws;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic n([BLanuq;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lantk;->c([BLanuq;)Lanws;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic o([BII)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lantk;->a:Lanuq;

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lantk;->d([BIILanuq;)Lanws;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic p([BIILanuq;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lantk;->d([BIILanuq;)Lanws;

    move-result-object p1

    return-object p1
.end method
