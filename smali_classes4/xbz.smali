.class public final Lxbz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Laukh;

.field final b:Lxcu;

.field final c:Lapfr;

.field final d:Landroid/text/Spanned;

.field final e:Landroid/text/Spanned;

.field final f:Lavnw;

.field final g:Lapeb;

.field final h:Laotl;

.field final i:Laotl;

.field final j:Lapzb;

.field final k:Ljava/lang/String;

.field final l:Laqed;

.field final m:Laqed;

.field final n:Lapff;

.field final o:Lapfy;

.field public final p:I


# direct methods
.method public constructor <init>(ILaukh;Lxcu;Lapfr;Landroid/text/Spanned;Landroid/text/Spanned;Lavnw;Lapeb;Laotl;Laotl;Latqd;Ljava/lang/String;Laqed;Laqed;Lapff;Lapfy;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Lxbz;->p:I

    move-object v1, p2

    iput-object v1, v0, Lxbz;->a:Laukh;

    move-object v1, p3

    iput-object v1, v0, Lxbz;->b:Lxcu;

    move-object v1, p4

    iput-object v1, v0, Lxbz;->c:Lapfr;

    move-object v1, p5

    iput-object v1, v0, Lxbz;->d:Landroid/text/Spanned;

    move-object v1, p6

    iput-object v1, v0, Lxbz;->e:Landroid/text/Spanned;

    move-object v1, p7

    iput-object v1, v0, Lxbz;->f:Lavnw;

    move-object v1, p8

    iput-object v1, v0, Lxbz;->g:Lapeb;

    move-object v1, p9

    iput-object v1, v0, Lxbz;->h:Laotl;

    move-object v1, p10

    iput-object v1, v0, Lxbz;->i:Laotl;

    move-object v1, p12

    iput-object v1, v0, Lxbz;->k:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lxbz;->l:Laqed;

    move-object/from16 v1, p14

    iput-object v1, v0, Lxbz;->m:Laqed;

    move-object/from16 v1, p15

    iput-object v1, v0, Lxbz;->n:Lapff;

    move-object/from16 v1, p16

    iput-object v1, v0, Lxbz;->o:Lapfy;

    .line 1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/EmojiPickerRendererOuterClass;->emojiPickerRenderer:Lanve;

    move-object v2, p11

    .line 2
    invoke-virtual {p11, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapzb;

    iput-object v1, v0, Lxbz;->j:Lapzb;

    return-void
.end method
