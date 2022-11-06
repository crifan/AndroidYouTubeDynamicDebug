.class public final Laiv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:I

.field public final b:Laiy;

.field public final c:Laix;

.field public final d:Laiw;

.field public final e:Laiz;

.field public f:Ljava/util/HashMap;

.field g:Laiu;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laiy;

    .line 1
    invoke-direct {v0}, Laiy;-><init>()V

    iput-object v0, p0, Laiv;->b:Laiy;

    .line 2
    new-instance v0, Laix;

    invoke-direct {v0}, Laix;-><init>()V

    iput-object v0, p0, Laiv;->c:Laix;

    .line 3
    new-instance v0, Laiw;

    invoke-direct {v0}, Laiw;-><init>()V

    iput-object v0, p0, Laiv;->d:Laiw;

    .line 4
    new-instance v0, Laiz;

    invoke-direct {v0}, Laiz;-><init>()V

    iput-object v0, p0, Laiv;->e:Laiz;

    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laiv;->f:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Laiq;)V
    .locals 2

    iget-object v0, p0, Laiv;->d:Laiw;

    iget v1, v0, Laiw;->i:I

    .line 1
    iput v1, p1, Laiq;->d:I

    iget v1, v0, Laiw;->j:I

    .line 2
    iput v1, p1, Laiq;->e:I

    iget v1, v0, Laiw;->k:I

    .line 3
    iput v1, p1, Laiq;->f:I

    iget v1, v0, Laiw;->l:I

    .line 4
    iput v1, p1, Laiq;->g:I

    iget v1, v0, Laiw;->m:I

    .line 5
    iput v1, p1, Laiq;->h:I

    iget v1, v0, Laiw;->n:I

    .line 6
    iput v1, p1, Laiq;->i:I

    iget v1, v0, Laiw;->o:I

    .line 7
    iput v1, p1, Laiq;->j:I

    iget v1, v0, Laiw;->p:I

    .line 8
    iput v1, p1, Laiq;->k:I

    iget v1, v0, Laiw;->q:I

    .line 9
    iput v1, p1, Laiq;->l:I

    iget v1, v0, Laiw;->r:I

    .line 10
    iput v1, p1, Laiq;->m:I

    iget v1, v0, Laiw;->s:I

    .line 11
    iput v1, p1, Laiq;->n:I

    iget v1, v0, Laiw;->t:I

    .line 12
    iput v1, p1, Laiq;->r:I

    iget v1, v0, Laiw;->u:I

    .line 13
    iput v1, p1, Laiq;->s:I

    iget v1, v0, Laiw;->v:I

    .line 14
    iput v1, p1, Laiq;->t:I

    iget v1, v0, Laiw;->w:I

    .line 15
    iput v1, p1, Laiq;->u:I

    iget v0, v0, Laiw;->G:I

    .line 16
    iput v0, p1, Laiq;->leftMargin:I

    iget-object v0, p0, Laiv;->d:Laiw;

    iget v0, v0, Laiw;->H:I

    .line 17
    iput v0, p1, Laiq;->rightMargin:I

    iget-object v0, p0, Laiv;->d:Laiw;

    iget v0, v0, Laiw;->I:I

    .line 18
    iput v0, p1, Laiq;->topMargin:I

    iget-object v0, p0, Laiv;->d:Laiw;

    iget v0, v0, Laiw;->J:I

    .line 19
    iput v0, p1, Laiq;->bottomMargin:I

    iget-object v0, p0, Laiv;->d:Laiw;

    iget v1, v0, Laiw;->S:I

    .line 20
    iput v1, p1, Laiq;->z:I

    iget v1, v0, Laiw;->R:I

    .line 21
    iput v1, p1, Laiq;->A:I

    iget v1, v0, Laiw;->O:I

    .line 22
    iput v1, p1, Laiq;->w:I

    iget v1, v0, Laiw;->Q:I

    .line 23
    iput v1, p1, Laiq;->y:I

    iget v1, v0, Laiw;->x:F

    .line 24
    iput v1, p1, Laiq;->D:F

    iget v1, v0, Laiw;->y:F

    .line 25
    iput v1, p1, Laiq;->E:F

    iget v1, v0, Laiw;->A:I

    .line 26
    iput v1, p1, Laiq;->o:I

    iget v1, v0, Laiw;->B:I

    .line 27
    iput v1, p1, Laiq;->p:I

    iget v1, v0, Laiw;->C:F

    .line 28
    iput v1, p1, Laiq;->q:F

    iget-object v1, v0, Laiw;->z:Ljava/lang/String;

    .line 29
    iput-object v1, p1, Laiq;->F:Ljava/lang/String;

    iget v1, v0, Laiw;->D:I

    .line 30
    iput v1, p1, Laiq;->S:I

    iget v1, v0, Laiw;->E:I

    .line 31
    iput v1, p1, Laiq;->T:I

    iget v1, v0, Laiw;->U:F

    .line 32
    iput v1, p1, Laiq;->H:F

    iget v1, v0, Laiw;->V:F

    .line 33
    iput v1, p1, Laiq;->G:F

    iget v1, v0, Laiw;->X:I

    .line 34
    iput v1, p1, Laiq;->J:I

    iget v1, v0, Laiw;->W:I

    .line 35
    iput v1, p1, Laiq;->I:I

    iget-boolean v1, v0, Laiw;->am:Z

    .line 36
    iput-boolean v1, p1, Laiq;->V:Z

    iget-boolean v1, v0, Laiw;->an:Z

    .line 37
    iput-boolean v1, p1, Laiq;->W:Z

    iget v1, v0, Laiw;->Y:I

    .line 38
    iput v1, p1, Laiq;->K:I

    iget v1, v0, Laiw;->Z:I

    .line 39
    iput v1, p1, Laiq;->L:I

    iget v1, v0, Laiw;->aa:I

    .line 40
    iput v1, p1, Laiq;->O:I

    iget v1, v0, Laiw;->ab:I

    .line 41
    iput v1, p1, Laiq;->P:I

    iget v1, v0, Laiw;->ac:I

    .line 42
    iput v1, p1, Laiq;->M:I

    iget v1, v0, Laiw;->ad:I

    .line 43
    iput v1, p1, Laiq;->N:I

    iget v1, v0, Laiw;->ae:F

    .line 44
    iput v1, p1, Laiq;->Q:F

    iget v1, v0, Laiw;->af:F

    .line 45
    iput v1, p1, Laiq;->R:F

    iget v1, v0, Laiw;->F:I

    .line 46
    iput v1, p1, Laiq;->U:I

    iget v1, v0, Laiw;->h:F

    .line 47
    iput v1, p1, Laiq;->c:F

    iget v1, v0, Laiw;->f:I

    .line 48
    iput v1, p1, Laiq;->a:I

    iget v1, v0, Laiw;->g:I

    .line 49
    iput v1, p1, Laiq;->b:I

    iget v0, v0, Laiw;->d:I

    .line 50
    iput v0, p1, Laiq;->width:I

    iget-object v0, p0, Laiv;->d:Laiw;

    iget v0, v0, Laiw;->e:I

    .line 51
    iput v0, p1, Laiq;->height:I

    iget-object v0, p0, Laiv;->d:Laiw;

    iget-object v1, v0, Laiw;->al:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 52
    iput-object v1, p1, Laiq;->X:Ljava/lang/String;

    :cond_0
    iget v1, v0, Laiw;->ap:I

    .line 53
    iput v1, p1, Laiq;->Y:I

    iget v0, v0, Laiw;->L:I

    .line 54
    invoke-virtual {p1, v0}, Laiq;->setMarginStart(I)V

    iget-object v0, p0, Laiv;->d:Laiw;

    iget v0, v0, Laiw;->K:I

    .line 55
    invoke-virtual {p1, v0}, Laiq;->setMarginEnd(I)V

    .line 56
    invoke-virtual {p1}, Laiq;->a()V

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 5

    new-instance v0, Laiv;

    .line 1
    invoke-direct {v0}, Laiv;-><init>()V

    iget-object v1, v0, Laiv;->d:Laiw;

    iget-object v2, p0, Laiv;->d:Laiw;

    iget-boolean v3, v2, Laiw;->b:Z

    iput-boolean v3, v1, Laiw;->b:Z

    iget v3, v2, Laiw;->d:I

    iput v3, v1, Laiw;->d:I

    iget-boolean v3, v2, Laiw;->c:Z

    iput-boolean v3, v1, Laiw;->c:Z

    iget v3, v2, Laiw;->e:I

    iput v3, v1, Laiw;->e:I

    iget v3, v2, Laiw;->f:I

    iput v3, v1, Laiw;->f:I

    iget v3, v2, Laiw;->g:I

    iput v3, v1, Laiw;->g:I

    iget v3, v2, Laiw;->h:F

    iput v3, v1, Laiw;->h:F

    iget v3, v2, Laiw;->i:I

    iput v3, v1, Laiw;->i:I

    iget v3, v2, Laiw;->j:I

    iput v3, v1, Laiw;->j:I

    iget v3, v2, Laiw;->k:I

    iput v3, v1, Laiw;->k:I

    iget v3, v2, Laiw;->l:I

    iput v3, v1, Laiw;->l:I

    iget v3, v2, Laiw;->m:I

    iput v3, v1, Laiw;->m:I

    iget v3, v2, Laiw;->n:I

    iput v3, v1, Laiw;->n:I

    iget v3, v2, Laiw;->o:I

    iput v3, v1, Laiw;->o:I

    iget v3, v2, Laiw;->p:I

    iput v3, v1, Laiw;->p:I

    iget v3, v2, Laiw;->q:I

    iput v3, v1, Laiw;->q:I

    iget v3, v2, Laiw;->r:I

    iput v3, v1, Laiw;->r:I

    iget v3, v2, Laiw;->s:I

    iput v3, v1, Laiw;->s:I

    iget v3, v2, Laiw;->t:I

    iput v3, v1, Laiw;->t:I

    iget v3, v2, Laiw;->u:I

    iput v3, v1, Laiw;->u:I

    iget v3, v2, Laiw;->v:I

    iput v3, v1, Laiw;->v:I

    iget v3, v2, Laiw;->w:I

    iput v3, v1, Laiw;->w:I

    iget v3, v2, Laiw;->x:F

    iput v3, v1, Laiw;->x:F

    iget v3, v2, Laiw;->y:F

    iput v3, v1, Laiw;->y:F

    iget-object v3, v2, Laiw;->z:Ljava/lang/String;

    iput-object v3, v1, Laiw;->z:Ljava/lang/String;

    iget v3, v2, Laiw;->A:I

    iput v3, v1, Laiw;->A:I

    iget v3, v2, Laiw;->B:I

    iput v3, v1, Laiw;->B:I

    iget v3, v2, Laiw;->C:F

    iput v3, v1, Laiw;->C:F

    iget v3, v2, Laiw;->D:I

    iput v3, v1, Laiw;->D:I

    iget v3, v2, Laiw;->E:I

    iput v3, v1, Laiw;->E:I

    iget v3, v2, Laiw;->F:I

    iput v3, v1, Laiw;->F:I

    iget v3, v2, Laiw;->G:I

    iput v3, v1, Laiw;->G:I

    iget v3, v2, Laiw;->H:I

    iput v3, v1, Laiw;->H:I

    iget v3, v2, Laiw;->I:I

    iput v3, v1, Laiw;->I:I

    iget v3, v2, Laiw;->J:I

    iput v3, v1, Laiw;->J:I

    iget v3, v2, Laiw;->K:I

    iput v3, v1, Laiw;->K:I

    iget v3, v2, Laiw;->L:I

    iput v3, v1, Laiw;->L:I

    iget v3, v2, Laiw;->M:I

    iput v3, v1, Laiw;->M:I

    iget v3, v2, Laiw;->N:I

    iput v3, v1, Laiw;->N:I

    iget v3, v2, Laiw;->O:I

    iput v3, v1, Laiw;->O:I

    iget v3, v2, Laiw;->P:I

    iput v3, v1, Laiw;->P:I

    iget v3, v2, Laiw;->Q:I

    iput v3, v1, Laiw;->Q:I

    iget v3, v2, Laiw;->R:I

    iput v3, v1, Laiw;->R:I

    iget v3, v2, Laiw;->S:I

    iput v3, v1, Laiw;->S:I

    iget v3, v2, Laiw;->T:I

    iput v3, v1, Laiw;->T:I

    iget v3, v2, Laiw;->U:F

    iput v3, v1, Laiw;->U:F

    iget v3, v2, Laiw;->V:F

    iput v3, v1, Laiw;->V:F

    iget v3, v2, Laiw;->W:I

    iput v3, v1, Laiw;->W:I

    iget v3, v2, Laiw;->X:I

    iput v3, v1, Laiw;->X:I

    iget v3, v2, Laiw;->Y:I

    iput v3, v1, Laiw;->Y:I

    iget v3, v2, Laiw;->Z:I

    iput v3, v1, Laiw;->Z:I

    iget v3, v2, Laiw;->aa:I

    iput v3, v1, Laiw;->aa:I

    iget v3, v2, Laiw;->ab:I

    iput v3, v1, Laiw;->ab:I

    iget v3, v2, Laiw;->ac:I

    iput v3, v1, Laiw;->ac:I

    iget v3, v2, Laiw;->ad:I

    iput v3, v1, Laiw;->ad:I

    iget v3, v2, Laiw;->ae:F

    iput v3, v1, Laiw;->ae:F

    iget v3, v2, Laiw;->af:F

    iput v3, v1, Laiw;->af:F

    iget v3, v2, Laiw;->ag:I

    iput v3, v1, Laiw;->ag:I

    iget v3, v2, Laiw;->ah:I

    iput v3, v1, Laiw;->ah:I

    iget v3, v2, Laiw;->ai:I

    iput v3, v1, Laiw;->ai:I

    iget-object v3, v2, Laiw;->al:Ljava/lang/String;

    iput-object v3, v1, Laiw;->al:Ljava/lang/String;

    iget-object v3, v2, Laiw;->aj:[I

    if-eqz v3, :cond_0

    array-length v4, v3

    .line 2
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, v1, Laiw;->aj:[I

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iput-object v3, v1, Laiw;->aj:[I

    :goto_0
    iget-object v3, v2, Laiw;->ak:Ljava/lang/String;

    iput-object v3, v1, Laiw;->ak:Ljava/lang/String;

    iget-boolean v3, v2, Laiw;->am:Z

    iput-boolean v3, v1, Laiw;->am:Z

    iget-boolean v3, v2, Laiw;->an:Z

    iput-boolean v3, v1, Laiw;->an:Z

    iget-boolean v3, v2, Laiw;->ao:Z

    iput-boolean v3, v1, Laiw;->ao:Z

    iget v2, v2, Laiw;->ap:I

    iput v2, v1, Laiw;->ap:I

    iget-object v1, v0, Laiv;->c:Laix;

    iget-object v2, p0, Laiv;->c:Laix;

    iget-boolean v3, v2, Laix;->b:Z

    iput-boolean v3, v1, Laix;->b:Z

    iget v3, v2, Laix;->c:I

    iput v3, v1, Laix;->c:I

    iget-object v3, v2, Laix;->e:Ljava/lang/String;

    iput-object v3, v1, Laix;->e:Ljava/lang/String;

    iget v3, v2, Laix;->f:I

    iput v3, v1, Laix;->f:I

    iget v3, v2, Laix;->g:I

    iput v3, v1, Laix;->g:I

    iget v3, v2, Laix;->j:F

    iput v3, v1, Laix;->j:F

    iget v3, v2, Laix;->h:F

    iput v3, v1, Laix;->h:F

    iget v2, v2, Laix;->i:I

    iput v2, v1, Laix;->i:I

    iget-object v1, v0, Laiv;->b:Laiy;

    iget-object v2, p0, Laiv;->b:Laiy;

    iget-boolean v3, v2, Laiy;->a:Z

    iput-boolean v3, v1, Laiy;->a:Z

    iget v3, v2, Laiy;->b:I

    iput v3, v1, Laiy;->b:I

    iget v3, v2, Laiy;->d:F

    iput v3, v1, Laiy;->d:F

    iget v3, v2, Laiy;->e:F

    iput v3, v1, Laiy;->e:F

    iget v2, v2, Laiy;->c:I

    iput v2, v1, Laiy;->c:I

    iget-object v1, v0, Laiv;->e:Laiz;

    iget-object v2, p0, Laiv;->e:Laiz;

    iget-boolean v3, v2, Laiz;->b:Z

    iput-boolean v3, v1, Laiz;->b:Z

    iget v3, v2, Laiz;->c:F

    iput v3, v1, Laiz;->c:F

    iget v3, v2, Laiz;->d:F

    iput v3, v1, Laiz;->d:F

    iget v3, v2, Laiz;->e:F

    iput v3, v1, Laiz;->e:F

    iget v3, v2, Laiz;->f:F

    iput v3, v1, Laiz;->f:F

    iget v3, v2, Laiz;->g:F

    iput v3, v1, Laiz;->g:F

    iget v3, v2, Laiz;->h:F

    iput v3, v1, Laiz;->h:F

    iget v3, v2, Laiz;->i:F

    iput v3, v1, Laiz;->i:F

    iget v3, v2, Laiz;->j:I

    iput v3, v1, Laiz;->j:I

    iget v3, v2, Laiz;->k:F

    iput v3, v1, Laiz;->k:F

    iget v3, v2, Laiz;->l:F

    iput v3, v1, Laiz;->l:F

    iget v3, v2, Laiz;->m:F

    iput v3, v1, Laiz;->m:F

    iget-boolean v3, v2, Laiz;->n:Z

    iput-boolean v3, v1, Laiz;->n:Z

    iget v2, v2, Laiz;->o:F

    iput v2, v1, Laiz;->o:F

    iget v1, p0, Laiv;->a:I

    iput v1, v0, Laiv;->a:I

    iget-object v1, p0, Laiv;->g:Laiu;

    iput-object v1, v0, Laiv;->g:Laiu;

    return-object v0
.end method
