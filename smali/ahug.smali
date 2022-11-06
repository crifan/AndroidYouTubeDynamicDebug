.class public final Lahug;
.super Lych;
.source "PG"


# instance fields
.field public final a:Z

.field public b:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:Latdi;

.field public final f:Ljava/lang/Throwable;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:I

.field private final j:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p2

    move-object v4, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lahug;-><init>(IZILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v4, p2

    move-object v6, p3

    .line 7
    invoke-direct/range {v0 .. v6}, Lahug;-><init>(IZILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 6

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v5, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lahug;-><init>(IZILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(IZILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lahug;-><init>(IZILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IZILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 3
    invoke-direct/range {v0 .. v7}, Lahug;-><init>(IZILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IZILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 4
    invoke-direct/range {v0 .. v8}, Lahug;-><init>(IZILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Latdi;)V

    return-void
.end method

.method public constructor <init>(IZILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Latdi;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lych;-><init>()V

    iput p1, p0, Lahug;->i:I

    iput-boolean p2, p0, Lahug;->a:Z

    iput p3, p0, Lahug;->j:I

    iput-object p4, p0, Lahug;->d:Ljava/lang/String;

    iput-object p5, p0, Lahug;->f:Ljava/lang/Throwable;

    iput-object p6, p0, Lahug;->g:Ljava/lang/String;

    iput-object p7, p0, Lahug;->h:Ljava/lang/String;

    iput-object p8, p0, Lahug;->e:Latdi;

    return-void
.end method

.method public constructor <init>(IZLjava/lang/String;)V
    .locals 6

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, p3

    .line 6
    invoke-direct/range {v0 .. v5}, Lahug;-><init>(IZILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(IZLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    const/4 v3, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lahug;-><init>(IZILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget v0, p0, Lahug;->j:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lahug;->i:I

    const/4 v1, 0x7

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 1
    invoke-static {v0, v1}, Lanat;->R(I[I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v1

    :array_0
    .array-data 4
        0x3
        0x2
        0x5
        0x6
        0x7
        0xd
        0xb
    .end array-data
.end method
