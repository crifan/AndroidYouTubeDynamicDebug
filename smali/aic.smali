.class public Laic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laia;


# instance fields
.field public a:Laia;

.field public b:Z

.field public c:Z

.field final d:Lail;

.field e:I

.field public f:I

.field g:I

.field h:Laid;

.field public i:Z

.field final j:Ljava/util/List;

.field final k:Ljava/util/List;

.field l:I


# direct methods
.method public constructor <init>(Lail;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laic;->a:Laia;

    const/4 v1, 0x0

    iput-boolean v1, p0, Laic;->b:Z

    iput-boolean v1, p0, Laic;->c:Z

    const/4 v2, 0x1

    iput v2, p0, Laic;->l:I

    iput v2, p0, Laic;->g:I

    iput-object v0, p0, Laic;->h:Laid;

    iput-boolean v1, p0, Laic;->i:Z

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laic;->j:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laic;->k:Ljava/util/List;

    iput-object p1, p0, Laic;->d:Lail;

    return-void
.end method


# virtual methods
.method public final a(Laia;)V
    .locals 1

    iget-object v0, p0, Laic;->j:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Laic;->i:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Laia;->f()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Laic;->k:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Laic;->j:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laic;->i:Z

    iput v0, p0, Laic;->f:I

    iput-boolean v0, p0, Laic;->c:Z

    iput-boolean v0, p0, Laic;->b:Z

    return-void
.end method

.method public c(I)V
    .locals 1

    iget-boolean v0, p0, Laic;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laic;->i:Z

    iput p1, p0, Laic;->f:I

    iget-object p1, p0, Laic;->j:Ljava/util/List;

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laia;

    .line 2
    invoke-interface {v0}, Laia;->f()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Laic;->k:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laic;

    .line 2
    iget-boolean v1, v1, Laic;->i:Z

    if-nez v1, :cond_0

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Laic;->c:Z

    iget-object v1, p0, Laic;->a:Laia;

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v1}, Laia;->f()V

    :cond_2
    iget-boolean v1, p0, Laic;->b:Z

    if-eqz v1, :cond_3

    iget-object v0, p0, Laic;->d:Lail;

    .line 4
    invoke-virtual {v0}, Lail;->f()V

    return-void

    :cond_3
    iget-object v1, p0, Laic;->k:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laic;

    .line 6
    instance-of v5, v4, Laid;

    if-nez v5, :cond_4

    add-int/lit8 v3, v3, 0x1

    move-object v2, v4

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_8

    if-ne v3, v0, :cond_8

    iget-boolean v0, v2, Laic;->i:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Laic;->h:Laid;

    if-eqz v0, :cond_7

    iget-boolean v1, v0, Laid;->i:Z

    if-eqz v1, :cond_6

    iget v1, p0, Laic;->g:I

    iget v0, v0, Laid;->f:I

    mul-int v1, v1, v0

    iput v1, p0, Laic;->e:I

    goto :goto_1

    :cond_6
    return-void

    :cond_7
    :goto_1
    iget v0, v2, Laic;->f:I

    iget v1, p0, Laic;->e:I

    add-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0}, Laic;->c(I)V

    :cond_8
    iget-object v0, p0, Laic;->a:Laia;

    if-eqz v0, :cond_9

    .line 8
    invoke-interface {v0}, Laia;->f()V

    :cond_9
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Laic;->d:Lail;

    iget-object v0, v0, Lail;->d:Lahp;

    iget-object v0, v0, Lahp;->af:Ljava/lang/String;

    iget v1, p0, Laic;->l:I

    packed-switch v1, :pswitch_data_0

    const-string v1, "null"

    goto :goto_0

    :pswitch_0
    const-string v1, "BASELINE"

    goto :goto_0

    :pswitch_1
    const-string v1, "BOTTOM"

    goto :goto_0

    :pswitch_2
    const-string v1, "TOP"

    goto :goto_0

    :pswitch_3
    const-string v1, "RIGHT"

    goto :goto_0

    :pswitch_4
    const-string v1, "LEFT"

    goto :goto_0

    :pswitch_5
    const-string v1, "VERTICAL_DIMENSION"

    goto :goto_0

    :pswitch_6
    const-string v1, "HORIZONTAL_DIMENSION"

    goto :goto_0

    :pswitch_7
    const-string v1, "UNKNOWN"

    :goto_0
    iget-boolean v2, p0, Laic;->i:Z

    if-eqz v2, :cond_0

    iget v2, p0, Laic;->f:I

    .line 1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_0
    const-string v2, "unresolved"

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Laic;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, p0, Laic;->j:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x21

    add-int/2addr v5, v6

    add-int/2addr v5, v7

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") <t="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":d="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ">"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
