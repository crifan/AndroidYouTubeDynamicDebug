.class public final Lacmp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lache;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.BackgroundPlaybackLogger"

    .line 1
    invoke-static {v0}, Lyuy;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lache;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacmp;->a:Lache;

    return-void
.end method


# virtual methods
.method final a(IIZLjava/lang/String;)V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    add-int/lit8 v1, p2, -0x1

    if-eqz p2, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x1

    aput-object p2, v0, v2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v3, 0x2

    aput-object p2, v0, v3

    const/4 p2, 0x3

    aput-object p4, v0, p2

    const-string p2, "playbackResult:%d sessionType:%d retry:%s playlistId:%s"

    .line 2
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    sget-object p2, Laseo;->a:Laseo;

    .line 4
    invoke-virtual {p2}, Lanvg;->createBuilder()Lanuy;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v0, p2, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v0, Laseo;

    iput p1, v0, Laseo;->c:I

    iget p1, v0, Laseo;->b:I

    or-int/2addr p1, v2

    iput p1, v0, Laseo;->b:I

    .line 7
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object p1, p2, Lanuy;->instance:Lanvg;

    .line 8
    check-cast p1, Laseo;

    iput v1, p1, Laseo;->d:I

    iget v0, p1, Laseo;->b:I

    or-int/2addr v0, v3

    iput v0, p1, Laseo;->b:I

    .line 9
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object p1, p2, Lanuy;->instance:Lanvg;

    .line 10
    check-cast p1, Laseo;

    iget v0, p1, Laseo;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p1, Laseo;->b:I

    iput-boolean p3, p1, Laseo;->e:Z

    .line 11
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object p1, p2, Lanuy;->instance:Lanvg;

    .line 12
    check-cast p1, Laseo;

    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, p1, Laseo;->b:I

    or-int/lit8 p3, p3, 0x10

    iput p3, p1, Laseo;->b:I

    iput-object p4, p1, Laseo;->f:Ljava/lang/String;

    .line 14
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object p1

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p3, p1, Laquz;->instance:Lanvg;

    .line 15
    check-cast p3, Laqvb;

    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Laseo;

    invoke-static {p3, p2}, Laqvb;->ar(Laqvb;Laseo;)V

    .line 14
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laqvb;

    iget-object p2, p0, Lacmp;->a:Lache;

    .line 16
    invoke-interface {p2, p1}, Lache;->c(Laqvb;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1
    throw p1
.end method
