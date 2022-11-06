.class public final enum Laynj;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Laxre;


# static fields
.field public static final enum a:Laynj;

.field private static final synthetic b:[Laynj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Laynj;

    .line 1
    invoke-direct {v0}, Laynj;-><init>()V

    sput-object v0, Laynj;->a:Laynj;

    const/4 v1, 0x1

    new-array v1, v1, [Laynj;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Laynj;->b:[Laynj;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "INSTANCE"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static b(Lazlm;)V
    .locals 1

    sget-object v0, Laynj;->a:Laynj;

    .line 1
    invoke-interface {p0, v0}, Lazlm;->f(Lazln;)V

    .line 2
    invoke-interface {p0}, Lazlm;->si()V

    return-void
.end method

.method public static f(Ljava/lang/Throwable;Lazlm;)V
    .locals 1

    sget-object v0, Laynj;->a:Laynj;

    .line 1
    invoke-interface {p1, v0}, Lazlm;->f(Lazln;)V

    .line 2
    invoke-interface {p1, p0}, Lazlm;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static values()[Laynj;
    .locals 1

    sget-object v0, Laynj;->b:[Laynj;

    .line 1
    invoke-virtual {v0}, [Laynj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laynj;

    return-object v0
.end method


# virtual methods
.method public final d()V
    .locals 0

    return-void
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

.method public final se()V
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

.method public final sl(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Laynm;->h(J)Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptySubscription"

    return-object v0
.end method
