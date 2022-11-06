.class public final Ltmp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Z = false


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ltpg;

.field public final d:Ltlh;

.field public final e:Ltli;

.field public final f:Ltnt;

.field public final g:Ltnv;

.field public final h:Ltka;

.field public final i:Ltix;

.field public final j:Ltpw;

.field public final k:Ltpk;

.field public final l:Ltpo;

.field public final m:Lalwo;

.field public final n:Ljava/util/concurrent/Executor;

.field public final o:Lalwo;

.field public final p:Lthh;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltpg;Ltnt;Ltnv;Ltlh;Ltli;Ltka;Ltix;Ltpw;Ltpk;Ltpo;Lalwo;Ljava/util/concurrent/Executor;Lalwo;Lthh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltmp;->b:Landroid/content/Context;

    iput-object p2, p0, Ltmp;->c:Ltpg;

    iput-object p3, p0, Ltmp;->f:Ltnt;

    iput-object p4, p0, Ltmp;->g:Ltnv;

    iput-object p5, p0, Ltmp;->d:Ltlh;

    iput-object p6, p0, Ltmp;->e:Ltli;

    iput-object p7, p0, Ltmp;->h:Ltka;

    iput-object p8, p0, Ltmp;->i:Ltix;

    iput-object p9, p0, Ltmp;->j:Ltpw;

    iput-object p10, p0, Ltmp;->k:Ltpk;

    iput-object p11, p0, Ltmp;->l:Ltpo;

    iput-object p12, p0, Ltmp;->m:Lalwo;

    iput-object p13, p0, Ltmp;->n:Ljava/util/concurrent/Executor;

    iput-object p14, p0, Ltmp;->o:Lalwo;

    iput-object p15, p0, Ltmp;->p:Lthh;

    return-void
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 3

    iget-object v0, p0, Ltmp;->f:Ltnt;

    .line 1
    invoke-virtual {v0}, Ltnt;->a()Lamrl;

    move-result-object v0

    new-instance v1, Ltmg;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Ltmg;-><init>(Ltmp;I)V

    iget-object v2, p0, Ltmp;->n:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1, v2}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    return-object v0
.end method

.method public final b(Z)Lamrl;
    .locals 2

    .line 1
    sget v0, Ltpl;->a:I

    .line 2
    invoke-virtual {p0}, Ltmp;->c()Lamrl;

    move-result-object v0

    new-instance v1, Ltmn;

    invoke-direct {v1, p0, p1}, Ltmn;-><init>(Ltmp;Z)V

    iget-object p1, p0, Ltmp;->n:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v0, v1, p1}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lamrl;
    .locals 4

    sget-boolean v0, Ltmp;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    invoke-static {v1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ltmp;->b:Landroid/content/Context;

    iget-object v2, p0, Ltmp;->m:Lalwo;

    const-string v3, "gms_icing_mdd_manager_metadata"

    .line 2
    invoke-static {v0, v3, v2}, Ltsd;->d(Landroid/content/Context;Ljava/lang/String;Lalwo;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    invoke-static {v1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v1

    invoke-static {v1}, Lamrf;->q(Lamrl;)Lamrf;

    move-result-object v1

    new-instance v2, Ltmh;

    invoke-direct {v2, p0, v0}, Ltmh;-><init>(Ltmp;Landroid/content/SharedPreferences;)V

    iget-object v0, p0, Ltmp;->n:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v1, v2, v0}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    new-instance v1, Ltmg;

    const/16 v2, 0xa

    .line 5
    invoke-direct {v1, p0, v2}, Ltmg;-><init>(Ltmp;I)V

    iget-object v2, p0, Ltmp;->n:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v0, v1, v2}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    new-instance v1, Ltmg;

    const/4 v2, 0x6

    .line 7
    invoke-direct {v1, p0, v2}, Ltmg;-><init>(Ltmp;I)V

    iget-object v2, p0, Ltmp;->n:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {v0, v1, v2}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    new-instance v1, Ltmg;

    const/4 v2, 0x7

    .line 9
    invoke-direct {v1, p0, v2}, Ltmg;-><init>(Ltmp;I)V

    iget-object v2, p0, Ltmp;->n:Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {v0, v1, v2}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    sget-object v1, Lrrg;->t:Lrrg;

    iget-object v2, p0, Ltmp;->n:Ljava/util/concurrent/Executor;

    .line 11
    invoke-static {v0, v1, v2}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    return-object v0
.end method
