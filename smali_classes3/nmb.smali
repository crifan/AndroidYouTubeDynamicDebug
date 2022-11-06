.class public final synthetic Lnmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnmm;


# static fields
.field public static final synthetic a:Lnmb;

.field public static final synthetic b:Lnmb;

.field public static final synthetic c:Lnmb;

.field public static final synthetic d:Lnmb;

.field public static final synthetic e:Lnmb;

.field public static final synthetic f:Lnmb;

.field public static final synthetic g:Lnmb;

.field public static final synthetic h:Lnmb;

.field public static final synthetic i:Lnmb;

.field public static final synthetic j:Lnmb;

.field public static final synthetic k:Lnmb;

.field public static final synthetic l:Lnmb;

.field public static final synthetic m:Lnmb;

.field public static final synthetic n:Lnmb;


# instance fields
.field private final synthetic o:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lnmb;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lnmb;-><init>(I)V

    sput-object v0, Lnmb;->n:Lnmb;

    new-instance v0, Lnmb;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lnmb;-><init>(I)V

    sput-object v0, Lnmb;->m:Lnmb;

    new-instance v0, Lnmb;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lnmb;-><init>(I)V

    sput-object v0, Lnmb;->l:Lnmb;

    new-instance v0, Lnmb;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lnmb;-><init>(I)V

    sput-object v0, Lnmb;->k:Lnmb;

    new-instance v0, Lnmb;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lnmb;-><init>(I)V

    sput-object v0, Lnmb;->j:Lnmb;

    new-instance v0, Lnmb;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lnmb;-><init>(I)V

    sput-object v0, Lnmb;->i:Lnmb;

    new-instance v0, Lnmb;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lnmb;-><init>(I)V

    sput-object v0, Lnmb;->h:Lnmb;

    new-instance v0, Lnmb;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lnmb;-><init>(I)V

    sput-object v0, Lnmb;->g:Lnmb;

    new-instance v0, Lnmb;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lnmb;-><init>(I)V

    sput-object v0, Lnmb;->f:Lnmb;

    new-instance v0, Lnmb;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lnmb;-><init>(I)V

    sput-object v0, Lnmb;->e:Lnmb;

    new-instance v0, Lnmb;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lnmb;-><init>(I)V

    sput-object v0, Lnmb;->d:Lnmb;

    new-instance v0, Lnmb;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lnmb;-><init>(I)V

    sput-object v0, Lnmb;->c:Lnmb;

    new-instance v0, Lnmb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lnmb;-><init>(I)V

    sput-object v0, Lnmb;->b:Lnmb;

    new-instance v0, Lnmb;

    invoke-direct {v0}, Lnmb;-><init>()V

    sput-object v0, Lnmb;->a:Lnmb;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnmb;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;ILnlf;ILnlf;Laxns;Lzun;)Lnlo;
    .locals 14

    move-object v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object v8, p0

    iget v3, v8, Lnmb;->o:I

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    packed-switch v3, :pswitch_data_0

    move/from16 v3, p4

    .line 87
    sget v0, Lnmc;->a:I

    .line 88
    invoke-static/range {p2 .. p6}, Lnmt;->d(ILnlf;ILnlf;Laxns;)Lnlo;

    move-result-object v0

    return-object v0

    .line 1
    :pswitch_0
    sget v1, Lnmc;->a:I

    .line 2
    new-instance v1, Lnme;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    move/from16 v3, p4

    invoke-direct {v1, v0, v3, v2, v6}, Lnme;-><init>(Landroid/content/Context;ILnlf;Lnlf;)V

    .line 4
    invoke-interface {v2, v1}, Lnlf;->K(Lnle;)V

    .line 5
    invoke-interface {v6, v1}, Lnlf;->K(Lnle;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Lnln;

    new-instance v5, Lnmo;

    .line 7
    invoke-direct {v5, v2}, Lnmo;-><init>(Lnlf;)V

    invoke-direct {v3, v10, v5}, Lnln;-><init>(FLnlf;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lnln;

    .line 8
    invoke-direct {v3, v9, v1}, Lnln;-><init>(FLnlf;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v3, Lnlo;

    new-instance v5, Lnlt;

    invoke-direct {v5, v2, v1, v6, v4}, Lnlt;-><init>(Lnlf;Lnme;Lnlf;I)V

    invoke-direct {v3, v0, v5}, Lnlo;-><init>(Ljava/util/List;Lnlm;)V

    return-object v3

    .line 10
    :pswitch_1
    sget v0, Lnmc;->a:I

    .line 11
    new-instance v0, Lnmn;

    .line 12
    invoke-direct {v0, v6}, Lnmn;-><init>(Lnlf;)V

    .line 13
    invoke-interface {v6, v0}, Lnlf;->K(Lnle;)V

    new-instance v1, Lnma;

    .line 14
    invoke-direct {v1, v0}, Lnma;-><init>(Lnmn;)V

    invoke-virtual {v7, v1}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object v1

    new-instance v3, Lnln;

    new-instance v4, Lnmo;

    .line 15
    invoke-direct {v4, v2}, Lnmo;-><init>(Lnlf;)V

    invoke-direct {v3, v10, v4}, Lnln;-><init>(FLnlf;)V

    new-instance v2, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lnln;

    .line 18
    invoke-direct {v3, v9, v0}, Lnln;-><init>(FLnlf;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v3, Lnlo;

    new-instance v4, Lnly;

    invoke-direct {v4, v1, v6, v0}, Lnly;-><init>(Laxpb;Lnlf;Lnmn;)V

    invoke-direct {v3, v2, v4}, Lnlo;-><init>(Ljava/util/List;Lnlm;)V

    return-object v3

    .line 20
    :pswitch_2
    sget v1, Lnmc;->a:I

    .line 21
    invoke-static {p1, v2, v6}, Lnmt;->c(Landroid/view/View;Lnlf;Lnlf;)Lnlo;

    move-result-object v0

    return-object v0

    :pswitch_3
    const/16 v0, 0x80

    if-ne v1, v0, :cond_0

    move-object v2, v6

    .line 22
    :cond_0
    sget v0, Lnmc;->a:I

    .line 23
    new-instance v0, Lnmq;

    .line 24
    invoke-direct {v0, v2}, Lnmq;-><init>(Lnlf;)V

    .line 25
    invoke-interface {v6, v0}, Lnlf;->K(Lnle;)V

    new-instance v1, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lnln;

    .line 27
    invoke-direct {v2, v10, v0}, Lnln;-><init>(FLnlf;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lnln;

    .line 28
    invoke-direct {v2, v9, v6}, Lnln;-><init>(FLnlf;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v2, Lnlo;

    new-instance v3, Lnlw;

    invoke-direct {v3, v6, v0}, Lnlw;-><init>(Lnlf;Lnmq;)V

    invoke-direct {v2, v1, v3}, Lnlo;-><init>(Ljava/util/List;Lnlm;)V

    return-object v2

    :pswitch_4
    move/from16 v3, p4

    .line 30
    sget v4, Lnmc;->a:I

    .line 31
    invoke-static/range {p1 .. p5}, Lnmt;->e(Landroid/view/View;ILnlf;ILnlf;)Lnlo;

    move-result-object v0

    return-object v0

    :pswitch_5
    move/from16 v3, p4

    .line 32
    sget v4, Lnmc;->a:I

    .line 33
    invoke-static/range {p1 .. p5}, Lnmt;->e(Landroid/view/View;ILnlf;ILnlf;)Lnlo;

    move-result-object v0

    return-object v0

    :pswitch_6
    const/16 v3, 0x100

    if-ne v1, v3, :cond_1

    move-object v4, v2

    goto :goto_0

    :cond_1
    move-object v4, v6

    :goto_0
    if-ne v1, v3, :cond_2

    move-object v2, v6

    .line 34
    :cond_2
    sget v5, Lnmc;->a:I

    .line 35
    new-instance v5, Lnmi;

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-direct {v5, v4, v2, v6}, Lnmi;-><init>(Lnlf;Lnlf;I)V

    new-instance v6, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lnln;

    new-instance v11, Lnmo;

    .line 38
    invoke-direct {v11, v4}, Lnmo;-><init>(Lnlf;)V

    invoke-direct {v7, v10, v11}, Lnln;-><init>(FLnlf;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lnln;

    .line 39
    invoke-virtual {v5}, Lnmi;->c()F

    move-result v10

    invoke-direct {v7, v10, v5}, Lnln;-><init>(FLnlf;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lnln;

    .line 40
    invoke-virtual {v5}, Lnmi;->c()F

    move-result v5

    new-instance v10, Lnmj;

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {v10, v4, v2, v0}, Lnmj;-><init>(Lnlf;Lnlf;I)V

    const v0, 0x3a83126f    # 0.001f

    add-float/2addr v5, v0

    invoke-direct {v7, v5, v10}, Lnln;-><init>(FLnlf;)V

    .line 42
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lnln;

    new-instance v4, Lnmo;

    .line 43
    invoke-direct {v4, v2}, Lnmo;-><init>(Lnlf;)V

    invoke-direct {v0, v9, v4}, Lnln;-><init>(FLnlf;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance v0, Lnlo;

    const/4 v2, 0x0

    invoke-direct {v0, v6, v2}, Lnlo;-><init>(Ljava/util/List;Lnlm;)V

    if-eq v1, v3, :cond_3

    .line 45
    invoke-virtual {v0}, Lnlo;->b()V

    :cond_3
    return-object v0

    .line 46
    :pswitch_7
    sget v1, Lnmc;->a:I

    .line 47
    invoke-static {p1, v2, v6}, Lnmt;->c(Landroid/view/View;Lnlf;Lnlf;)Lnlo;

    move-result-object v0

    return-object v0

    :pswitch_8
    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    move-object v3, v2

    goto :goto_1

    :cond_4
    move-object v3, v6

    :goto_1
    if-ne v1, v0, :cond_5

    move-object v2, v6

    .line 48
    :cond_5
    sget v4, Lnmc;->a:I

    .line 49
    new-instance v4, Lnmg;

    .line 50
    invoke-direct {v4, v3, v2}, Lnmg;-><init>(Lnlf;Lnlf;)V

    new-instance v5, Lnmh;

    .line 51
    invoke-direct {v5, v4, v2}, Lnmh;-><init>(Lnmg;Lnlf;)V

    .line 52
    invoke-interface {v3, v4}, Lnlf;->K(Lnle;)V

    .line 53
    invoke-virtual {v4, v5}, Lnmo;->K(Lnle;)V

    .line 54
    invoke-interface {v2, v4}, Lnlf;->K(Lnle;)V

    .line 55
    invoke-interface {v2, v5}, Lnlf;->K(Lnle;)V

    new-instance v6, Ljava/util/ArrayList;

    .line 56
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v7, Lnln;

    new-instance v11, Lnmo;

    .line 57
    invoke-direct {v11, v3}, Lnmo;-><init>(Lnlf;)V

    invoke-direct {v7, v10, v11}, Lnln;-><init>(FLnlf;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lnln;

    const v10, 0x3e19999a    # 0.15f

    .line 58
    invoke-direct {v7, v10, v4}, Lnln;-><init>(FLnlf;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lnln;

    const v10, 0x3eb33333    # 0.35f

    .line 59
    invoke-direct {v7, v10, v5}, Lnln;-><init>(FLnlf;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lnln;

    new-instance v10, Lnmd;

    .line 60
    invoke-direct {v10, v2}, Lnmd;-><init>(Lnlf;)V

    invoke-direct {v7, v9, v10}, Lnln;-><init>(FLnlf;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    new-instance v7, Lnlo;

    new-instance v9, Lnlu;

    invoke-direct {v9, v3, v4, v2, v5}, Lnlu;-><init>(Lnlf;Lnmg;Lnlf;Lnmh;)V

    invoke-direct {v7, v6, v9}, Lnlo;-><init>(Ljava/util/List;Lnlm;)V

    if-eq v1, v0, :cond_6

    .line 62
    invoke-virtual {v7}, Lnlo;->b()V

    :cond_6
    return-object v7

    :pswitch_9
    move/from16 v3, p4

    .line 63
    sget v0, Lnmc;->a:I

    .line 64
    invoke-static/range {p2 .. p6}, Lnmt;->d(ILnlf;ILnlf;Laxns;)Lnlo;

    move-result-object v0

    return-object v0

    :pswitch_a
    move/from16 v3, p4

    .line 65
    sget v0, Lnmc;->a:I

    .line 66
    invoke-static/range {p2 .. p6}, Lnmt;->d(ILnlf;ILnlf;Laxns;)Lnlo;

    move-result-object v0

    return-object v0

    :pswitch_b
    move/from16 v3, p4

    .line 67
    sget v0, Lnmc;->a:I

    .line 68
    invoke-static/range {p2 .. p6}, Lnmt;->d(ILnlf;ILnlf;Laxns;)Lnlo;

    move-result-object v0

    return-object v0

    .line 69
    :pswitch_c
    sget v1, Lnmc;->a:I

    .line 70
    new-instance v11, Laxpa;

    .line 71
    invoke-direct {v11}, Laxpa;-><init>()V

    new-instance v12, Lnmn;

    .line 72
    invoke-direct {v12, v2}, Lnmn;-><init>(Lnlf;)V

    .line 73
    invoke-interface {v2, v12}, Lnlf;->K(Lnle;)V

    new-instance v1, Lnma;

    .line 74
    invoke-direct {v1, v12, v4}, Lnma;-><init>(Lnmn;I)V

    invoke-virtual {v7, v1}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object v1

    invoke-virtual {v11, v1}, Laxpa;->d(Laxpb;)Z

    new-instance v13, Lnmp;

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    move-object v0, v13

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v5, p7

    .line 77
    invoke-direct/range {v0 .. v5}, Lnmp;-><init>(Landroid/content/Context;Lnlf;Lnlf;ILzun;)V

    .line 78
    invoke-interface {v6, v13}, Lnlf;->K(Lnle;)V

    new-instance v0, Lnlp;

    .line 79
    invoke-direct {v0, v13}, Lnlp;-><init>(Lnmp;)V

    invoke-virtual {v7, v0}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object v0

    invoke-virtual {v11, v0}, Laxpa;->d(Laxpb;)Z

    new-instance v0, Lnmr;

    .line 80
    invoke-direct {v0, v13, v6}, Lnmr;-><init>(Lnlf;Lnlf;)V

    new-instance v1, Lnlq;

    .line 81
    invoke-direct {v1, v0}, Lnlq;-><init>(Lnmr;)V

    invoke-virtual {v7, v1}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object v1

    invoke-virtual {v11, v1}, Laxpa;->d(Laxpb;)Z

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    .line 82
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lnln;

    .line 83
    invoke-direct {v2, v10, v12}, Lnln;-><init>(FLnlf;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lnln;

    const v3, 0x3f733333    # 0.95f

    .line 84
    invoke-direct {v2, v3, v13}, Lnln;-><init>(FLnlf;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lnln;

    .line 85
    invoke-direct {v2, v9, v0}, Lnln;-><init>(FLnlf;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    new-instance v0, Lnlo;

    new-instance v2, Lnlx;

    invoke-direct {v2, v11, v6, v12, v13}, Lnlx;-><init>(Laxpa;Lnlf;Lnmn;Lnmp;)V

    invoke-direct {v0, v1, v2}, Lnlo;-><init>(Ljava/util/List;Lnlm;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
