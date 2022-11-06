.class public final Laxbd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/util/logging/Logger;

.field public static final b:Laxbd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Laxbd;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Laxbd;->a:Ljava/util/logging/Logger;

    new-instance v0, Laxbd;

    invoke-direct {v0}, Laxbd;-><init>()V

    sput-object v0, Laxbd;->b:Laxbd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Laxbd;
    .locals 1

    .line 1
    sget-object v0, Laxbb;->a:Laxbc;

    .line 2
    invoke-virtual {v0}, Laxbc;->a()Laxbd;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Laxbd;->b:Laxbd;

    :cond_0
    return-object v0
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    check-cast p1, Ljava/lang/String;

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Laxbd;
    .locals 1

    .line 1
    sget-object v0, Laxbb;->a:Laxbc;

    .line 2
    invoke-virtual {v0, p0}, Laxbc;->b(Laxbd;)Laxbd;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Laxbd;->b:Laxbd;

    :cond_0
    return-object v0
.end method

.method public final c(Laxbd;)V
    .locals 1

    const-string v0, "toAttach"

    .line 1
    invoke-static {p1, v0}, Laxbd;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    sget-object v0, Laxbb;->a:Laxbc;

    .line 3
    invoke-virtual {v0, p0, p1}, Laxbc;->c(Laxbd;Laxbd;)V

    return-void
.end method
