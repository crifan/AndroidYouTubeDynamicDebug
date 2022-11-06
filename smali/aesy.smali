.class final Laesy;
.super Lojc;
.source "PG"


# instance fields
.field final m:I


# direct methods
.method public constructor <init>(Lope;Lopg;ILojd;JJIJLoiu;Lcom/google/android/exoplayer/MediaFormat;IILoko;ZII)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct/range {p0 .. p18}, Lojc;-><init>(Lope;Lopg;ILojd;JJIJLoiu;Lcom/google/android/exoplayer/MediaFormat;IILoko;ZI)V

    iget v1, v0, Laesy;->i:I

    add-int v1, v1, p19

    iput v1, v0, Laesy;->m:I

    return-void
.end method


# virtual methods
.method public final m()I
    .locals 1

    iget v0, p0, Laesy;->m:I

    return v0
.end method
