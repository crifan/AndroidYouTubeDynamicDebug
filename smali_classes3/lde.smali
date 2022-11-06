.class public Llde;
.super Lajge;
.source "PG"


# static fields
.field private static final a:Lldd;


# instance fields
.field private final b:Lldc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lldd;

    invoke-direct {v0}, Lldd;-><init>()V

    sput-object v0, Llde;->a:Lldd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lajib;Lydi;Latxg;Laqiv;Lldc;Lajkg;)V
    .locals 16

    move-object/from16 v0, p5

    iget-object v4, v0, Laqiv;->c:Lanvs;

    .line 1
    invoke-interface {v4}, Lanvs;->size()I

    move-result v5

    sget-object v7, Lalvk;->a:Lalvk;

    iget v1, v0, Laqiv;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-object v1, v0, Laqiv;->d:Laqed;

    if-nez v1, :cond_1

    .line 2
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :cond_1
    :goto_0
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v9

    move-object/from16 v3, p4

    iget-object v1, v3, Latxg;->o:Lapeb;

    if-nez v1, :cond_2

    .line 4
    sget-object v1, Lapeb;->a:Lapeb;

    :cond_2
    move-object v10, v1

    new-instance v15, Llhy;

    iget v1, v0, Laqiv;->b:I

    and-int/lit16 v1, v1, 0x80

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    iget-object v0, v0, Laqiv;->f:Laqiw;

    if-nez v0, :cond_3

    .line 5
    sget-object v0, Laqiw;->a:Laqiw;

    :cond_3
    iget v0, v0, Laqiw;->b:I

    invoke-static {v0}, Latvk;->K(I)I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move-object/from16 v1, p1

    goto :goto_2

    :cond_5
    :goto_1
    move-object/from16 v1, p1

    const/4 v0, 0x1

    .line 6
    :goto_2
    invoke-direct {v15, v1, v0, v2}, Llhy;-><init>(Landroid/content/Context;II)V

    const/4 v8, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v6, p6

    move-object/from16 v14, p7

    .line 7
    invoke-direct/range {v0 .. v15}, Lajge;-><init>(Lajib;Lydi;Latxg;Ljava/util/List;ILajhn;Lalwo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lapeb;ILajjx;Laisl;Lajkg;Lajgc;)V

    move-object/from16 v1, p6

    iput-object v1, v0, Llde;->b:Lldc;

    return-void
.end method


# virtual methods
.method protected final c()Ljava/lang/Class;
    .locals 1

    const-class v0, Laqiv;

    return-object v0
.end method

.method protected final d()V
    .locals 1

    sget-object v0, Llde;->a:Lldd;

    .line 1
    invoke-virtual {p0, v0}, Lajge;->m(Lajjx;)V

    return-void
.end method

.method public final lE(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p1, p0, Llde;->b:Lldc;

    .line 1
    invoke-virtual {p1}, Lldc;->d()V

    return-void
.end method
