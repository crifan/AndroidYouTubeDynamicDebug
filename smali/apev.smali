.class public final Lapev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaay;


# static fields
.field public static final a:Laaaz;


# instance fields
.field private final b:Laaat;

.field private final c:Lapew;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapeu;

    invoke-direct {v0}, Lapeu;-><init>()V

    sput-object v0, Lapev;->a:Laaaz;

    return-void
.end method

.method public constructor <init>(Lapew;Laaat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapev;->c:Lapew;

    iput-object p2, p0, Lapev;->b:Laaat;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Laaao;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapev;->c()Lapet;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lamcl;
    .locals 3

    new-instance v0, Lamcj;

    .line 1
    invoke-direct {v0}, Lamcj;-><init>()V

    .line 2
    invoke-virtual {p0}, Lapev;->getMentionRunsModels()Ljava/util/List;

    move-result-object v1

    check-cast v1, Lambi;

    invoke-virtual {v1}, Lambi;->D()Lamgp;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavvd;

    new-instance v2, Lamcj;

    .line 3
    invoke-direct {v2}, Lamcj;-><init>()V

    .line 4
    invoke-virtual {v2}, Lamcj;->g()Lamcl;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v2}, Lamcj;->j(Ljava/lang/Iterable;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lapev;->getZeroStepSuccessCommandModel()Lapea;

    move-result-object v1

    invoke-virtual {v1}, Lapea;->a()Lamcl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lamcj;->j(Ljava/lang/Iterable;)V

    .line 7
    invoke-virtual {p0}, Lapev;->getZeroStepFailureCommandModel()Lapea;

    move-result-object v1

    invoke-virtual {v1}, Lapea;->a()Lamcl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lamcj;->j(Ljava/lang/Iterable;)V

    .line 8
    invoke-virtual {p0}, Lapev;->getShowCommentComposerDialogModel()Lapea;

    move-result-object v1

    invoke-virtual {v1}, Lapea;->a()Lamcl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lamcj;->j(Ljava/lang/Iterable;)V

    .line 9
    invoke-virtual {v0}, Lamcj;->g()Lamcl;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lapet;
    .locals 2

    new-instance v0, Lapet;

    iget-object v1, p0, Lapev;->c:Lapew;

    .line 1
    invoke-virtual {v1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1}, Lapet;-><init>(Lanuy;)V

    return-object v0
.end method

.method public final d()[B
    .locals 1

    iget-object v0, p0, Lapev;->c:Lapew;

    .line 1
    invoke-virtual {v0}, Lanti;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapev;->c:Lapew;

    iget-object v0, v0, Lapew;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lapev;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapev;->c:Lapew;

    check-cast p1, Lapev;

    iget-object p1, p1, Lapev;->c:Lapew;

    .line 2
    invoke-virtual {v0, p1}, Lanvg;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getChannelCreationToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapev;->c:Lapew;

    iget-object v0, v0, Lapew;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getCommentText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapev;->c:Lapew;

    iget-object v0, v0, Lapew;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getCreateCommentParams()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapev;->c:Lapew;

    iget-object v0, v0, Lapew;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getIsEditing()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lapev;->c:Lapew;

    iget-boolean v0, v0, Lapew;->o:Z

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getIsFocused()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lapev;->c:Lapew;

    iget-boolean v0, v0, Lapew;->p:Z

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getMentionRuns()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lapev;->c:Lapew;

    iget-object v0, v0, Lapew;->f:Lanvs;

    return-object v0
.end method

.method public getMentionRunsModels()Ljava/util/List;
    .locals 4

    new-instance v0, Lambd;

    .line 1
    invoke-direct {v0}, Lambd;-><init>()V

    iget-object v1, p0, Lapev;->c:Lapew;

    iget-object v1, v1, Lapew;->f:Lanvs;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavve;

    .line 3
    invoke-virtual {v2}, Lanvg;->toBuilder()Lanuy;

    move-result-object v2

    new-instance v3, Lavvd;

    .line 4
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lavve;

    .line 5
    invoke-direct {v3, v2}, Lavvd;-><init>(Lavve;)V

    .line 6
    invoke-virtual {v0, v3}, Lambd;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lambd;->g()Lambi;

    move-result-object v0

    return-object v0
.end method

.method public getReplyCaptionText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapev;->c:Lapew;

    iget-object v0, v0, Lapew;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getShouldDisplayStoredText()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lapev;->c:Lapew;

    iget-boolean v0, v0, Lapew;->l:Z

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getShowCommentComposerDialog()Lapeb;
    .locals 1

    iget-object v0, p0, Lapev;->c:Lapew;

    iget-object v0, v0, Lapew;->n:Lapeb;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lapeb;->a:Lapeb;

    :cond_0
    return-object v0
.end method

.method public getShowCommentComposerDialogModel()Lapea;
    .locals 2

    iget-object v0, p0, Lapev;->c:Lapew;

    iget-object v0, v0, Lapew;->n:Lapeb;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lapeb;->a:Lapeb;

    .line 2
    :cond_0
    invoke-static {v0}, Lapea;->b(Lapeb;)Lapdz;

    move-result-object v0

    iget-object v1, p0, Lapev;->b:Laaat;

    invoke-virtual {v0, v1}, Lapdz;->a(Laaat;)Lapea;

    move-result-object v0

    return-object v0
.end method

.method public getShowZeroStep()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lapev;->c:Lapew;

    iget-boolean v0, v0, Lapew;->h:Z

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getShownText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapev;->c:Lapew;

    iget-object v0, v0, Lapew;->e:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getType()Laaaq;
    .locals 1

    invoke-virtual {p0}, Lapev;->getType()Laaaz;

    move-result-object v0

    return-object v0
.end method

.method public getType()Laaaz;
    .locals 1

    sget-object v0, Lapev;->a:Laaaz;

    return-object v0
.end method

.method public getZeroStepFailureCommand()Lapeb;
    .locals 1

    iget-object v0, p0, Lapev;->c:Lapew;

    iget-object v0, v0, Lapew;->j:Lapeb;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lapeb;->a:Lapeb;

    :cond_0
    return-object v0
.end method

.method public getZeroStepFailureCommandModel()Lapea;
    .locals 2

    iget-object v0, p0, Lapev;->c:Lapew;

    iget-object v0, v0, Lapew;->j:Lapeb;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lapeb;->a:Lapeb;

    .line 2
    :cond_0
    invoke-static {v0}, Lapea;->b(Lapeb;)Lapdz;

    move-result-object v0

    iget-object v1, p0, Lapev;->b:Laaat;

    invoke-virtual {v0, v1}, Lapdz;->a(Laaat;)Lapea;

    move-result-object v0

    return-object v0
.end method

.method public getZeroStepSuccessCommand()Lapeb;
    .locals 1

    iget-object v0, p0, Lapev;->c:Lapew;

    iget-object v0, v0, Lapew;->i:Lapeb;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lapeb;->a:Lapeb;

    :cond_0
    return-object v0
.end method

.method public getZeroStepSuccessCommandModel()Lapea;
    .locals 2

    iget-object v0, p0, Lapev;->c:Lapew;

    iget-object v0, v0, Lapew;->i:Lapeb;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lapeb;->a:Lapeb;

    .line 2
    :cond_0
    invoke-static {v0}, Lapea;->b(Lapeb;)Lapdz;

    move-result-object v0

    iget-object v1, p0, Lapev;->b:Laaat;

    invoke-virtual {v0, v1}, Lapdz;->a(Laaat;)Lapea;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lapev;->c:Lapew;

    .line 1
    invoke-virtual {v0}, Lanvg;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lapev;->c:Lapew;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x25

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "CommentComposerTextStateEntityModel{"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
