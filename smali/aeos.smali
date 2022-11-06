.class final Laeos;
.super Lpii;
.source "PG"


# instance fields
.field public final o:Laeov;

.field public final p:I


# direct methods
.method public constructor <init>(Lpmq;Lpmu;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJIJLpic;Laeov;I)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct/range {p0 .. p19}, Lpii;-><init>(Lpmq;Lpmu;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJIJLpic;)V

    move-object/from16 v1, p20

    iput-object v1, v0, Laeos;->o:Laeov;

    move/from16 v1, p21

    iput v1, v0, Laeos;->p:I

    return-void
.end method


# virtual methods
.method protected final g(Lpia;)Lpie;
    .locals 1

    new-instance v0, Laeor;

    .line 1
    invoke-direct {v0, p0, p1}, Laeor;-><init>(Laeos;Lpia;)V

    return-object v0
.end method
