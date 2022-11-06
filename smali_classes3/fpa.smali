.class public final Lfpa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Laugu;

.field public e:Laugp;

.field public f:Laugg;

.field public g:Laugi;

.field public h:Ljava/lang/CharSequence;

.field public i:Lapeb;

.field public j:Ljava/lang/String;

.field public k:Lfnz;

.field public l:I

.field public m:I

.field private n:Ljava/lang/Integer;

.field private o:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfpb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lfpb;->a:Z

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lfpa;->a:Ljava/lang/Boolean;

    iget-boolean v0, p1, Lfpb;->b:Z

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lfpa;->b:Ljava/lang/Boolean;

    iget-boolean v0, p1, Lfpb;->c:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lfpa;->c:Ljava/lang/Boolean;

    iget v0, p1, Lfpb;->d:I

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lfpa;->n:Ljava/lang/Integer;

    iget-object v0, p1, Lfpb;->e:Laugu;

    iput-object v0, p0, Lfpa;->d:Laugu;

    iget-object v0, p1, Lfpb;->f:Laugp;

    iput-object v0, p0, Lfpa;->e:Laugp;

    iget-object v0, p1, Lfpb;->g:Laugg;

    iput-object v0, p0, Lfpa;->f:Laugg;

    iget-object v0, p1, Lfpb;->h:Laugi;

    iput-object v0, p0, Lfpa;->g:Laugi;

    iget-object v0, p1, Lfpb;->m:Lfnz;

    iput-object v0, p0, Lfpa;->k:Lfnz;

    iget-object v0, p1, Lfpb;->i:Ljava/lang/CharSequence;

    iput-object v0, p0, Lfpa;->h:Ljava/lang/CharSequence;

    iget v0, p1, Lfpb;->n:I

    iput v0, p0, Lfpa;->l:I

    iget v0, p1, Lfpb;->o:I

    iput v0, p0, Lfpa;->m:I

    iget v0, p1, Lfpb;->j:I

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lfpa;->o:Ljava/lang/Integer;

    iget-object v0, p1, Lfpb;->k:Lapeb;

    iput-object v0, p0, Lfpa;->i:Lapeb;

    iget-object p1, p1, Lfpb;->l:Ljava/lang/String;

    iput-object p1, p0, Lfpa;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lfpb;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lfpa;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lfpa;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lfpa;->c:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lfpa;->n:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lfpa;->d:Laugu;

    if-eqz v2, :cond_1

    iget v2, v0, Lfpa;->l:I

    if-eqz v2, :cond_1

    iget v2, v0, Lfpa;->m:I

    if-eqz v2, :cond_1

    iget-object v2, v0, Lfpa;->o:Ljava/lang/Integer;

    if-nez v2, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Lfpb;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v1, v0, Lfpa;->b:Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v1, v0, Lfpa;->c:Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v1, v0, Lfpa;->n:Ljava/lang/Integer;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, v0, Lfpa;->d:Laugu;

    iget-object v9, v0, Lfpa;->e:Laugp;

    iget-object v10, v0, Lfpa;->f:Laugg;

    iget-object v11, v0, Lfpa;->g:Laugi;

    iget-object v12, v0, Lfpa;->k:Lfnz;

    iget-object v13, v0, Lfpa;->h:Ljava/lang/CharSequence;

    iget v14, v0, Lfpa;->l:I

    iget v15, v0, Lfpa;->m:I

    iget-object v1, v0, Lfpa;->o:Ljava/lang/Integer;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v16

    iget-object v1, v0, Lfpa;->i:Lapeb;

    iget-object v3, v0, Lfpa;->j:Ljava/lang/String;

    move-object/from16 v18, v3

    move-object v3, v2

    move-object/from16 v17, v1

    .line 16
    invoke-direct/range {v3 .. v18}, Lfpb;-><init>(ZZZILaugu;Laugp;Laugg;Laugi;Lfnz;Ljava/lang/CharSequence;IIILapeb;Ljava/lang/String;)V

    return-object v2

    .line 0
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lfpa;->a:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    const-string v2, " rateLimited"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v2, v0, Lfpa;->b:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    const-string v2, " shownOnFullscreen"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v2, v0, Lfpa;->c:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    const-string v2, " counterfactual"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v2, v0, Lfpa;->n:Ljava/lang/Integer;

    if-nez v2, :cond_5

    const-string v2, " surveyType"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v2, v0, Lfpa;->d:Laugu;

    if-nez v2, :cond_6

    const-string v2, " surveySupportedRenderers"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget v2, v0, Lfpa;->l:I

    if-nez v2, :cond_7

    const-string v2, " displayTime"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget v2, v0, Lfpa;->m:I

    if-nez v2, :cond_8

    const-string v2, " displayStart"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v2, v0, Lfpa;->o:Ljava/lang/Integer;

    if-nez v2, :cond_9

    const-string v2, " displayDelaySec"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1c

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Missing required properties:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lfpa;->o:Ljava/lang/Integer;

    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lfpa;->n:Ljava/lang/Integer;

    return-void
.end method
