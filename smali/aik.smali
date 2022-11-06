.class public final Laik;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static a:I


# instance fields
.field final b:Ljava/util/ArrayList;

.field public c:I

.field public d:I

.field e:Ljava/util/ArrayList;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laik;->b:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Laik;->c:I

    const/4 v1, 0x0

    iput v1, p0, Laik;->d:I

    const/4 v1, 0x0

    iput-object v1, p0, Laik;->e:Ljava/util/ArrayList;

    iput v0, p0, Laik;->f:I

    sget v0, Laik;->a:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Laik;->a:I

    iput v0, p0, Laik;->c:I

    iput p1, p0, Laik;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lahg;I)I
    .locals 6

    iget-object v0, p0, Laik;->b:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Laik;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahp;

    iget-object v2, v2, Lahp;->R:Lahp;

    .line 3
    invoke-virtual {p1}, Lahg;->k()V

    .line 4
    invoke-virtual {v2, p1, v1}, Lahp;->b(Lahg;Z)V

    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahp;

    .line 7
    invoke-virtual {v4, p1, v1}, Lahp;->b(Lahg;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    move-object v3, v2

    check-cast v3, Lahq;

    .line 8
    iget v4, v3, Lahq;->ar:I

    if-lez v4, :cond_2

    .line 9
    invoke-static {v3, p1, v0, v1}, Laep;->b(Lahq;Lahg;Ljava/util/ArrayList;I)V

    :cond_2
    const/4 v3, 0x1

    if-ne p2, v3, :cond_3

    move-object v4, v2

    check-cast v4, Lahq;

    .line 10
    iget v5, v4, Lahq;->as:I

    if-lez v5, :cond_3

    .line 11
    invoke-static {v4, p1, v0, v3}, Laep;->b(Lahq;Lahg;Ljava/util/ArrayList;I)V

    .line 12
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Lahg;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 13
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 12
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Laik;->e:Ljava/util/ArrayList;

    .line 15
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahp;

    new-instance v4, Laet;

    .line 17
    invoke-direct {v4, v3}, Laet;-><init>(Lahp;)V

    iget-object v3, p0, Laik;->e:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    if-nez p2, :cond_5

    check-cast v2, Lahq;

    .line 19
    iget-object p2, v2, Lahq;->H:Laho;

    invoke-static {p2}, Lahg;->o(Ljava/lang/Object;)I

    move-result p2

    .line 20
    iget-object v0, v2, Lahq;->J:Laho;

    invoke-static {v0}, Lahg;->o(Ljava/lang/Object;)I

    move-result v0

    .line 21
    invoke-virtual {p1}, Lahg;->k()V

    goto :goto_3

    :cond_5
    check-cast v2, Lahq;

    .line 22
    iget-object p2, v2, Lahq;->I:Laho;

    invoke-static {p2}, Lahg;->o(Ljava/lang/Object;)I

    move-result p2

    .line 23
    iget-object v0, v2, Lahq;->K:Laho;

    invoke-static {v0}, Lahg;->o(Ljava/lang/Object;)I

    move-result v0

    .line 24
    invoke-virtual {p1}, Lahg;->k()V

    :goto_3
    sub-int/2addr v0, p2

    return v0
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 5

    iget-object v0, p0, Laik;->b:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Laik;->f:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-lez v0, :cond_1

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laik;

    iget v3, p0, Laik;->f:I

    .line 4
    iget v4, v2, Laik;->c:I

    if-ne v3, v4, :cond_0

    iget v3, p0, Laik;->d:I

    .line 5
    invoke-virtual {p0, v3, v2}, Laik;->c(ILaik;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final c(ILaik;)V
    .locals 5

    iget-object v0, p0, Laik;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1
    check-cast v3, Lahp;

    .line 2
    invoke-virtual {p2, v3}, Laik;->d(Lahp;)Z

    if-nez p1, :cond_0

    iget v4, p2, Laik;->c:I

    .line 4
    iput v4, v3, Lahp;->al:I

    goto :goto_1

    :cond_0
    iget v4, p2, Laik;->c:I

    .line 3
    iput v4, v3, Lahp;->am:I

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget p1, p2, Laik;->c:I

    iput p1, p0, Laik;->f:I

    return-void
.end method

.method public final d(Lahp;)Z
    .locals 1

    iget-object v0, p0, Laik;->b:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Laik;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, Laik;->d:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "Horizontal"

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    const-string v0, "Vertical"

    goto :goto_0

    :cond_1
    const-string v0, "Both"

    :goto_0
    iget v2, p0, Laik;->c:I

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x10

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] <"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Laik;->b:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 2
    check-cast v5, Lahp;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v5, Lahp;->af:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/2addr v6, v1

    add-int/2addr v6, v7

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 4
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " >"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
