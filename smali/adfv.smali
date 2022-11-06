.class public final Ladfv;
.super Ladgb;
.source "PG"


# instance fields
.field private final a:Lacxj;

.field private final b:Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;

.field private final c:Lackp;

.field private final d:Lackp;


# direct methods
.method public constructor <init>(Lacxj;Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;Landroid/content/Context;Ladgn;Ladcw;Lypu;Lackp;Lackp;ILalwo;Lacmb;Lasgd;)V
    .locals 8

    move-object v7, p0

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    .line 1
    invoke-direct/range {v0 .. v6}, Ladgb;-><init>(Landroid/content/Context;Ladgn;Ladcw;Lypu;Lacmb;Lasgd;)V

    move-object v0, p1

    iput-object v0, v7, Ladfv;->a:Lacxj;

    move-object v1, p2

    iput-object v1, v7, Ladfv;->b:Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;

    move-object v1, p7

    iput-object v1, v7, Ladfv;->c:Lackp;

    move-object/from16 v1, p8

    iput-object v1, v7, Ladfv;->d:Lackp;

    .line 2
    invoke-static {}, Ladcy;->a()Ladcx;

    move-result-object v1

    const/4 v2, 0x4

    .line 3
    invoke-virtual {v1, v2}, Ladcx;->i(I)V

    invoke-virtual {p1}, Lacxj;->b()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Ladcx;->e(Ljava/lang/String;)V

    move/from16 v2, p9

    .line 5
    invoke-virtual {v1, v2}, Ladcx;->f(I)V

    .line 6
    invoke-static {p1}, Lacub;->f(Lacxk;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ladcx;->d(Ljava/lang/String;)V

    invoke-virtual/range {p10 .. p10}, Lalwo;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual/range {p10 .. p10}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ladcx;->g(Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-virtual {v1}, Ladcx;->a()Ladcy;

    move-result-object v0

    iput-object v0, v7, Ladfv;->am:Ladcy;

    return-void
.end method


# virtual methods
.method public final ab()Z
    .locals 1

    iget-object v0, p0, Ladfv;->an:Ladgb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ladgb;->ab()Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Ladgb;->ab()Z

    move-result v0

    return v0
.end method

.method public final as()V
    .locals 0

    return-void
.end method

.method public final au()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final av(Z)V
    .locals 0

    return-void
.end method

.method protected final aw(Ladcn;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ladgb;->aw(Ladcn;)V

    iget-object v0, p0, Ladfv;->ak:Ladcw;

    const/16 v1, 0xa

    .line 2
    invoke-interface {v0, v1}, Ladcw;->c(I)V

    iget-object v0, p0, Ladfv;->an:Ladgb;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Ladgb;->aw(Ladcn;)V

    :cond_0
    return-void
.end method

.method public final k()Lacxk;
    .locals 1

    iget-object v0, p0, Ladfv;->a:Lacxj;

    return-object v0
.end method

.method protected final rq()V
    .locals 1

    iget-object v0, p0, Ladfv;->an:Ladgb;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Ladgb;->rq()V

    :cond_0
    return-void
.end method

.method public final rr(Ladcn;)V
    .locals 8

    iget-object v0, p0, Ladfv;->b:Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;

    iget-object v1, p0, Ladfv;->a:Lacxj;

    iget-object v1, v1, Lacxj;->a:Lacxf;

    invoke-virtual {p0}, Ladgb;->aJ()Ladgn;

    move-result-object v2

    iget-object v3, p0, Ladfv;->ak:Ladcw;

    iget-object v5, p0, Ladfv;->c:Lackp;

    iget-object v6, p0, Ladfv;->d:Lackp;

    iget-object v4, p0, Ladgb;->am:Ladcy;

    iget v7, v4, Ladcy;->h:I

    iget-object v4, v4, Ladcy;->g:Ljava/lang/String;

    .line 1
    invoke-static {v4}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    const/4 v7, 0x0

    move-object v4, p0

    .line 2
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->h(Lacxf;Ladgn;Ladcw;Ladgb;Lackp;Lackp;Laddp;)Ladgb;

    move-result-object v0

    iput-object v0, p0, Ladfv;->an:Ladgb;

    .line 3
    invoke-super {p0, p1}, Ladgb;->rr(Ladcn;)V

    return-void
.end method
