.class public final Lamja;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lamgy;->a:Lamho;

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lamja;->a:Ljava/util/Set;

    .line 3
    invoke-static {v0}, Lamip;->a(Ljava/util/Set;)Lamim;

    return-void
.end method

.method public static a(Lamia;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Lamia;->k()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lamid;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lamia;Lamiw;Ljava/util/Set;)Z
    .locals 1

    invoke-interface {p0}, Lamia;->j()Lamjb;

    move-result-object p0

    if-nez p0, :cond_1

    .line 1
    invoke-virtual {p1}, Lamiw;->a()I

    move-result p0

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    if-gt p0, v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lamiw;->b()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static c(Lamiw;Lamim;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    new-instance v0, Lamhz;

    invoke-direct {v0, p2}, Lamhz;-><init>(Ljava/lang/StringBuilder;)V

    .line 2
    invoke-virtual {p0, p1, v0}, Lamiw;->c(Lamim;Ljava/lang/Object;)V

    iget-boolean p0, v0, Lamhz;->c:Z

    if-eqz p0, :cond_0

    iget-object p0, v0, Lamhz;->b:Ljava/lang/StringBuilder;

    iget-object p1, v0, Lamhz;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method
