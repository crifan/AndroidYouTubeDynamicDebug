.class public final Lzxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field private final a:Laaan;

.field private final b:Lafhr;


# direct methods
.method public constructor <init>(Laaan;Lafhr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzxi;->a:Laaan;

    iput-object p2, p0, Lzxi;->b:Lafhr;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 2

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/EntityUpdateCommandOuterClass$EntityUpdateCommand;->entityUpdateCommand:Lanve;

    invoke-virtual {p1, p2}, Lanvb;->c(Lanuo;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    iget-object p2, p0, Lzxi;->a:Laaan;

    iget-object v0, p0, Lzxi;->b:Lafhr;

    .line 3
    invoke-interface {v0}, Lafhr;->c()Lafhq;

    move-result-object v0

    sget-object v1, Lcom/google/protos/youtube/api/innertube/EntityUpdateCommandOuterClass$EntityUpdateCommand;->entityUpdateCommand:Lanve;

    .line 4
    invoke-virtual {p1, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/EntityUpdateCommandOuterClass$EntityUpdateCommand;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/EntityUpdateCommandOuterClass$EntityUpdateCommand;->b:Laqae;

    if-nez p1, :cond_0

    .line 5
    sget-object p1, Laqae;->a:Laqae;

    .line 6
    :cond_0
    invoke-virtual {p2, v0, p1}, Laaan;->a(Lafhq;Laqae;)V

    return-void

    .line 1
    :cond_1
    new-instance p1, Lzxh;

    const-string p2, "no entityUpdateCommand"

    .line 2
    invoke-direct {p1, p2}, Lzxh;-><init>(Ljava/lang/String;)V

    throw p1
.end method
