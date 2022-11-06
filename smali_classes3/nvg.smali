.class public final Lnvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnvb;


# static fields
.field static final b:Lambn;


# instance fields
.field private final c:Lache;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Laucc;->c:Laucc;

    sget-object v1, Lartn;->e:Lartn;

    sget-object v2, Lartm;->c:Lartm;

    .line 2
    invoke-static {v1, v2}, Lnvg;->e(Lartn;Lartm;)Lnvf;

    move-result-object v1

    sget-object v2, Laucc;->b:Laucc;

    sget-object v3, Lartn;->d:Lartn;

    sget-object v4, Lartm;->b:Lartm;

    .line 3
    invoke-static {v3, v4}, Lnvg;->e(Lartn;Lartm;)Lnvf;

    move-result-object v3

    sget-object v4, Laucc;->d:Laucc;

    sget-object v5, Lartn;->f:Lartn;

    sget-object v6, Lartm;->d:Lartm;

    .line 4
    invoke-static {v5, v6}, Lnvg;->e(Lartn;Lartm;)Lnvf;

    move-result-object v5

    .line 5
    invoke-static/range {v0 .. v5}, Lambn;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lambn;

    move-result-object v0

    sput-object v0, Lnvg;->b:Lambn;

    return-void
.end method

.method public constructor <init>(Lache;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnvg;->c:Lache;

    return-void
.end method

.method static e(Lartn;Lartm;)Lnvf;
    .locals 2

    new-instance v0, Lnve;

    invoke-direct {v0}, Lnve;-><init>()V

    if-eqz p0, :cond_5

    .line 1
    iput-object p0, v0, Lnve;->a:Lartn;

    if-eqz p1, :cond_4

    .line 2
    iput-object p1, v0, Lnve;->b:Lartm;

    iget-object p0, v0, Lnve;->a:Lartn;

    if-eqz p0, :cond_1

    iget-object p1, v0, Lnve;->b:Lartm;

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lnvf;

    .line 7
    invoke-direct {v0, p0, p1}, Lnvf;-><init>(Lartn;Lartm;)V

    return-object v0

    .line 2
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, v0, Lnve;->a:Lartn;

    if-nez p1, :cond_2

    const-string p1, " signalLogType"

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object p1, v0, Lnve;->b:Lartm;

    if-nez p1, :cond_3

    const-string p1, " signalLogErrorType"

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 6
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1c

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null signalLogErrorType"

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 0
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null signalLogType"

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Laucc;)Laxnq;
    .locals 1

    new-instance v0, Lnvc;

    .line 1
    invoke-direct {v0, p0, p1}, Lnvc;-><init>(Lnvg;Laucc;)V

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lartn;->b:Lartn;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lnvg;->f(Lartn;Lartm;)V

    return-void
.end method

.method public final c(Laucc;)V
    .locals 1

    sget-object v0, Lnvg;->b:Lambn;

    .line 1
    invoke-virtual {v0, p1}, Lambn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnvf;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lnvf;->a:Lartn;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lnvg;->f(Lartn;Lartm;)V

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unresolved startup signal type"

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()V
    .locals 2

    .line 1
    sget-object v0, Lartn;->c:Lartn;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lnvg;->f(Lartn;Lartm;)V

    return-void
.end method

.method public final f(Lartn;Lartm;)V
    .locals 2

    .line 1
    invoke-static {}, Lartl;->a()Lartk;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lartk;->instance:Lanvg;

    .line 3
    check-cast v1, Lartl;

    invoke-static {v1, p1}, Lartl;->c(Lartl;Lartn;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Lartk;->instance:Lanvg;

    .line 5
    check-cast p1, Lartl;

    invoke-static {p1, p2}, Lartl;->d(Lartl;Lartm;)V

    :cond_1
    iget-object p1, p0, Lnvg;->c:Lache;

    .line 6
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object p2

    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lartl;

    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v1, p2, Laquz;->instance:Lanvg;

    .line 7
    check-cast v1, Laqvb;

    invoke-static {v1, v0}, Laqvb;->w(Laqvb;Lartl;)V

    .line 6
    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Laqvb;

    .line 8
    invoke-interface {p1, p2}, Lache;->c(Laqvb;)Z

    return-void
.end method
