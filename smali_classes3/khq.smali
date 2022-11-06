.class public final Lkhq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Laukh;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lapeb;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private final k:Ljava/util/List;

.field private l:Lj$/time/Instant;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkhq;->k:Ljava/util/List;

    const/4 v0, 0x1

    iput v0, p0, Lkhq;->h:I

    iput-boolean v0, p0, Lkhq;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lkhr;
    .locals 15

    iget-object v0, p0, Lkhq;->l:Lj$/time/Instant;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lkhq;->e(J)V

    :cond_0
    new-instance v0, Lkhr;

    iget-boolean v3, p0, Lkhq;->e:Z

    iget-object v4, p0, Lkhq;->i:Ljava/lang/String;

    iget-object v5, p0, Lkhq;->j:Ljava/lang/String;

    iget v6, p0, Lkhq;->h:I

    iget-object v7, p0, Lkhq;->a:Laukh;

    iget v8, p0, Lkhq;->b:I

    iget-object v9, p0, Lkhq;->k:Ljava/util/List;

    iget-object v10, p0, Lkhq;->l:Lj$/time/Instant;

    .line 2
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, p0, Lkhq;->c:Ljava/lang/String;

    iget-object v12, p0, Lkhq;->d:Lapeb;

    iget-object v13, p0, Lkhq;->f:Ljava/lang/String;

    iget-object v14, p0, Lkhq;->g:Ljava/lang/String;

    move-object v2, v0

    .line 3
    invoke-direct/range {v2 .. v14}, Lkhr;-><init>(ZLjava/lang/String;Ljava/lang/String;ILaukh;ILjava/util/List;Lj$/time/Instant;Ljava/lang/String;Lapeb;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Laukh;)V
    .locals 1

    iget-object v0, p0, Lkhq;->k:Ljava/util/List;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkhq;->i:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkhq;->j:Ljava/lang/String;

    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkhq;->l:Lj$/time/Instant;

    return-void
.end method
