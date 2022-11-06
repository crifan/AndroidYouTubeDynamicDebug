.class public abstract Laahl;
.super Laafw;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/String;Laagy;)V
    .locals 1

    sget-object v0, Lafhp;->a:Lafhq;

    .line 1
    invoke-direct {p0, p1, p2, v0}, Laahl;-><init>(Ljava/lang/String;Laagy;Lafhq;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Laagy;Lafhq;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Laahl;-><init>(Ljava/lang/String;Laagy;Lafhq;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Laagy;Lafhq;I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Laahl;-><init>(Ljava/lang/String;Laagy;Lafhq;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Laagy;Lafhq;IZ)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 5
    invoke-direct/range {v0 .. v7}, Laahl;-><init>(Ljava/lang/String;Laagy;Lafhq;IZLjava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Laagy;Lafhq;IZLjava/lang/String;Ljava/lang/Boolean;)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v7, p6

    move-object/from16 v8, p7

    .line 7
    invoke-direct/range {v0 .. v8}, Laafw;-><init>(Ljava/lang/String;Laagy;Lafhq;IZLj$/util/Optional;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Laagy;Lafhq;Lj$/util/Optional;)V
    .locals 9

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    .line 4
    invoke-direct/range {v0 .. v8}, Laafw;-><init>(Ljava/lang/String;Laagy;Lafhq;IZLj$/util/Optional;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public abstract a()Lanwr;
.end method
