.class public final Laire;
.super Lsvc;
.source "PG"


# instance fields
.field private final a:Lsvd;


# direct methods
.method public constructor <init>(Lsvd;)V
    .locals 0

    invoke-direct {p0}, Lsvc;-><init>()V

    iput-object p1, p0, Laire;->a:Lsvd;

    return-void
.end method

.method static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "Unknown Template"

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "[ \'\"(),;|]"

    .line 1
    invoke-static {v1}, Lalxd;->d(Ljava/lang/String;)Lalxd;

    move-result-object v1

    invoke-virtual {v1, p0}, Lalxd;->f(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ".eml"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    return-object v0
.end method

.method private static f(I)I
    .locals 1

    add-int/lit8 p0, p0, -0x1

    const/16 v0, 0xb

    if-eq p0, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lsub;Ljava/lang/Throwable;)V
    .locals 5

    if-eqz p3, :cond_1

    iget-object p3, p3, Lsub;->m:Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const-string p3, "Unknown Template"

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    const/16 v0, 0x17

    if-nez p4, :cond_3

    .line 2
    invoke-static {p3}, Lalxk;->a(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 3
    invoke-static {p2}, Laire;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_2
    invoke-static {p1}, Laire;->f(I)I

    move-result p4

    .line 4
    invoke-static {p4, v0, p2}, Lafhb;->b(IILjava/lang/String;)V

    iget-object p4, p0, Laire;->a:Lsvd;

    .line 5
    invoke-interface {p4, p1, p2, p3}, Lsvd;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {p1}, Lavyr;->y(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Laire;->f(I)I

    move-result v2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v2, v0, v3, p4}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object p2, p4

    :goto_1
    if-eqz p2, :cond_4

    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    goto :goto_1

    .line 12
    :cond_4
    invoke-static {p4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-static {p3}, Lalxk;->a(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_5

    .line 15
    invoke-static {p2}, Laire;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_5
    iget-object p4, p0, Laire;->a:Lsvd;

    .line 16
    invoke-interface {p4, p1, p2, p3}, Lsvd;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
