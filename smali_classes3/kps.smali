.class public final Lkps;
.super Lajcf;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lkpq;

.field private final c:Landroid/widget/FrameLayout;

.field private d:Lkpo;

.field private e:Lkpo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzwy;Laiwv;Lajoj;Lajlh;Lajhs;Lffu;Lfhn;Lajog;)V
    .locals 13

    move-object v0, p0

    move-object v11, p1

    invoke-direct {p0}, Lajcf;-><init>()V

    iput-object v11, v0, Lkps;->a:Landroid/content/Context;

    new-instance v12, Lkpq;

    move-object v1, v12

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 1
    invoke-direct/range {v1 .. v10}, Lkpq;-><init>(Landroid/content/Context;Lzwy;Laiwv;Lajoj;Lajlh;Lajhs;Lffu;Lfhn;Lajog;)V

    iput-object v12, v0, Lkps;->b:Lkpq;

    new-instance v1, Landroid/widget/FrameLayout;

    .line 2
    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lkps;->c:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lkps;->c:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final bridge synthetic b(Lajbn;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lavgf;

    iget-object v0, p0, Lkps;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lycg;->t(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkps;->e:Lkpo;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkps;->b:Lkpq;

    iget-object v1, p0, Lkps;->c:Landroid/widget/FrameLayout;

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0, v1, v2}, Lkpq;->a(Landroid/view/ViewGroup;I)Lkpo;

    move-result-object v0

    iput-object v0, p0, Lkps;->e:Lkpo;

    :cond_0
    iget-object v0, p0, Lkps;->e:Lkpo;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lkps;->d:Lkpo;

    if-nez v0, :cond_2

    iget-object v0, p0, Lkps;->b:Lkpq;

    iget-object v1, p0, Lkps;->c:Landroid/widget/FrameLayout;

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v1, v2}, Lkpq;->a(Landroid/view/ViewGroup;I)Lkpo;

    move-result-object v0

    iput-object v0, p0, Lkps;->d:Lkpo;

    :cond_2
    iget-object v0, p0, Lkps;->d:Lkpo;

    .line 3
    :goto_0
    iget-object v1, p0, Lkps;->c:Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v1, p0, Lkps;->c:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lkpo;->a:Landroid/view/View;

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 7
    invoke-virtual {v0, p1, p2}, Lkpo;->d(Lajbn;Lavgf;)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lavgf;

    iget-object p1, p1, Lavgf;->n:Lantz;

    .line 2
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final oz(Lajbv;)V
    .locals 1

    iget-object v0, p0, Lkps;->d:Lkpo;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Lkpo;->oz(Lajbv;)V

    :cond_0
    iget-object v0, p0, Lkps;->e:Lkpo;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lkpo;->oz(Lajbv;)V

    :cond_1
    return-void
.end method
