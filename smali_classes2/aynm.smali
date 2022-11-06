.class public final enum Laynm;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lazln;


# static fields
.field public static final enum a:Laynm;

.field private static final synthetic b:[Laynm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Laynm;

    .line 1
    invoke-direct {v0}, Laynm;-><init>()V

    sput-object v0, Laynm;->a:Laynm;

    const/4 v1, 0x1

    new-array v1, v1, [Laynm;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Laynm;->b:[Laynm;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "CANCELLED"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazln;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p2, p3}, Lazln;->sl(J)V

    return-void

    .line 3
    :cond_0
    invoke-static {p2, p3}, Laynm;->h(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1, p2, p3}, Laxmc;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazln;

    if-eqz p0, :cond_1

    const-wide/16 p2, 0x0

    .line 6
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p0, v0, v1}, Lazln;->sl(J)V

    :cond_1
    return-void
.end method

.method public static b(J)V
    .locals 3

    new-instance v0, Laxpm;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x32

    .line 1
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "More produced than requested: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Laxpm;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Layof;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d()V
    .locals 2

    new-instance v0, Laxpm;

    const-string v1, "Subscription already set!"

    .line 1
    invoke-direct {v0, v1}, Laxpm;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Layof;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static f(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazln;

    sget-object v1, Laynm;->a:Laynm;

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazln;

    if-eq p0, v1, :cond_1

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Lazln;->se()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Ljava/util/concurrent/atomic/AtomicReference;Lazln;)Z
    .locals 1

    const-string v0, "s is null"

    .line 1
    invoke-static {p1, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-interface {p1}, Lazln;->se()V

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Laynm;->a:Laynm;

    if-eq p0, p1, :cond_0

    .line 5
    invoke-static {}, Laynm;->d()V

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static h(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    .line 1
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "n > 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Layof;->c(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static i(Lazln;Lazln;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "next is null"

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Layof;->c(Ljava/lang/Throwable;)V

    return v0

    :cond_0
    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p1}, Lazln;->se()V

    .line 3
    invoke-static {}, Laynm;->d()V

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static j(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lazln;)V
    .locals 3

    .line 1
    invoke-static {p0, p2}, Laynm;->g(Ljava/util/concurrent/atomic/AtomicReference;Lazln;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide p0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {p2, p0, p1}, Lazln;->sl(J)V

    :cond_0
    return-void
.end method

.method public static k(Ljava/util/concurrent/atomic/AtomicReference;Lazln;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laynm;->g(Ljava/util/concurrent/atomic/AtomicReference;Lazln;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p1, p2, p3}, Lazln;->sl(J)V

    :cond_0
    return-void
.end method

.method public static values()[Laynm;
    .locals 1

    sget-object v0, Laynm;->b:[Laynm;

    .line 1
    invoke-virtual {v0}, [Laynm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laynm;

    return-object v0
.end method


# virtual methods
.method public final se()V
    .locals 0

    return-void
.end method

.method public final sl(J)V
    .locals 0

    return-void
.end method
