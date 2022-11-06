.class public final Laaff;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Laqmn;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    iget-object v0, p1, Laqmn;->c:Lanvs;

    .line 1
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Laqmn;->c:Lanvs;

    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p1, Laqmn;->c:Lanvs;

    .line 3
    invoke-interface {p1}, Lanvs;->size()I

    move-result p1

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Laaff;->a:Ljava/util/List;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    iget-object v2, p0, Laaff;->a:Ljava/util/List;

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 2
    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Laaff;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Laaff;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
