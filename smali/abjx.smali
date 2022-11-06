.class public final Labjx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Labjx;


# instance fields
.field private b:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Labjx;->b:Z

    return-void
.end method

.method public static a()Labjx;
    .locals 1

    sget-object v0, Labjx;->a:Labjx;

    if-nez v0, :cond_0

    new-instance v0, Labjx;

    .line 1
    invoke-direct {v0}, Labjx;-><init>()V

    sput-object v0, Labjx;->a:Labjx;

    :cond_0
    sget-object v0, Labjx;->a:Labjx;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Labjx;->b:Z

    return-void
.end method

.method public final c(Ladvs;ZLandroid/content/Context;Lsem;Lygs;Laboy;Labis;Labjv;)Labjw;
    .locals 15

    move-object v0, p0

    iget-boolean v1, v0, Labjx;->b:Z

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    new-instance v6, Labig;

    .line 2
    invoke-direct {v6}, Labig;-><init>()V

    new-instance v8, Lacfy;

    move-object v1, v8

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v7, p8

    .line 3
    invoke-direct/range {v1 .. v7}, Lacfy;-><init>(Landroid/content/Context;Lygs;Laboy;Labis;Labig;Labjv;)V

    return-object v8

    :cond_0
    new-instance v1, Labkr;

    move-object v9, v1

    move/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    .line 1
    invoke-direct/range {v9 .. v14}, Labkr;-><init>(ZLandroid/content/Context;Lsem;Labis;Labjv;)V

    return-object v1
.end method
