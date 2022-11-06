.class public Lacjx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Laved;

.field public b:Larzl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laved;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacjx;->a:Laved;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Laciu;)V
    .locals 3

    iget p2, p2, Laciu;->Iu:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->b(I)I

    move-result p1

    .line 3
    sget-object v0, Laved;->a:Laved;

    .line 4
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v1, Laved;

    iget v2, v1, Laved;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Laved;->b:I

    iput p2, v1, Laved;->d:I

    .line 6
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p2, v0, Lanuy;->instance:Lanvg;

    .line 7
    check-cast p2, Laved;

    iget v1, p2, Laved;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p2, Laved;->b:I

    iput p1, p2, Laved;->f:I

    .line 3
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laved;

    iput-object p1, p0, Lacjx;->a:Laved;

    return-void
.end method

.method public static b(Laved;)Lacjx;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lacjx;

    .line 1
    invoke-direct {v0, p0}, Lacjx;-><init>(Laved;)V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lacjx;->a:Laved;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
