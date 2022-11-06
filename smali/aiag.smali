.class public final Laiag;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lagrd;

.field public final b:Landroid/os/Handler;

.field public final c:Lawqa;

.field public final d:Laypi;

.field public final e:Laypi;

.field public final f:Ljava/lang/Runnable;

.field public final g:Ljava/lang/Runnable;

.field public h:Z

.field public i:I

.field public j:Z

.field public final k:Laiap;

.field private final l:Laxns;

.field private final m:Laxns;

.field private final n:Laxns;

.field private final o:Laicp;


# direct methods
.method public constructor <init>(Laiap;Lagrd;Landroid/os/Handler;Lawqa;Laxns;Laxns;Laxns;Laicp;Laypi;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiag;->k:Laiap;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laiag;->a:Lagrd;

    iput-object p3, p0, Laiag;->b:Landroid/os/Handler;

    iput-object p4, p0, Laiag;->c:Lawqa;

    iput-object p5, p0, Laiag;->l:Laxns;

    iput-object p6, p0, Laiag;->m:Laxns;

    iput-object p7, p0, Laiag;->n:Laxns;

    iput-object p8, p0, Laiag;->o:Laicp;

    iput-object p9, p0, Laiag;->d:Laypi;

    iput-object p10, p0, Laiag;->e:Laypi;

    new-instance p1, Laiaf;

    const/4 p2, 0x1

    .line 2
    invoke-direct {p1, p0, p2}, Laiaf;-><init>(Laiag;I)V

    iput-object p1, p0, Laiag;->f:Ljava/lang/Runnable;

    new-instance p1, Laiaf;

    .line 3
    invoke-direct {p1, p0}, Laiaf;-><init>(Laiag;)V

    iput-object p1, p0, Laiag;->g:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Laiag;->i:I

    iput-boolean v0, p0, Laiag;->h:Z

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Laiag;->o:Laicp;

    iget-object v0, v0, Laicp;->a:Laxns;

    new-instance v1, Laiae;

    const/4 v2, 0x2

    .line 1
    invoke-direct {v1, p0, v2}, Laiae;-><init>(Laiag;I)V

    .line 2
    invoke-virtual {v0, v1}, Laxns;->Z(Laxpw;)Laxpb;

    iget-object v0, p0, Laiag;->o:Laicp;

    iget-object v0, v0, Laicp;->f:Laxns;

    new-instance v1, Laiae;

    const/4 v2, 0x4

    .line 3
    invoke-direct {v1, p0, v2}, Laiae;-><init>(Laiag;I)V

    .line 4
    invoke-virtual {v0, v1}, Laxns;->Z(Laxpw;)Laxpb;

    iget-object v0, p0, Laiag;->l:Laxns;

    new-instance v1, Laiae;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Laiae;-><init>(Laiag;I)V

    .line 5
    invoke-virtual {v0, v1}, Laxns;->Z(Laxpw;)Laxpb;

    iget-object v0, p0, Laiag;->n:Laxns;

    new-instance v1, Laiae;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Laiae;-><init>(Laiag;I)V

    .line 6
    invoke-virtual {v0, v1}, Laxns;->Z(Laxpw;)Laxpb;

    iget-object v0, p0, Laiag;->m:Laxns;

    new-instance v1, Laiae;

    invoke-direct {v1, p0}, Laiae;-><init>(Laiag;)V

    .line 7
    invoke-virtual {v0, v1}, Laxns;->Z(Laxpw;)Laxpb;

    return-void
.end method
