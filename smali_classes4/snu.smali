.class public final Lsnu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lavqd;

.field private static final c:[B


# instance fields
.field public final a:Lsus;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lavqd;->a:Lavqd;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 3
    sget-object v1, Lavrm;->a:Lavrm;

    .line 4
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    check-cast v1, Lanva;

    .line 3
    sget-object v2, Lavpw;->b:Lanve;

    sget-object v3, Lavpw;->a:Lavpw;

    .line 5
    invoke-virtual {v1, v2, v3}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v2, Lavqd;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lavrm;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lavqd;->c:Lavrm;

    iget v1, v2, Lavqd;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lavqd;->b:I

    .line 9
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lavqd;

    sput-object v0, Lsnu;->b:Lavqd;

    .line 10
    invoke-virtual {v0}, Lanti;->toByteArray()[B

    move-result-object v0

    sput-object v0, Lsnu;->c:[B

    return-void
.end method

.method public constructor <init>(Lsus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsnu;->a:Lsus;

    return-void
.end method


# virtual methods
.method public final a(Lctn;Lsub;[BLsuj;Laxpa;)Lctj;
    .locals 6

    iget-object v0, p0, Lsnu;->a:Lsus;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-interface/range {v0 .. v5}, Lsus;->a(Lctn;Lsub;[BLsuj;Laxpa;)Lctj;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lctn;Lsub;Lairf;Lsuj;Laxpa;)Lctj;
    .locals 6

    iget-object v0, p0, Lsnu;->a:Lsus;

    iget-object p3, p3, Lairf;->b:[B

    if-nez p3, :cond_0

    sget-object p3, Lsnu;->c:[B

    :cond_0
    move-object v3, p3

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-interface/range {v0 .. v5}, Lsus;->a(Lctn;Lsub;[BLsuj;Laxpa;)Lctj;

    move-result-object p1

    return-object p1
.end method
