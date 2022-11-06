.class public final Lgix;
.super Lsar;
.source "PG"


# instance fields
.field private final a:Lacit;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lacit;)V
    .locals 0

    invoke-direct {p0}, Lsar;-><init>()V

    iput-object p1, p0, Lgix;->a:Lacit;

    return-void
.end method

.method private final b(Laciu;Lanuy;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 1
    sget-object p2, Larmo;->a:Larmo;

    .line 2
    invoke-virtual {p2}, Lanvg;->createBuilder()Lanuy;

    move-result-object p2

    .line 3
    :cond_1
    sget-object v0, Larna;->a:Larna;

    .line 4
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v1, Larna;

    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Larmo;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Larna;->s:Larmo;

    iget p2, v1, Larna;->c:I

    or-int/lit8 p2, p2, 0x10

    iput p2, v1, Larna;->c:I

    .line 3
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Larna;

    new-instance v0, Lacjx;

    iget-object v1, p0, Lgix;->a:Lacit;

    .line 7
    invoke-interface {v1}, Lacit;->b()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lacjx;-><init>(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Laciu;)V

    iget-object p1, p0, Lgix;->a:Lacit;

    .line 8
    invoke-interface {p1, v0}, Lacit;->p(Lacjx;)V

    iget-object p1, p0, Lgix;->a:Lacit;

    const/4 v1, 0x3

    .line 9
    invoke-interface {p1, v1, v0, p2}, Lacit;->G(ILacjx;Larna;)V

    return-void
.end method


# virtual methods
.method public final a(Lanuy;)V
    .locals 4

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 1
    check-cast v0, Lanck;

    iget v1, v0, Lanck;->c:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lanck;->d:Ljava/lang/Object;

    .line 2
    check-cast v0, Lanca;

    .line 3
    invoke-virtual {v0}, Lanca;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Laciu;->vC:Laciu;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lgix;->b(Laciu;Lanuy;)V

    :cond_0
    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v0, Lanck;

    iget v0, v0, Lanck;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 6
    sget-object v0, Larmo;->a:Larmo;

    .line 7
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 8
    sget-object v2, Laciu;->sh:Laciu;

    iget-object p1, p1, Lanuy;->instance:Lanvg;

    .line 9
    check-cast p1, Lanck;

    iget v3, p1, Lanck;->c:I

    if-ne v3, v1, :cond_1

    iget-object p1, p1, Lanck;->d:Ljava/lang/Object;

    .line 10
    check-cast p1, Lanbw;

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Lanbw;->c()Lanbw;

    move-result-object p1

    .line 12
    :goto_0
    invoke-virtual {p1}, Lanbw;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 13
    check-cast v1, Larmo;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Larmo;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Larmo;->b:I

    iput-object p1, v1, Larmo;->c:Ljava/lang/String;

    .line 8
    invoke-direct {p0, v2, v0}, Lgix;->b(Laciu;Lanuy;)V

    :cond_2
    return-void
.end method
