.class public final Laivt;
.super Lskq;
.source "PG"


# instance fields
.field private final a:Lzun;


# direct methods
.method public constructor <init>(Lzun;)V
    .locals 0

    invoke-direct {p0}, Lskq;-><init>()V

    iput-object p1, p0, Laivt;->a:Lzun;

    return-void
.end method


# virtual methods
.method public final a()Lanuo;
    .locals 1

    .line 1
    sget-object v0, Laqhe;->b:Lanve;

    return-object v0
.end method

.method public final execute([B)Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 2

    .line 1
    sget-object p1, Laqhf;->a:Laqhf;

    .line 2
    invoke-virtual {p1}, Lanvg;->createBuilder()Lanuy;

    move-result-object p1

    iget-object v0, p0, Laivt;->a:Lzun;

    .line 3
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v0

    iget-object v0, v0, Laqkx;->B:Latro;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Latro;->a:Latro;

    .line 3
    :cond_0
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v1, Laqhf;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Laqhf;->c:Latro;

    iget v0, v1, Laqhf;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Laqhf;->b:I

    .line 7
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laqhf;

    .line 8
    invoke-virtual {p1}, Lanti;->toByteArray()[B

    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/youtube/android/libraries/elements/StatusOr;->fromValue(Ljava/lang/Object;)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object p1

    return-object p1
.end method
