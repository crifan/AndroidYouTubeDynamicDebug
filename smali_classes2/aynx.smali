.class public final enum Laynx;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laynx;

.field private static final synthetic b:[Laynx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Laynx;

    .line 1
    invoke-direct {v0}, Laynx;-><init>()V

    sput-object v0, Laynx;->a:Laynx;

    const/4 v1, 0x1

    new-array v1, v1, [Laynx;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Laynx;->b:[Laynx;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "COMPLETE"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Laxpb;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Laynu;

    .line 1
    invoke-direct {v0, p0}, Laynu;-><init>(Laxpb;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Laynv;

    .line 1
    invoke-direct {v0, p0}, Laynv;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static c(Lazln;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Laynw;

    .line 1
    invoke-direct {v0, p0}, Laynw;-><init>(Lazln;)V

    return-object v0
.end method

.method public static d(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    check-cast p0, Laynv;

    iget-object p0, p0, Laynv;->a:Ljava/lang/Throwable;

    return-object p0
.end method

.method public static e(Ljava/lang/Object;Laxoh;)Z
    .locals 2

    sget-object v0, Laynx;->a:Laynx;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    .line 1
    invoke-interface {p1}, Laxoh;->si()V

    return v1

    .line 2
    :cond_0
    instance-of v0, p0, Laynv;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Laynv;

    iget-object p0, p0, Laynv;->a:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Laxoh;->b(Ljava/lang/Throwable;)V

    return v1

    .line 4
    :cond_1
    invoke-interface {p1, p0}, Laxoh;->c(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static f(Ljava/lang/Object;Laxoh;)Z
    .locals 2

    sget-object v0, Laynx;->a:Laynx;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    .line 1
    invoke-interface {p1}, Laxoh;->si()V

    return v1

    .line 2
    :cond_0
    instance-of v0, p0, Laynv;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Laynv;

    iget-object p0, p0, Laynv;->a:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Laxoh;->b(Ljava/lang/Throwable;)V

    return v1

    .line 4
    :cond_1
    instance-of v0, p0, Laynu;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 5
    check-cast p0, Laynu;

    iget-object p0, p0, Laynu;->a:Laxpb;

    invoke-interface {p1, p0}, Laxoh;->sf(Laxpb;)V

    return v1

    .line 6
    :cond_2
    invoke-interface {p1, p0}, Laxoh;->c(Ljava/lang/Object;)V

    return v1
.end method

.method public static g(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Laynx;->a:Laynx;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Laynv;

    return p0
.end method

.method public static values()[Laynx;
    .locals 1

    sget-object v0, Laynx;->b:[Laynx;

    .line 1
    invoke-virtual {v0}, [Laynx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laynx;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NotificationLite.Complete"

    return-object v0
.end method
