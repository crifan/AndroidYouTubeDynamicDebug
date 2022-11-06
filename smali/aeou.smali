.class public Laeou;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lyhf;

.field public final b:[Laekd;

.field public final c:Laewd;

.field private final d:Lpmp;

.field private final e:I

.field private final f:I

.field private final g:Laexs;

.field private final h:I


# direct methods
.method public constructor <init>(Lpmp;Laewd;IILaexs;I[Laekd;Lyhf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeou;->d:Lpmp;

    iput-object p2, p0, Laeou;->c:Laewd;

    iput p3, p0, Laeou;->e:I

    iput p4, p0, Laeou;->f:I

    iput-object p5, p0, Laeou;->g:Laexs;

    iput p6, p0, Laeou;->h:I

    iput-object p7, p0, Laeou;->b:[Laekd;

    iput-object p8, p0, Laeou;->a:Lyhf;

    return-void
.end method


# virtual methods
.method protected a(Latk;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Laewd;[ILplp;ILpoh;Laexs;ILcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lyhf;)Laeox;
    .locals 16

    move-object/from16 v0, p0

    new-instance v15, Laeox;

    move-object/from16 v1, p7

    .line 1
    invoke-virtual {v0, v1}, Laeou;->c(Lpoh;)Lpmq;

    move-result-object v8

    move/from16 v7, p6

    invoke-virtual {v0, v7}, Laeou;->b(I)I

    move-result v9

    iget-object v12, v0, Laeou;->b:[Laekd;

    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v10, p8

    move/from16 v11, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    .line 2
    invoke-direct/range {v1 .. v14}, Laeox;-><init>(Latk;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Laewd;[ILplp;ILpmq;ILaexs;I[Laekd;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lyhf;)V

    return-object v15
.end method

.method protected final b(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget p1, p0, Laeou;->f:I

    return p1

    :cond_0
    iget p1, p0, Laeou;->e:I

    return p1
.end method

.method protected final c(Lpoh;)Lpmq;
    .locals 1

    iget-object v0, p0, Laeou;->d:Lpmp;

    .line 1
    invoke-interface {v0}, Lpmp;->a()Lpmq;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lpmq;->t(Lpoh;)V

    :cond_0
    return-object v0
.end method

.method public final d(Latk;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;[ILplp;ILpoh;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lpih;
    .locals 13

    move-object v12, p0

    iget-object v3, v12, Laeou;->c:Laewd;

    iget-object v8, v12, Laeou;->g:Laexs;

    iget v9, v12, Laeou;->h:I

    iget-object v11, v12, Laeou;->a:Lyhf;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v10, p7

    .line 1
    invoke-virtual/range {v0 .. v11}, Laeou;->a(Latk;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Laewd;[ILplp;ILpoh;Laexs;ILcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lyhf;)Laeox;

    move-result-object v0

    return-object v0
.end method
