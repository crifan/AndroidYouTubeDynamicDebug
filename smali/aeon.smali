.class public final Laeon;
.super Laeou;
.source "PG"


# instance fields
.field private final d:Ladzz;


# direct methods
.method public constructor <init>(Lpmp;Laewd;IILadzz;Laexs;I[Laekd;Lyhf;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    .line 1
    invoke-direct/range {v0 .. v8}, Laeou;-><init>(Lpmp;Laewd;IILaexs;I[Laekd;Lyhf;)V

    move-object v1, p5

    iput-object v1, v0, Laeon;->d:Ladzz;

    return-void
.end method


# virtual methods
.method public final a(Latk;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Laewd;[ILplp;ILpoh;Laexs;ILcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lyhf;)Laeox;
    .locals 17

    move-object/from16 v0, p0

    new-instance v16, Laeoo;

    iget-object v2, v0, Laeon;->d:Ladzz;

    move-object/from16 v1, p7

    .line 1
    invoke-virtual {v0, v1}, Laeou;->c(Lpoh;)Lpmq;

    move-result-object v9

    move/from16 v8, p6

    invoke-virtual {v0, v8}, Laeou;->b(I)I

    move-result v10

    iget-object v13, v0, Laeou;->b:[Laekd;

    move-object/from16 v1, v16

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v11, p8

    move/from16 v12, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    .line 2
    invoke-direct/range {v1 .. v15}, Laeoo;-><init>(Ladzz;Latk;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Laewd;[ILplp;ILpmq;ILaexs;I[Laekd;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lyhf;)V

    return-object v16
.end method
