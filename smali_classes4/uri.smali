.class public final Luri;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lurj;


# instance fields
.field private final b:Ljava/util/Random;

.field private final c:Lsem;

.field private final d:Luqw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lurg;

    .line 1
    sget-object v1, Lazaf;->a:Lazaf;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lurg;-><init>(Lazaf;Z)V

    sput-object v0, Luri;->a:Lurj;

    return-void
.end method

.method public constructor <init>(Ljava/util/Random;Luqw;Lsem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luri;->b:Ljava/util/Random;

    iput-object p3, p0, Luri;->c:Lsem;

    iput-object p2, p0, Luri;->d:Luqw;

    return-void
.end method


# virtual methods
.method final a(Lazaf;)Lurj;
    .locals 8

    iget v0, p1, Lazaf;->d:I

    invoke-static {v0}, Lazas;->c(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    sget-object p1, Lazaf;->a:Lazaf;

    .line 0
    :goto_0
    new-instance v0, Lurg;

    .line 4
    invoke-direct {v0, p1, v1}, Lurg;-><init>(Lazaf;Z)V

    return-object v0

    .line 2
    :cond_2
    new-instance v0, Lurh;

    iget-object v1, p0, Luri;->b:Ljava/util/Random;

    iget-object v2, p0, Luri;->d:Luqw;

    iget-object v3, p0, Luri;->c:Lsem;

    .line 1
    invoke-direct {v0, p1, v1, v2, v3}, Lurh;-><init>(Lazaf;Ljava/util/Random;Luqw;Lsem;)V

    return-object v0

    .line 4
    :cond_3
    new-instance v0, Lurg;

    iget-object v3, p0, Luri;->b:Ljava/util/Random;

    .line 2
    invoke-virtual {v3}, Ljava/util/Random;->nextDouble()D

    move-result-wide v3

    const-wide v5, 0x408f400000000000L    # 1000.0

    mul-double v3, v3, v5

    iget-wide v5, p1, Lazaf;->c:J

    long-to-double v5, v5

    cmpg-double v7, v3, v5

    if-gez v7, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    invoke-direct {v0, p1, v1}, Lurg;-><init>(Lazaf;Z)V

    return-object v0

    .line 1
    :cond_5
    new-instance v0, Lurg;

    iget-wide v3, p1, Lazaf;->c:J

    const-wide/16 v5, 0x3e8

    cmp-long v7, v3, v5

    if-nez v7, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    .line 3
    :goto_2
    invoke-direct {v0, p1, v1}, Lurg;-><init>(Lazaf;Z)V

    return-object v0
.end method
