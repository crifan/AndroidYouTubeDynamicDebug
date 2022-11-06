.class public final Lihn;
.super Lige;
.source "PG"

# interfaces
.implements Lydl;


# instance fields
.field public a:Lafhr;

.field private aA:Landroid/view/View;

.field private aB:Landroid/widget/TextView;

.field private aC:Landroid/widget/TextView;

.field private aD:Lfmo;

.field private aE:Lkeo;

.field private aF:F

.field private aG:F

.field private aH:I

.field public ae:Laiwv;

.field public af:Lzwy;

.field public ag:Lfmp;

.field public ah:Lkep;

.field public ai:Ljava/lang/String;

.field public aj:Lathf;

.field public ak:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field public al:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field public am:Lihm;

.field public an:Landroid/app/AlertDialog;

.field private ao:Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;

.field private aw:Lapeb;

.field private ax:Landroid/widget/ImageView;

.field private ay:Landroid/widget/EditText;

.field private az:Landroid/widget/EditText;

.field public b:Laarq;

.field public c:Laaru;

.field public d:Lypu;

.field public e:Lydi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lige;-><init>()V

    return-void
.end method

.method public static aE(Latha;)I
    .locals 2

    iget v0, p0, Latha;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Latha;->c:Ljava/lang/Object;

    .line 1
    check-cast p0, Lathi;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Lathi;->a:Lathi;

    .line 1
    :goto_0
    iget-object p0, p0, Lathi;->b:Latgu;

    if-nez p0, :cond_1

    .line 3
    sget-object p0, Latgu;->a:Latgu;

    :cond_1
    iget-object p0, p0, Latgu;->b:Lapvn;

    if-nez p0, :cond_2

    .line 4
    sget-object p0, Lapvn;->a:Lapvn;

    :cond_2
    iget-object p0, p0, Lapvn;->c:Lapvm;

    if-nez p0, :cond_3

    .line 5
    sget-object p0, Lapvm;->a:Lapvm;

    :cond_3
    iget-object p0, p0, Lapvm;->c:Lanvs;

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapvj;

    iget-object v1, v0, Lapvj;->c:Lapvl;

    if-nez v1, :cond_5

    .line 7
    sget-object v1, Lapvl;->a:Lapvl;

    :cond_5
    iget-boolean v1, v1, Lapvl;->h:Z

    if-eqz v1, :cond_4

    iget-object p0, v0, Lapvj;->c:Lapvl;

    if-nez p0, :cond_6

    sget-object p0, Lapvl;->a:Lapvl;

    :cond_6
    iget v0, p0, Lapvl;->c:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_7

    iget-object p0, p0, Lapvl;->d:Ljava/lang/Object;

    .line 8
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_7
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Latoc;->l(I)I

    move-result p0

    if-eqz p0, :cond_8

    return p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown privacy status"

    .line 9
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method private final aF()Lcom/google/android/apps/youtube/app/fragments/PlaylistEditorFragment$EditorState;
    .locals 4

    new-instance v0, Lcom/google/android/apps/youtube/app/fragments/PlaylistEditorFragment$EditorState;

    iget-object v1, p0, Lihn;->ay:Landroid/widget/EditText;

    .line 1
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    iget-object v2, p0, Lihn;->az:Landroid/widget/EditText;

    .line 2
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    iget-object v3, p0, Lihn;->aE:Lkeo;

    .line 3
    invoke-virtual {v3}, Lkeo;->b()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/youtube/app/fragments/PlaylistEditorFragment$EditorState;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    return-object v0
.end method

.method private static aG(Latha;)Z
    .locals 2

    iget v0, p0, Latha;->b:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Latha;->c:Ljava/lang/Object;

    .line 1
    check-cast p0, Latqd;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Latqd;->a:Latqd;

    .line 3
    :goto_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/MetadataBadgeRendererOuterClass;->metadataBadgeRenderer:Lanve;

    .line 4
    invoke-virtual {p0, v0}, Lanvb;->c(Lanuo;)Z

    move-result p0

    return p0
.end method

.method private static aH(Latha;)Z
    .locals 2

    iget v0, p0, Latha;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Latha;->c:Ljava/lang/Object;

    .line 1
    check-cast p0, Lathi;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Lathi;->a:Lathi;

    .line 1
    :goto_0
    iget-object p0, p0, Lathi;->b:Latgu;

    if-nez p0, :cond_1

    .line 3
    sget-object p0, Latgu;->a:Latgu;

    :cond_1
    iget-object p0, p0, Latgu;->b:Lapvn;

    if-nez p0, :cond_2

    .line 4
    sget-object p0, Lapvn;->a:Lapvn;

    :cond_2
    iget p0, p0, Lapvn;->b:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private final bc()Z
    .locals 4

    iget-object v0, p0, Lihn;->aj:Lathf;

    .line 1
    invoke-static {v0}, Liic;->e(Lathf;)Latha;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v2, v0, Latha;->e:Lathh;

    if-nez v2, :cond_0

    .line 2
    sget-object v2, Lathh;->a:Lathh;

    :cond_0
    iget v2, v2, Lathh;->b:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_4

    iget-object v2, v0, Latha;->f:Lathh;

    if-nez v2, :cond_1

    sget-object v2, Lathh;->a:Lathh;

    :cond_1
    iget v2, v2, Lathh;->b:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_4

    .line 4
    invoke-static {v0}, Lihn;->aG(Latha;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v3

    .line 5
    :cond_2
    invoke-static {v0}, Lihn;->aH(Latha;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    :try_start_0
    invoke-static {v0}, Lihn;->aE(Latha;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    const-string v0, "Privacy status is not set in the PrivacyDropdown."

    .line 7
    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    return v1

    :cond_3
    const-string v0, "Missing privacy option in the PlaylistSettingsEditorRenderer"

    .line 8
    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    return v1

    :cond_4
    const-string v0, "Missing name or description in the PlaylistSettingsEditorRenderer."

    .line 3
    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    return v1
.end method

.method private static final bd(Landroid/widget/EditText;I)V
    .locals 2

    if-gtz p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    .line 1
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v1, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method


# virtual methods
.method public final V()V
    .locals 1

    .line 1
    invoke-super {p0}, Lige;->V()V

    iget-object v0, p0, Ldt;->O:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lyqr;->i(Landroid/view/View;)V

    return-void
.end method

.method public final X()V
    .locals 2

    .line 1
    invoke-super {p0}, Lige;->X()V

    iget-object v0, p0, Lihn;->a:Lafhr;

    .line 2
    invoke-interface {v0}, Lafhr;->t()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lihn;->at:Lfut;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Lfut;->c(Z)V

    :cond_0
    return-void
.end method

.method public final aD(Lafkw;)V
    .locals 7

    iget-object v0, p0, Lihn;->ao:Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0}, Lihn;->bc()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lihn;->c:Laaru;

    .line 2
    invoke-virtual {v0}, Laaru;->a()Laars;

    move-result-object v0

    iget-object v1, p0, Lihn;->ao:Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->b:Ljava/lang/String;

    iput-object v1, v0, Laars;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Laafw;->i()V

    .line 4
    invoke-direct {p0}, Lihn;->aF()Lcom/google/android/apps/youtube/app/fragments/PlaylistEditorFragment$EditorState;

    move-result-object v1

    iget-object v2, p0, Lihn;->aj:Lathf;

    .line 5
    invoke-static {v2}, Liic;->e(Lathf;)Latha;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/apps/youtube/app/fragments/PlaylistEditorFragment$EditorState;->a:Ljava/lang/CharSequence;

    .line 6
    invoke-static {v3}, Lywu;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, v2, Latha;->e:Lathh;

    if-nez v4, :cond_2

    .line 8
    sget-object v4, Lathh;->a:Lathh;

    :cond_2
    iget-object v4, v4, Lathh;->c:Laqdq;

    if-nez v4, :cond_3

    .line 9
    sget-object v4, Laqdq;->a:Laqdq;

    :cond_3
    iget-object v4, v4, Laqdq;->d:Ljava/lang/String;

    .line 10
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 11
    sget-object v4, Latfm;->a:Latfm;

    .line 12
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v5, Latfm;

    const/4 v6, 0x6

    iput v6, v5, Latfm;->c:I

    iget v6, v5, Latfm;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Latfm;->b:I

    .line 15
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 16
    check-cast v5, Latfm;

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Latfm;->b:I

    or-int/lit16 v6, v6, 0x100

    iput v6, v5, Latfm;->b:I

    iput-object v3, v5, Latfm;->h:Ljava/lang/String;

    .line 18
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Latfm;

    iget-object v4, v0, Laars;->b:Ljava/util/List;

    .line 19
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v3, v1, Lcom/google/android/apps/youtube/app/fragments/PlaylistEditorFragment$EditorState;->b:Ljava/lang/CharSequence;

    invoke-static {v3}, Lywu;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 20
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Latha;->f:Lathh;

    if-nez v4, :cond_5

    sget-object v4, Lathh;->a:Lathh;

    :cond_5
    iget-object v4, v4, Lathh;->c:Laqdq;

    if-nez v4, :cond_6

    sget-object v4, Laqdq;->a:Laqdq;

    :cond_6
    iget-object v4, v4, Laqdq;->d:Ljava/lang/String;

    .line 21
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 22
    sget-object v4, Latfm;->a:Latfm;

    .line 23
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    .line 24
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 25
    check-cast v5, Latfm;

    const/4 v6, 0x7

    iput v6, v5, Latfm;->c:I

    iget v6, v5, Latfm;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Latfm;->b:I

    .line 26
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 27
    check-cast v5, Latfm;

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Latfm;->b:I

    or-int/lit16 v6, v6, 0x200

    iput v6, v5, Latfm;->b:I

    iput-object v3, v5, Latfm;->i:Ljava/lang/String;

    .line 29
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Latfm;

    iget-object v4, v0, Laars;->b:Ljava/util/List;

    .line 30
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_7
    invoke-static {v2}, Lihn;->aH(Latha;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    iget v1, v1, Lcom/google/android/apps/youtube/app/fragments/PlaylistEditorFragment$EditorState;->c:I

    .line 32
    invoke-static {v2}, Lihn;->aE(Latha;)I

    move-result v2

    if-eq v1, v2, :cond_9

    .line 33
    sget-object v2, Latfm;->a:Latfm;

    .line 34
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 36
    check-cast v3, Latfm;

    const/16 v5, 0x9

    iput v5, v3, Latfm;->c:I

    iget v5, v3, Latfm;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Latfm;->b:I

    .line 37
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 38
    check-cast v3, Latfm;

    add-int/lit8 v5, v1, -0x1

    if-eqz v1, :cond_8

    iput v5, v3, Latfm;->j:I

    iget v1, v3, Latfm;->b:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v3, Latfm;->b:I

    .line 40
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Latfm;

    iget-object v2, v0, Laars;->b:Ljava/util/List;

    .line 41
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 39
    :cond_8
    throw v4

    .line 41
    :cond_9
    :goto_0
    iget-object v1, v0, Laars;->b:Ljava/util/List;

    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_a

    iget-object v1, p0, Lihn;->c:Laaru;

    .line 44
    invoke-virtual {v1, v0, p1}, Laaru;->b(Laahl;Lafkw;)V

    return-void

    .line 43
    :cond_a
    invoke-interface {p1, v4}, Lafkw;->lJ(Ljava/lang/Object;)V

    return-void

    .line 39
    :cond_b
    iget-object p1, p0, Lihn;->ap:Log;

    const v0, 0x7f1302dc

    const/4 v1, 0x0

    .line 45
    invoke-static {p1, v0, v1}, Lyqr;->q(Landroid/content/Context;II)V

    return-void
.end method

.method public final aT()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lihn;->aF()Lcom/google/android/apps/youtube/app/fragments/PlaylistEditorFragment$EditorState;

    move-result-object v0

    new-instance v1, Lihk;

    .line 2
    invoke-direct {v1, p0}, Lihk;-><init>(Lihn;)V

    iput-object v0, v1, Lihk;->a:Lcom/google/android/apps/youtube/app/fragments/PlaylistEditorFragment$EditorState;

    .line 3
    invoke-virtual {p0, v1}, Lihn;->q(Lafkw;)V

    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    check-cast p2, Lafih;

    iget-object p1, p0, Lihn;->at:Lfut;

    .line 2
    invoke-interface {p1, v0}, Lfut;->c(Z)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 3
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Class;

    const-class p2, Lafih;

    aput-object p2, p1, v0

    :goto_0
    return-object p1
.end method

.method public final lu()Lfml;
    .locals 2

    iget-object v0, p0, Lihn;->aq:Lfml;

    if-nez v0, :cond_0

    iget-object v0, p0, Lihn;->as:Lfml;

    .line 1
    invoke-virtual {v0}, Lfml;->a()Lfmk;

    move-result-object v0

    new-instance v1, Lihf;

    invoke-direct {v1, p0}, Lihf;-><init>(Lihn;)V

    .line 2
    invoke-virtual {v0, v1}, Lfmk;->m(Lalwd;)V

    .line 3
    invoke-virtual {v0}, Lfmk;->a()Lfml;

    move-result-object v0

    iput-object v0, p0, Lihn;->aq:Lfml;

    :cond_0
    iget-object v0, p0, Lihn;->aq:Lfml;

    return-object v0
.end method

.method public final mK()V
    .locals 2

    .line 1
    invoke-super {p0}, Lige;->mK()V

    iget-object v0, p0, Lihn;->a:Lafhr;

    .line 2
    invoke-interface {v0}, Lafhr;->t()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lihn;->at:Lfut;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Lfut;->c(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lihn;->e:Lydi;

    .line 4
    invoke-virtual {v0, p0}, Lydi;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0x7f0e03ed

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iput-object p1, p0, Lihn;->ak:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const p2, 0x7f0b1075

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lihn;->ax:Landroid/widget/ImageView;

    iget-object p1, p0, Lihn;->ak:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const p2, 0x7f0b10c6

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lihn;->ay:Landroid/widget/EditText;

    iget-object p1, p0, Lihn;->ak:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const p2, 0x7f0b04b9

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lihn;->az:Landroid/widget/EditText;

    iget-object p1, p0, Lihn;->ak:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const p2, 0x7f0b0b6e

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p1, p0, Lihn;->al:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object p1, p0, Lihn;->ah:Lkep;

    iget-object p2, p0, Lihn;->ak:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const v0, 0x7f0b0b6c

    .line 6
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

    invoke-virtual {p1, p2}, Lkep;->a(Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;)Lkeo;

    move-result-object p1

    iput-object p1, p0, Lihn;->aE:Lkeo;

    iget-object p1, p0, Lihn;->ag:Lfmp;

    .line 7
    invoke-virtual {p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lihn;->ak:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const v1, 0x7f0b0b69

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 8
    invoke-virtual {p1, p2, v0}, Lfmp;->b(Landroid/content/Context;Landroid/view/ViewStub;)Lfmo;

    move-result-object p1

    iput-object p1, p0, Lihn;->aD:Lfmo;

    new-instance p1, Lihm;

    .line 9
    invoke-direct {p1, p0}, Lihm;-><init>(Lihn;)V

    iput-object p1, p0, Lihn;->am:Lihm;

    iget-object p1, p0, Lihn;->ak:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const p2, 0x7f0b0356

    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lihn;->aA:Landroid/view/View;

    iget-object p1, p0, Lihn;->ak:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const p2, 0x7f0b0358

    .line 11
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lihn;->aB:Landroid/widget/TextView;

    iget-object p1, p0, Lihn;->ak:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const p2, 0x7f0b0357

    .line 12
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lihn;->aC:Landroid/widget/TextView;

    iget-object p1, p0, Lihn;->ak:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->getAlpha()F

    move-result p1

    iput p1, p0, Lihn;->aF:F

    new-instance p1, Landroid/util/TypedValue;

    .line 14
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    iget-object p2, p0, Lihn;->ak:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 15
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    const v0, 0x1010033

    const/4 v1, 0x1

    invoke-virtual {p2, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    invoke-virtual {p1}, Landroid/util/TypedValue;->getFloat()F

    move-result p1

    iput p1, p0, Lihn;->aG:F

    iget-object p1, p0, Lihn;->ak:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f040816

    invoke-static {p1, p2}, Lyxy;->d(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lihn;->aH:I

    const/4 p1, 0x0

    const-string p2, "navigation_endpoint"

    const-string v0, "playlist_id"

    if-eqz p3, :cond_0

    .line 18
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lihn;->ai:Ljava/lang/String;

    .line 19
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lzxb;->b([B)Lapeb;

    move-result-object v1

    iput-object v1, p0, Lihn;->aw:Lapeb;

    :try_start_0
    const-string v1, "playlist_settings_editor"

    .line 20
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 21
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v2

    .line 22
    sget-object v3, Lathf;->a:Lathf;

    .line 23
    invoke-static {v3, v1, v2}, Lanvg;->parseFrom(Lanvg;[BLanuq;)Lanvg;

    move-result-object v1

    check-cast v1, Lathf;

    iput-object v1, p0, Lihn;->aj:Lathf;
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 29
    :catch_0
    iput-object p1, p0, Lihn;->aj:Lathf;

    :goto_0
    const-string v1, "editor_state"

    .line 24
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/google/android/apps/youtube/app/fragments/PlaylistEditorFragment$EditorState;

    iget-object v1, p0, Lihn;->aj:Lathf;

    if-eqz v1, :cond_0

    .line 30
    invoke-virtual {p0, v1, p3}, Lihn;->r(Lathf;Lcom/google/android/apps/youtube/app/fragments/PlaylistEditorFragment$EditorState;)V

    iget-object p2, p0, Lihn;->ak:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 31
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    goto :goto_1

    .line 34
    :cond_0
    iget-object p3, p0, Ldt;->m:Landroid/os/Bundle;

    .line 25
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lihn;->ai:Ljava/lang/String;

    .line 26
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p2

    invoke-static {p2}, Lzxb;->b([B)Lapeb;

    move-result-object p2

    iput-object p2, p0, Lihn;->aw:Lapeb;

    new-instance p2, Lihk;

    .line 27
    invoke-direct {p2, p0}, Lihk;-><init>(Lihn;)V

    iget-object p3, p0, Lihn;->ak:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    new-instance v0, Lihg;

    .line 28
    invoke-direct {v0, p0, p2}, Lihg;-><init>(Lihn;Lihk;)V

    invoke-virtual {p3, v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->f(Lajqe;)V

    .line 29
    invoke-virtual {p0, p2}, Lihn;->q(Lafkw;)V

    .line 32
    :goto_1
    invoke-virtual {p0}, Lfup;->nV()Lacit;

    move-result-object p2

    const/16 p3, 0x4fdd

    .line 33
    invoke-static {p3}, Lacjy;->a(I)Lacjz;

    move-result-object p3

    iget-object v0, p0, Lihn;->aw:Lapeb;

    .line 34
    invoke-interface {p2, p3, v0, p1}, Lacit;->d(Lacjz;Lapeb;Larna;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object p1, p0, Lihn;->ak:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    return-object p1
.end method

.method public final ms()V
    .locals 1

    .line 1
    invoke-super {p0}, Lige;->ms()V

    iget-object v0, p0, Lihn;->e:Lydi;

    .line 2
    invoke-virtual {v0, p0}, Lydi;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final ok(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lihn;->ai:Ljava/lang/String;

    const-string v1, "playlist_id"

    .line 1
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lihn;->aw:Lapeb;

    .line 2
    invoke-virtual {v0}, Lanti;->toByteArray()[B

    move-result-object v0

    const-string v1, "navigation_endpoint"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    iget-object v0, p0, Lihn;->aj:Lathf;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lanti;->toByteArray()[B

    move-result-object v0

    const-string v1, "playlist_settings_editor"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 4
    invoke-direct {p0}, Lihn;->aF()Lcom/google/android/apps/youtube/app/fragments/PlaylistEditorFragment$EditorState;

    move-result-object v0

    const-string v1, "editor_state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public final q(Lafkw;)V
    .locals 2

    iget-object v0, p0, Lihn;->ak:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    iget-object v0, p0, Lihn;->b:Laarq;

    .line 2
    invoke-virtual {v0}, Laarq;->e()Laarn;

    move-result-object v0

    iget-object v1, p0, Lihn;->ai:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Laarn;->t(Ljava/lang/String;)V

    sget-object v1, Lzus;->b:[B

    invoke-virtual {v0, v1}, Laafw;->k([B)V

    iget-object v1, p0, Lihn;->b:Laarq;

    .line 4
    invoke-virtual {v1, v0, p1}, Laarq;->h(Laahl;Lafkw;)V

    return-void
.end method

.method public final r(Lathf;Lcom/google/android/apps/youtube/app/fragments/PlaylistEditorFragment$EditorState;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lihn;->bc()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Liic;->e(Lathf;)Latha;

    move-result-object v0

    if-eqz p2, :cond_1

    iget-object v1, p0, Lihn;->ay:Landroid/widget/EditText;

    iget-object v2, p2, Lcom/google/android/apps/youtube/app/fragments/PlaylistEditorFragment$EditorState;->a:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lihn;->az:Landroid/widget/EditText;

    iget-object v2, p2, Lcom/google/android/apps/youtube/app/fragments/PlaylistEditorFragment$EditorState;->b:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v1, p0, Lihn;->ay:Landroid/widget/EditText;

    iget-object v2, v0, Latha;->e:Lathh;

    if-nez v2, :cond_2

    .line 5
    sget-object v2, Lathh;->a:Lathh;

    :cond_2
    iget-object v2, v2, Lathh;->c:Laqdq;

    if-nez v2, :cond_3

    .line 6
    sget-object v2, Laqdq;->a:Laqdq;

    :cond_3
    iget-object v2, v2, Laqdq;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lihn;->az:Landroid/widget/EditText;

    iget-object v2, v0, Latha;->f:Lathh;

    if-nez v2, :cond_4

    sget-object v2, Lathh;->a:Lathh;

    :cond_4
    iget-object v2, v2, Lathh;->c:Laqdq;

    if-nez v2, :cond_5

    sget-object v2, Laqdq;->a:Laqdq;

    :cond_5
    iget-object v2, v2, Laqdq;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :goto_0
    iget-object v1, p0, Lihn;->ay:Landroid/widget/EditText;

    iget-object v2, v0, Latha;->e:Lathh;

    if-nez v2, :cond_6

    .line 9
    sget-object v2, Lathh;->a:Lathh;

    :cond_6
    iget-object v2, v2, Lathh;->c:Laqdq;

    if-nez v2, :cond_7

    .line 10
    sget-object v2, Laqdq;->a:Laqdq;

    :cond_7
    iget v2, v2, Laqdq;->e:I

    .line 11
    invoke-static {v1, v2}, Lihn;->bd(Landroid/widget/EditText;I)V

    iget-object v1, p0, Lihn;->az:Landroid/widget/EditText;

    iget-object v2, v0, Latha;->f:Lathh;

    if-nez v2, :cond_8

    sget-object v2, Lathh;->a:Lathh;

    :cond_8
    iget-object v2, v2, Lathh;->c:Laqdq;

    if-nez v2, :cond_9

    sget-object v2, Laqdq;->a:Laqdq;

    :cond_9
    iget v2, v2, Laqdq;->e:I

    .line 12
    invoke-static {v1, v2}, Lihn;->bd(Landroid/widget/EditText;I)V

    iget-object v1, p0, Lihn;->ae:Laiwv;

    iget-object v2, p0, Lihn;->ax:Landroid/widget/ImageView;

    iget-object v3, v0, Latha;->d:Laths;

    if-nez v3, :cond_a

    .line 13
    sget-object v3, Laths;->a:Laths;

    :cond_a
    iget v3, v3, Laths;->b:I

    and-int/lit8 v3, v3, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_d

    iget-object v3, v0, Latha;->d:Laths;

    if-nez v3, :cond_b

    sget-object v3, Laths;->a:Laths;

    :cond_b
    iget-object v3, v3, Laths;->d:Lathr;

    if-nez v3, :cond_c

    .line 16
    sget-object v3, Lathr;->a:Lathr;

    :cond_c
    iget-object v3, v3, Lathr;->b:Laukh;

    if-nez v3, :cond_12

    .line 17
    sget-object v3, Laukh;->a:Laukh;

    goto :goto_1

    .line 32
    :cond_d
    iget-object v3, v0, Latha;->d:Laths;

    if-nez v3, :cond_e

    sget-object v3, Laths;->a:Laths;

    :cond_e
    iget v3, v3, Laths;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_11

    iget-object v3, v0, Latha;->d:Laths;

    if-nez v3, :cond_f

    sget-object v3, Laths;->a:Laths;

    :cond_f
    iget-object v3, v3, Laths;->c:Latht;

    if-nez v3, :cond_10

    .line 14
    sget-object v3, Latht;->a:Latht;

    :cond_10
    iget-object v3, v3, Latht;->c:Laukh;

    if-nez v3, :cond_12

    .line 15
    sget-object v3, Laukh;->a:Laukh;

    goto :goto_1

    :cond_11
    move-object v3, v4

    .line 18
    :cond_12
    :goto_1
    invoke-interface {v1, v2, v3}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    .line 19
    invoke-static {v0}, Lihn;->aH(Latha;)Z

    move-result v1

    const/4 v2, 0x0

    const v3, 0x7f0b07ec

    const/16 v5, 0x8

    if-eqz v1, :cond_18

    iget-object v1, p0, Lihn;->aE:Lkeo;

    iget v6, v0, Latha;->b:I

    const/4 v7, 0x4

    if-ne v6, v7, :cond_13

    iget-object v6, v0, Latha;->c:Ljava/lang/Object;

    .line 20
    check-cast v6, Lathi;

    goto :goto_2

    .line 21
    :cond_13
    sget-object v6, Lathi;->a:Lathi;

    .line 20
    :goto_2
    iget-object v6, v6, Lathi;->b:Latgu;

    if-nez v6, :cond_14

    .line 22
    sget-object v6, Latgu;->a:Latgu;

    :cond_14
    iget-object v6, v6, Latgu;->b:Lapvn;

    if-nez v6, :cond_15

    .line 23
    sget-object v6, Lapvn;->a:Lapvn;

    :cond_15
    iget-object v6, v6, Lapvn;->c:Lapvm;

    if-nez v6, :cond_16

    .line 24
    sget-object v6, Lapvm;->a:Lapvm;

    .line 25
    :cond_16
    invoke-virtual {v1, v6}, Lkeo;->a(Lapvm;)V

    if-eqz p2, :cond_17

    iget-object v0, p0, Lihn;->aE:Lkeo;

    iget p2, p2, Lcom/google/android/apps/youtube/app/fragments/PlaylistEditorFragment$EditorState;->c:I

    .line 26
    invoke-virtual {v0, p2}, Lkeo;->c(I)V

    goto :goto_3

    .line 49
    :cond_17
    iget-object p2, p0, Lihn;->aE:Lkeo;

    .line 27
    invoke-static {v0}, Lihn;->aE(Latha;)I

    move-result v0

    invoke-virtual {p2, v0}, Lkeo;->c(I)V

    .line 26
    :goto_3
    iget-object p2, p0, Lihn;->aD:Lfmo;

    .line 28
    invoke-virtual {p2, v4}, Lfmo;->a(Lasip;)V

    iget-object p2, p0, Lihn;->ak:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 29
    invoke-virtual {p2, v3}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 30
    :cond_18
    invoke-static {v0}, Lihn;->aG(Latha;)Z

    move-result p2

    if-eqz p2, :cond_1a

    iget-object p2, p0, Lihn;->aD:Lfmo;

    iget v1, v0, Latha;->b:I

    const/4 v6, 0x6

    if-ne v1, v6, :cond_19

    iget-object v0, v0, Latha;->c:Ljava/lang/Object;

    .line 31
    check-cast v0, Latqd;

    goto :goto_4

    .line 32
    :cond_19
    sget-object v0, Latqd;->a:Latqd;

    .line 33
    :goto_4
    sget-object v1, Lcom/google/protos/youtube/api/innertube/MetadataBadgeRendererOuterClass;->metadataBadgeRenderer:Lanve;

    .line 34
    invoke-virtual {v0, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasip;

    .line 35
    invoke-virtual {p2, v0}, Lfmo;->a(Lasip;)V

    iget-object p2, p0, Lihn;->al:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 36
    invoke-virtual {p2, v5}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    iget-object p2, p0, Lihn;->ak:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const v0, 0x7f0b0b6c

    .line 37
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lihn;->ak:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 38
    invoke-virtual {p2, v3}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 39
    :cond_1a
    :goto_5
    invoke-static {p1}, Liic;->f(Lathf;)Lathb;

    move-result-object p2

    if-eqz p2, :cond_1e

    iget-object v0, p0, Lihn;->aB:Landroid/widget/TextView;

    iget v1, p2, Lathb;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1b

    iget-object v1, p2, Lathb;->c:Laqed;

    if-nez v1, :cond_1c

    .line 40
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_6

    :cond_1b
    move-object v1, v4

    .line 41
    :cond_1c
    :goto_6
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lihn;->aA:Landroid/view/View;

    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p2, Lathb;->m:Z

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lihn;->aB:Landroid/widget/TextView;

    iget v1, p0, Lihn;->aH:I

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lihn;->aC:Landroid/widget/TextView;

    iget v1, p0, Lihn;->aH:I

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1d
    iget-object v0, p0, Lihn;->aA:Landroid/view/View;

    new-instance v1, Lihe;

    .line 46
    invoke-direct {v1, p0, p2}, Lihe;-><init>(Lihn;Lathb;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lihn;->aE:Lkeo;

    new-instance v0, Lihh;

    .line 47
    invoke-direct {v0, p0}, Lihh;-><init>(Lihn;)V

    iput-object v0, p2, Lkeo;->c:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 48
    invoke-virtual {p0}, Lihn;->s()V

    goto :goto_7

    .line 53
    :cond_1e
    iget-object p2, p0, Lihn;->aA:Landroid/view/View;

    .line 49
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 48
    :goto_7
    iget p2, p1, Lathf;->b:I

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_22

    iget-object p2, p1, Lathf;->c:Lapeb;

    if-nez p2, :cond_1f

    .line 50
    sget-object p2, Lapeb;->a:Lapeb;

    .line 51
    :cond_1f
    sget-object v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->playlistEditEndpoint:Lanve;

    .line 52
    invoke-virtual {p2, v0}, Lanvb;->c(Lanuo;)Z

    move-result p2

    if-eqz p2, :cond_21

    iget-object p1, p1, Lathf;->c:Lapeb;

    if-nez p1, :cond_20

    sget-object p1, Lapeb;->a:Lapeb;

    :cond_20
    sget-object p2, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->playlistEditEndpoint:Lanve;

    .line 53
    invoke-virtual {p1, p2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;

    :cond_21
    iput-object v4, p0, Lihn;->ao:Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;

    :cond_22
    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lihn;->aE:Lkeo;

    .line 1
    invoke-virtual {v0}, Lkeo;->b()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lihn;->aA:Landroid/view/View;

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lihn;->aA:Landroid/view/View;

    if-eqz v1, :cond_1

    iget v1, p0, Lihn;->aF:F

    goto :goto_1

    .line 3
    :cond_1
    iget v1, p0, Lihn;->aG:F

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
