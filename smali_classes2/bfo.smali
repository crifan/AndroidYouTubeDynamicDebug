.class public final Lbfo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbgu;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lbfu;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Z

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Z

.field public final l:Z

.field public final m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lbgu;Lbfu;Ljava/util/List;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbfo;->a:Lbgu;

    iput-object p1, p0, Lbfo;->b:Landroid/content/Context;

    iput-object p2, p0, Lbfo;->c:Ljava/lang/String;

    iput-object p4, p0, Lbfo;->d:Lbfu;

    iput-object p5, p0, Lbfo;->e:Ljava/util/List;

    iput-boolean p6, p0, Lbfo;->h:Z

    iput p7, p0, Lbfo;->m:I

    iput-object p8, p0, Lbfo;->i:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lbfo;->j:Ljava/util/concurrent/Executor;

    iput-boolean p10, p0, Lbfo;->k:Z

    iput-boolean p11, p0, Lbfo;->l:Z

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lbfo;->f:Ljava/util/List;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lbfo;->g:Ljava/util/List;

    return-void
.end method
