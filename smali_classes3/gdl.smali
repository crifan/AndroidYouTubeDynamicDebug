.class public final Lgdl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field private final a:Lllf;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lllf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdl;->a:Lllf;

    return-void
.end method

.method public constructor <init>(Lllf;I)V
    .locals 0

    iput p2, p0, Lgdl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdl;->a:Lllf;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 1

    iget p2, p0, Lgdl;->b:I

    if-eqz p2, :cond_2

    .line 5
    sget-object p2, Lcom/google/protos/youtube/api/innertube/FilterBarContentInsertionCommandOuterClass$FilterBarContentInsertionCommand;->filterBarContentInsertionCommand:Lanve;

    invoke-virtual {p1, p2}, Lanvb;->c(Lanuo;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lgdl;->a:Lllf;

    sget-object v0, Lcom/google/protos/youtube/api/innertube/FilterBarContentInsertionCommandOuterClass$FilterBarContentInsertionCommand;->filterBarContentInsertionCommand:Lanve;

    .line 6
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/FilterBarContentInsertionCommandOuterClass$FilterBarContentInsertionCommand;

    .line 7
    invoke-virtual {p2}, Lllf;->a()Lalwo;

    move-result-object v0

    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lllf;->a()Lalwo;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lllq;

    invoke-interface {p2, p1}, Lllq;->e(Lcom/google/protos/youtube/api/innertube/FilterBarContentInsertionCommandOuterClass$FilterBarContentInsertionCommand;)V

    :cond_1
    :goto_0
    return-void

    .line 1
    :cond_2
    sget-object p2, Larrr;->b:Lanve;

    invoke-virtual {p1, p2}, Lanvb;->c(Lanuo;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lgdl;->a:Lllf;

    sget-object v0, Larrr;->b:Lanve;

    .line 2
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larrr;

    .line 3
    invoke-virtual {p2}, Lllf;->a()Lalwo;

    move-result-object v0

    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lllf;->a()Lalwo;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lllq;

    invoke-interface {p2, p1}, Lllq;->f(Larrr;)V

    :cond_4
    :goto_1
    return-void
.end method
