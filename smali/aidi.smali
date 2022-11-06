.class public final synthetic Laidi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpz;


# instance fields
.field public final synthetic a:Lalwd;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lalwd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laidi;->a:Lalwd;

    return-void
.end method

.method public synthetic constructor <init>(Lalwd;I)V
    .locals 0

    iput p2, p0, Laidi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laidi;->a:Lalwd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Laidi;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Laidi;->a:Lalwd;

    .line 10
    check-cast p1, Lagtr;

    .line 11
    invoke-virtual {p1}, Lagtr;->a()Laipe;

    move-result-object v1

    invoke-interface {v0, v1}, Lalwd;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxns;

    new-instance v1, Lhts;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lhts;-><init>(Lagtr;I)V

    .line 12
    invoke-virtual {v0, v1}, Laxns;->C(Laxpz;)Laxns;

    move-result-object p1

    return-object p1

    .line 0
    :cond_0
    iget-object v0, p0, Laidi;->a:Lalwd;

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    :try_start_0
    invoke-static {p1}, Laabr;->b(Ljava/lang/String;)Lantz;

    move-result-object v1

    .line 3
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v2

    .line 4
    sget-object v3, Lavnb;->a:Lavnb;

    .line 5
    invoke-static {v3, v1, v2}, Lanvg;->parseFrom(Lanvg;Lantz;Lanuq;)Lanvg;

    move-result-object v1

    check-cast v1, Lavnb;
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x5c

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Found entityKey=`"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "` that does not contain a PlaylistVideoEntityId message as it\'s identifier."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 5
    iget-object p1, v1, Lavnb;->c:Ljava/lang/String;

    .line 7
    invoke-interface {v0, p1}, Lalwd;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    return-object p1

    .line 12
    :cond_2
    iget-object v0, p0, Laidi;->a:Lalwd;

    .line 8
    check-cast p1, Lagtr;

    .line 9
    invoke-virtual {p1}, Lagtr;->a()Laipe;

    move-result-object p1

    invoke-interface {v0, p1}, Lalwd;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lazll;

    return-object p1
.end method
