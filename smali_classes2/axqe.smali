.class public final enum Laxqe;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Laxrc;


# static fields
.field public static final enum a:Laxqe;

.field public static final enum b:Laxqe;

.field private static final synthetic c:[Laxqe;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Laxqe;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Laxqe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxqe;->a:Laxqe;

    new-instance v1, Laxqe;

    const-string v3, "NEVER"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Laxqe;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laxqe;->b:Laxqe;

    const/4 v3, 0x2

    new-array v3, v3, [Laxqe;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Laxqe;->c:[Laxqe;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static f(Laxoh;)V
    .locals 1

    sget-object v0, Laxqe;->a:Laxqe;

    .line 1
    invoke-interface {p0, v0}, Laxoh;->sf(Laxpb;)V

    .line 2
    invoke-interface {p0}, Laxoh;->si()V

    return-void
.end method

.method public static g(Ljava/lang/Throwable;Laxnn;)V
    .locals 1

    sget-object v0, Laxqe;->a:Laxqe;

    .line 1
    invoke-interface {p1, v0}, Laxnn;->sf(Laxpb;)V

    .line 2
    invoke-interface {p1, p0}, Laxnn;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static h(Ljava/lang/Throwable;Laxoh;)V
    .locals 1

    sget-object v0, Laxqe;->a:Laxqe;

    .line 1
    invoke-interface {p1, v0}, Laxoh;->sf(Laxpb;)V

    .line 2
    invoke-interface {p1, p0}, Laxoh;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static i(Ljava/lang/Throwable;Laxoo;)V
    .locals 1

    sget-object v0, Laxqe;->a:Laxqe;

    .line 1
    invoke-interface {p1, v0}, Laxoo;->sf(Laxpb;)V

    .line 2
    invoke-interface {p1, p0}, Laxoo;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static values()[Laxqe;
    .locals 1

    sget-object v0, Laxqe;->c:[Laxqe;

    .line 1
    invoke-virtual {v0}, [Laxqe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laxqe;

    return-object v0
.end method


# virtual methods
.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()Z
    .locals 1

    sget-object v0, Laxqe;->a:Laxqe;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k(Ljava/lang/Object;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final qq()V
    .locals 0

    return-void
.end method

.method public final sg(I)I
    .locals 0

    and-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public final sh()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
