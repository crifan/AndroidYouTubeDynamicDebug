.class public final Lgjw;
.super Lctj;
.source "PG"


# instance fields
.field public a:Lgko;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field public b:Z
    .annotation runtime Ldao;
        a = 0x3
    .end annotation
.end field

.field public c:Lahru;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field public d:J
    .annotation runtime Ldao;
        a = 0x3
    .end annotation
.end field

.field public e:J
    .annotation runtime Ldao;
        a = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ClipScrubber"

    .line 1
    invoke-direct {p0, v0}, Lctj;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final b(Lctn;)Lctj;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lgjw;->c:Lahru;

    iget-wide v3, v0, Lgjw;->d:J

    iget-wide v5, v0, Lgjw;->e:J

    iget-object v7, v0, Lgjw;->a:Lgko;

    iget-boolean v8, v0, Lgjw;->b:Z

    .line 1
    invoke-static/range {p1 .. p1}, Lctd;->a(Lctn;)Lctc;

    move-result-object v9

    new-instance v10, Lgjz;

    .line 2
    invoke-direct {v10}, Lgjz;-><init>()V

    new-instance v11, Lgka;

    .line 3
    invoke-direct {v11}, Lgka;-><init>()V

    .line 4
    invoke-static {v10, v1, v11}, Lgjz;->c(Lgjz;Lctn;Lgka;)V

    iget-object v11, v10, Lgjz;->a:Lgka;

    .line 5
    iput-object v7, v11, Lgka;->a:Lgko;

    iget-object v11, v10, Lgjz;->d:Ljava/util/BitSet;

    const/4 v12, 0x0

    .line 6
    invoke-virtual {v11, v12}, Ljava/util/BitSet;->set(I)V

    iget-object v11, v10, Lgjz;->a:Lgka;

    .line 7
    iput-boolean v8, v11, Lgka;->b:Z

    iget-object v11, v10, Lgjz;->d:Ljava/util/BitSet;

    const/4 v13, 0x1

    .line 8
    invoke-virtual {v11, v13}, Ljava/util/BitSet;->set(I)V

    const/high16 v11, 0x41800000    # 16.0f

    .line 9
    invoke-virtual {v10, v11}, Lcth;->I(F)V

    sget-object v14, Lcom/facebook/yoga/YogaEdge;->d:Lcom/facebook/yoga/YogaEdge;

    const/high16 v15, 0x41a00000    # 20.0f

    .line 10
    invoke-virtual {v10, v14, v15}, Lcth;->n(Lcom/facebook/yoga/YogaEdge;F)Lcth;

    move-result-object v10

    .line 11
    invoke-virtual {v9, v10}, Lctc;->l(Lcth;)V

    .line 12
    invoke-static/range {p1 .. p1}, Lcya;->a(Lctn;)Lcxz;

    move-result-object v10

    new-instance v14, Lgjx;

    .line 13
    invoke-direct {v14}, Lgjx;-><init>()V

    new-instance v15, Lgjy;

    .line 14
    invoke-direct {v15}, Lgjy;-><init>()V

    .line 15
    invoke-static {v14, v1, v15}, Lgjx;->c(Lgjx;Lctn;Lgjy;)V

    iget-object v15, v14, Lgjx;->a:Lgjy;

    .line 16
    iput-object v2, v15, Lgjy;->b:Lahru;

    iget-object v2, v14, Lgjx;->d:Ljava/util/BitSet;

    const/4 v15, 0x2

    .line 17
    invoke-virtual {v2, v15}, Ljava/util/BitSet;->set(I)V

    iget-object v2, v14, Lgjx;->a:Lgjy;

    .line 18
    iput-boolean v8, v2, Lgjy;->a:Z

    iget-object v2, v14, Lgjx;->d:Ljava/util/BitSet;

    .line 19
    invoke-virtual {v2, v12}, Ljava/util/BitSet;->set(I)V

    const/high16 v2, 0x42c80000    # 100.0f

    .line 20
    invoke-virtual {v14, v2}, Lcth;->S(F)V

    const/high16 v15, 0x42840000    # 66.0f

    .line 21
    invoke-virtual {v14, v15}, Lcth;->I(F)V

    iget-object v15, v14, Lgjx;->a:Lgjy;

    .line 22
    iput-wide v3, v15, Lgjy;->d:J

    iget-object v3, v14, Lgjx;->d:Ljava/util/BitSet;

    const/4 v4, 0x4

    .line 23
    invoke-virtual {v3, v4}, Ljava/util/BitSet;->set(I)V

    iget-object v3, v14, Lgjx;->a:Lgjy;

    .line 24
    iput-object v7, v3, Lgjy;->e:Lnk;

    iget-object v3, v14, Lgjx;->d:Ljava/util/BitSet;

    .line 25
    invoke-virtual {v3, v13}, Ljava/util/BitSet;->set(I)V

    iget-object v3, v14, Lgjx;->a:Lgjy;

    .line 26
    iput-wide v5, v3, Lgjy;->c:J

    iget-object v3, v14, Lgjx;->d:Ljava/util/BitSet;

    const/4 v4, 0x3

    .line 27
    invoke-virtual {v3, v4}, Ljava/util/BitSet;->set(I)V

    .line 28
    invoke-virtual {v10, v14}, Lcxz;->j(Lcth;)V

    new-instance v3, Lgjp;

    .line 29
    invoke-direct {v3}, Lgjp;-><init>()V

    new-instance v4, Lgjq;

    .line 30
    invoke-direct {v4}, Lgjq;-><init>()V

    .line 31
    invoke-static {v3, v1, v4}, Lgjp;->c(Lgjp;Lctn;Lgjq;)V

    iget-object v4, v3, Lgjp;->a:Lgjq;

    .line 32
    iput-object v7, v4, Lgjq;->a:Lgko;

    iget-object v4, v3, Lgjp;->d:Ljava/util/BitSet;

    .line 33
    invoke-virtual {v4, v12}, Ljava/util/BitSet;->set(I)V

    iget-object v4, v3, Lgjp;->a:Lgjq;

    .line 34
    iput-boolean v8, v4, Lgjq;->b:Z

    iget-object v4, v3, Lgjp;->d:Ljava/util/BitSet;

    .line 35
    invoke-virtual {v4, v13}, Ljava/util/BitSet;->set(I)V

    .line 36
    invoke-virtual {v3, v2}, Lcth;->S(F)V

    .line 37
    invoke-virtual {v3, v2}, Lcth;->J(F)V

    sget-object v4, Lcom/facebook/yoga/YogaPositionType;->b:Lcom/facebook/yoga/YogaPositionType;

    .line 38
    invoke-virtual {v3, v4}, Lcth;->O(Lcom/facebook/yoga/YogaPositionType;)V

    sget-object v4, Lcom/facebook/yoga/YogaEdge;->i:Lcom/facebook/yoga/YogaEdge;

    const/high16 v5, 0x41200000    # 10.0f

    .line 39
    invoke-virtual {v3, v4, v5}, Lcth;->P(Lcom/facebook/yoga/YogaEdge;F)V

    .line 40
    invoke-virtual {v10, v3}, Lcxz;->j(Lcth;)V

    new-instance v3, Lgjt;

    .line 41
    invoke-direct {v3}, Lgjt;-><init>()V

    new-instance v4, Lgju;

    .line 42
    invoke-direct {v4}, Lgju;-><init>()V

    .line 43
    invoke-static {v3, v1, v4}, Lgjt;->c(Lgjt;Lctn;Lgju;)V

    iget-object v4, v3, Lgjt;->a:Lgju;

    .line 44
    iput-object v7, v4, Lgju;->a:Lgko;

    iget-object v4, v3, Lgjt;->d:Ljava/util/BitSet;

    .line 45
    invoke-virtual {v4, v12}, Ljava/util/BitSet;->set(I)V

    iget-object v4, v3, Lgjt;->a:Lgju;

    .line 46
    iput-boolean v8, v4, Lgju;->b:Z

    iget-object v4, v3, Lgjt;->d:Ljava/util/BitSet;

    .line 47
    invoke-virtual {v4, v13}, Ljava/util/BitSet;->set(I)V

    .line 48
    invoke-virtual {v3, v2}, Lcth;->S(F)V

    .line 49
    invoke-virtual {v3, v2}, Lcth;->J(F)V

    sget-object v4, Lcom/facebook/yoga/YogaPositionType;->b:Lcom/facebook/yoga/YogaPositionType;

    .line 50
    invoke-virtual {v3, v4}, Lcth;->O(Lcom/facebook/yoga/YogaPositionType;)V

    .line 51
    invoke-virtual {v10, v3}, Lcxz;->j(Lcth;)V

    .line 52
    invoke-virtual {v9, v10}, Lctc;->l(Lcth;)V

    new-instance v3, Lgjr;

    .line 53
    invoke-direct {v3}, Lgjr;-><init>()V

    new-instance v4, Lgjs;

    .line 54
    invoke-direct {v4}, Lgjs;-><init>()V

    .line 55
    invoke-static {v3, v1, v4}, Lgjr;->c(Lgjr;Lctn;Lgjs;)V

    iget-object v1, v3, Lgjr;->a:Lgjs;

    .line 56
    iput-object v7, v1, Lgjs;->a:Lgko;

    iget-object v1, v3, Lgjr;->d:Ljava/util/BitSet;

    .line 57
    invoke-virtual {v1, v12}, Ljava/util/BitSet;->set(I)V

    .line 58
    invoke-virtual {v3, v11}, Lcth;->I(F)V

    sget-object v1, Lcom/facebook/yoga/YogaEdge;->b:Lcom/facebook/yoga/YogaEdge;

    const/high16 v4, 0x41a00000    # 20.0f

    .line 59
    invoke-virtual {v3, v1, v4}, Lcth;->n(Lcom/facebook/yoga/YogaEdge;F)Lcth;

    move-result-object v1

    check-cast v1, Lgjr;

    .line 60
    invoke-virtual {v1, v2}, Lcth;->S(F)V

    .line 61
    invoke-virtual {v9, v1}, Lctc;->l(Lcth;)V

    sget-object v1, Lcom/facebook/yoga/YogaEdge;->d:Lcom/facebook/yoga/YogaEdge;

    const/high16 v2, 0x41400000    # 12.0f

    .line 62
    invoke-virtual {v9, v1, v2}, Lcth;->n(Lcom/facebook/yoga/YogaEdge;F)Lcth;

    move-result-object v1

    check-cast v1, Lctc;

    sget-object v3, Lcom/facebook/yoga/YogaEdge;->b:Lcom/facebook/yoga/YogaEdge;

    .line 63
    invoke-virtual {v1, v3, v2}, Lcth;->n(Lcom/facebook/yoga/YogaEdge;F)Lcth;

    move-result-object v1

    check-cast v1, Lctc;

    iget-object v1, v1, Lctc;->a:Lctd;

    return-object v1
.end method
