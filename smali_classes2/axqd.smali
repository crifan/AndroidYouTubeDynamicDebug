.class public final enum Laxqd;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Laxpb;


# static fields
.field public static final enum a:Laxqd;

.field private static final synthetic b:[Laxqd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Laxqd;

    .line 1
    invoke-direct {v0}, Laxqd;-><init>()V

    sput-object v0, Laxqd;->a:Laxqd;

    const/4 v1, 0x1

    new-array v1, v1, [Laxqd;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Laxqd;->b:[Laxqd;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "DISPOSED"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a()V
    .locals 2

    new-instance v0, Laxpm;

    const-string v1, "Disposable already set!"

    .line 1
    invoke-direct {v0, v1}, Laxpm;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Layof;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxpb;

    sget-object v1, Laxqd;->a:Laxqd;

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laxpb;

    if-eq p0, v1, :cond_1

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Laxpb;->qq()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Laxpb;)Z
    .locals 1

    sget-object v0, Laxqd;->a:Laxqd;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Ljava/util/concurrent/atomic/AtomicReference;Laxpb;)Z
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxpb;

    sget-object v1, Laxqd;->a:Laxqd;

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Laxpb;->qq()V

    :cond_1
    const/4 p0, 0x0

    return p0

    .line 2
    :cond_2
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_3

    .line 4
    invoke-interface {v0}, Laxpb;->qq()V

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static g(Ljava/util/concurrent/atomic/AtomicReference;Laxpb;)Z
    .locals 1

    const-string v0, "d is null"

    .line 1
    invoke-static {p1, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-interface {p1}, Laxpb;->qq()V

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Laxqd;->a:Laxqd;

    if-eq p0, p1, :cond_0

    .line 5
    invoke-static {}, Laxqd;->a()V

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static h(Laxpb;Laxpb;)Z
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
    invoke-interface {p1}, Laxpb;->qq()V

    .line 3
    invoke-static {}, Laxqd;->a()V

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static i(Ljava/util/concurrent/atomic/AtomicReference;Laxpb;)V
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxpb;

    sget-object v1, Laxqd;->a:Laxqd;

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Laxpb;->qq()V

    :cond_1
    return-void

    .line 2
    :cond_2
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public static j(Ljava/util/concurrent/atomic/AtomicReference;Laxpb;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Laxqd;->a:Laxqd;

    if-ne p0, v0, :cond_0

    .line 3
    invoke-interface {p1}, Laxpb;->qq()V

    :cond_0
    return-void
.end method

.method public static values()[Laxqd;
    .locals 1

    sget-object v0, Laxqd;->b:[Laxqd;

    .line 1
    invoke-virtual {v0}, [Laxqd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laxqd;

    return-object v0
.end method


# virtual methods
.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final qq()V
    .locals 0

    return-void
.end method
