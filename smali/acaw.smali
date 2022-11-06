.class public final Lacaw;
.super Labyw;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/text/TextWatcher;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lacbf;
.implements Labph;
.implements Labmi;
.implements Labpf;
.implements Labpd;
.implements Lacbh;
.implements Lafcv;


# static fields
.field public static final a:J

.field private static final aP:Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

.field public static final b:Ljava/util/Date;


# instance fields
.field public aA:Lafdl;

.field public aB:Lsem;

.field public aC:Lafdd;

.field public aD:Laboy;

.field public aE:Lajpj;

.field public aF:Labwz;

.field public aG:Labyl;

.field public aH:Landroid/content/SharedPreferences;

.field public aI:Lajlh;

.field public aJ:Labvv;

.field public aK:Labox;

.field public aL:Lacit;

.field private aQ:Landroid/view/View;

.field private aR:Landroid/widget/ImageButton;

.field private aS:[B

.field private aT:Landroid/widget/ImageButton;

.field private aU:[B

.field private aV:Landroid/widget/TextView;

.field private aW:Landroid/widget/FrameLayout;

.field private aX:Landroid/widget/ImageButton;

.field private aY:Landroid/widget/ImageButton;

.field private aZ:Landroid/widget/ImageButton;

.field public ae:Lacbg;

.field public af:Lacbi;

.field public ag:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

.field public ah:Landroid/widget/EditText;

.field public ai:Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;

.field public aj:Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;

.field public ak:Landroid/widget/Button;

.field public al:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

.field public am:Ljava/lang/String;

.field public an:Ljava/lang/Boolean;

.field public ao:Ljava/lang/Boolean;

.field public ap:Laqtf;

.field public aq:Laski;

.field public ar:Labyk;

.field public as:Laqfr;

.field public at:Landroid/os/Handler;

.field public au:Lzwy;

.field public av:Laiwv;

.field public aw:Lvrr;

.field public ax:Labwu;

.field public ay:Labpi;

.field public az:Lacav;

.field private bA:Z

.field private bB:Ljava/lang/CharSequence;

.field private bC:Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;

.field private bD:Ljava/lang/Boolean;

.field private bE:Ljava/lang/Boolean;

.field private bF:Ljava/lang/Boolean;

.field private bG:Laqtg;

.field private bH:I

.field private bI:Z

.field private bJ:Lapeb;

.field private bK:Lapeb;

.field private bL:I

.field private bM:I

.field private ba:Landroid/view/ViewGroup;

.field private bb:Landroid/widget/ImageView;

.field private bc:Lapeb;

.field private bd:Lcom/google/android/material/textfield/TextInputLayout;

.field private be:Landroid/widget/Spinner;

.field private bf:Landroid/view/ViewGroup;

.field private bg:Landroid/view/ViewGroup;

.field private bh:Landroid/widget/TextView;

.field private bi:Landroid/widget/TextView;

.field private bj:Landroid/view/View;

.field private bk:Landroid/widget/TextView;

.field private bl:Landroid/support/v7/widget/SwitchCompat;

.field private bm:Landroid/view/View;

.field private bn:Landroid/widget/TextView;

.field private bo:Landroid/view/View;

.field private bp:Landroid/widget/TextView;

.field private bq:Lacbj;

.field private br:Labza;

.field private bs:Lacbl;

.field private bt:Lcom/google/android/libraries/youtube/livecreation/ui/view/LiveCreationSettingView;

.field private bu:Z

.field private bv:Z

.field private bw:Z

.field private bx:Ljava/lang/String;

.field private by:Ljava/lang/String;

.field private bz:Ljava/util/Date;

.field public c:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

.field public d:I

.field public e:Lafdc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lacaw;->a:J

    new-instance v0, Ljava/util/Date;

    const-wide/16 v1, 0x0

    .line 2
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    sput-object v0, Lacaw;->b:Ljava/util/Date;

    new-instance v0, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 3
    sget-object v1, Laciu;->gN:Laciu;

    sget-object v2, Laciu;->gO:Laciu;

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;-><init>(ILaciu;Laciu;)V

    sput-object v0, Lacaw;->aP:Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Labyw;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lacaw;->d:I

    return-void
.end method

.method public static final aM(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/16 v0, 0x3c

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final aP([B)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lacaw;->aL:Lacit;

    new-instance v1, Laciq;

    .line 1
    invoke-direct {v1, p1}, Laciq;-><init>([B)V

    invoke-interface {v0, v1}, Lacit;->m(Lacjx;)V

    :cond_0
    return-void
.end method

.method private final aQ()V
    .locals 5

    iget-object v0, p0, Lacaw;->az:Lacav;

    const/4 v1, 0x0

    .line 1
    invoke-interface {v0, v1}, Lacav;->x(Z)V

    iget-object v0, p0, Lacaw;->aZ:Landroid/widget/ImageButton;

    iget v2, p0, Lacaw;->bH:I

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-le v2, v4, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 3
    invoke-static {}, Labmx;->b()Labmx;

    move-result-object v0

    iput-boolean v1, v0, Labmx;->h:Z

    invoke-direct {p0}, Lacaw;->aY()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lacaw;->bF:Ljava/lang/Boolean;

    iget-object v0, p0, Lacaw;->aX:Landroid/widget/ImageButton;

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    iget v0, p0, Lacaw;->bH:I

    if-le v0, v4, :cond_1

    iget-object v0, p0, Lacaw;->aY:Landroid/widget/ImageButton;

    .line 6
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lacaw;->aY:Landroid/widget/ImageButton;

    .line 7
    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 6
    :cond_2
    :goto_1
    iget-object v0, p0, Lacaw;->bt:Lcom/google/android/libraries/youtube/livecreation/ui/view/LiveCreationSettingView;

    .line 8
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/livecreation/ui/view/LiveCreationSettingView;->setVisibility(I)V

    iget-object v0, p0, Lacaw;->ai:Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;

    iget-object v1, p0, Lacaw;->aj:Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;

    .line 9
    invoke-direct {p0, v0, v1}, Lacaw;->aW(Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;)V

    return-void
.end method

.method private final aR()V
    .locals 3

    iget-object v0, p0, Lacaw;->az:Lacav;

    const/4 v1, 0x1

    .line 1
    invoke-interface {v0, v1}, Lacav;->x(Z)V

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lacaw;->bF:Ljava/lang/Boolean;

    .line 3
    invoke-static {}, Labmx;->b()Labmx;

    move-result-object v0

    iput-boolean v1, v0, Labmx;->h:Z

    iget-object v0, p0, Lacaw;->aX:Landroid/widget/ImageButton;

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    iget-object v0, p0, Lacaw;->aY:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    iget-object v0, p0, Lacaw;->aZ:Landroid/widget/ImageButton;

    const/16 v2, 0x8

    .line 6
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lacaw;->aY:Landroid/widget/ImageButton;

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lacaw;->bt:Lcom/google/android/libraries/youtube/livecreation/ui/view/LiveCreationSettingView;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/LiveCreationSettingView;->setVisibility(I)V

    iget-object v0, p0, Lacaw;->aj:Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;

    iget-object v1, p0, Lacaw;->ai:Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;

    .line 9
    invoke-direct {p0, v0, v1}, Lacaw;->aW(Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;)V

    return-void
.end method

.method private final aS(Landroid/view/View;Z)V
    .locals 2

    const v0, 0x7f0b0b3a

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const v0, 0x7f0b0b39

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const v0, 0x7f0b07c6

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz p2, :cond_2

    const p2, 0x7f0e028f

    .line 6
    invoke-virtual {v0, p2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const p2, 0x7f0b0dd0

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lacaw;->aX:Landroid/widget/ImageButton;

    .line 9
    invoke-virtual {p2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b0265

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lacaw;->aY:Landroid/widget/ImageButton;

    .line 11
    invoke-virtual {p2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    const p2, 0x7f0e0290

    .line 12
    invoke-virtual {v0, p2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :goto_0
    const p2, 0x7f0b0dc6

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lacaw;->aT:Landroid/widget/ImageButton;

    const p2, 0x7f0b0dc8

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lacaw;->aV:Landroid/widget/TextView;

    const p2, 0x7f0b1022

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lacaw;->aZ:Landroid/widget/ImageButton;

    .line 17
    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-direct {p0}, Lacaw;->aT()V

    return-void
.end method

.method private final aT()V
    .locals 2

    iget-object v0, p0, Lacaw;->aZ:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacaw;->bB:Ljava/lang/CharSequence;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lacaw;->aZ:Landroid/widget/ImageButton;

    iget-object v1, p0, Lacaw;->bB:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final aU()V
    .locals 2

    iget-object v0, p0, Lacaw;->al:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    iget-object v0, p0, Lacaw;->c:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    const v1, 0x7f0b0b38

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->b(I)V

    return-void
.end method

.method private final aV()V
    .locals 2

    iget-object v0, p0, Lacaw;->al:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    iget-object v0, p0, Lacaw;->c:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    const v1, 0x7f0b0b38

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->b(I)V

    return-void
.end method

.method private final aW(Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;)V
    .locals 2

    iget-boolean v0, p0, Lacaw;->bI:Z

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;->d:Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;

    if-nez v0, :cond_0

    iget-object v1, p1, Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;->d:Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;

    if-eqz v1, :cond_1

    .line 1
    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;->c(Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;)V

    :cond_1
    const/16 v0, 0x8

    .line 2
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;->setVisibility(I)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private final aX(Latqd;Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 2
    invoke-static {p1, v0}, Lanat;->M(Latqd;Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laotl;

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    iget v0, p1, Laotl;->b:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p1, Laotl;->r:Laobf;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Laobf;->a:Laobf;

    :cond_0
    iget-object v0, v0, Laobf;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    iget v0, p1, Laotl;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_4

    iget-object v0, p0, Lacaw;->ax:Labwu;

    iget-object p1, p1, Laotl;->g:Laqlm;

    if-nez p1, :cond_2

    .line 5
    sget-object p1, Laqlm;->a:Laqlm;

    :cond_2
    iget p1, p1, Laqlm;->c:I

    .line 6
    invoke-static {p1}, Laqll;->b(I)Laqll;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Laqll;->a:Laqll;

    .line 7
    :cond_3
    invoke-virtual {v0, p1}, Labwu;->a(Laqll;)I

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    return-void
.end method

.method private final aY()Z
    .locals 1

    iget-object v0, p0, Lacaw;->aX:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacaw;->aY:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final X()V
    .locals 1

    .line 1
    invoke-super {p0}, Labyw;->X()V

    .line 2
    invoke-virtual {p0}, Lacaw;->q()V

    invoke-virtual {p0}, Lajnv;->mC()Ldx;

    move-result-object v0

    .line 3
    invoke-static {v0}, Labwz;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final a(ILjava/lang/String;Lapke;)V
    .locals 15

    move-object v0, p0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lacaw;->bw:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    .line 1
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Create broadcast failed statusCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lyuy;->l(Ljava/lang/String;)V

    iget-object v2, v0, Lacaw;->c:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    const v3, 0x7f0b0b33

    .line 2
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->b(I)V

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lajnv;->mC()Ldx;

    move-result-object v4

    iget-object v6, v0, Lacaw;->au:Lzwy;

    iget-object v7, v0, Lacaw;->aL:Lacit;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v5, p3

    .line 3
    invoke-static/range {v4 .. v14}, Laiqw;->g(Landroid/content/Context;Lapke;Lzwy;Lacit;Laiqy;ZZLaiqv;Ljava/lang/Object;Lajhs;Lyqs;)Laiqw;

    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Labwz;->b(Ldt;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p2, :cond_1

    move-object/from16 v2, p2

    goto :goto_0

    :cond_1
    const v2, 0x7f1303ca

    .line 5
    invoke-virtual {p0, v2}, Lajnv;->M(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    :goto_0
    invoke-virtual {p0}, Lajnv;->mC()Ldx;

    move-result-object v3

    .line 6
    invoke-static {v3, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_2
    return-void
.end method

.method public final aD(Laqfr;)V
    .locals 4

    if-eqz p1, :cond_0

    sget-object v0, Laqfr;->a:Laqfr;

    .line 1
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p1, Laqfr;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 3
    check-cast v2, Laqfr;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laqfr;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Laqfr;->b:I

    iput-object v1, v2, Laqfr;->c:Ljava/lang/String;

    iget-object v1, p1, Laqfr;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v2, Laqfr;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laqfr;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Laqfr;->b:I

    iput-object v1, v2, Laqfr;->e:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laqfr;

    iput-object v0, p0, Lacaw;->as:Laqfr;

    iget-object v0, p0, Lacaw;->bt:Lcom/google/android/libraries/youtube/livecreation/ui/view/LiveCreationSettingView;

    iget-object p1, p1, Laqfr;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/LiveCreationSettingView;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lacaw;->as:Laqfr;

    .line 8
    :goto_0
    iget-object p1, p0, Lacaw;->c:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    const v0, 0x7f0b0b33

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->b(I)V

    return-void
.end method

.method public final aE()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lacaw;->aV()V

    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lacaw;->o(I)V

    return-void
.end method

.method public final aF()V
    .locals 15

    iget-object v0, p0, Lacaw;->ag:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lacaw;->ag:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    .line 2
    invoke-virtual {v0}, Lun;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lacaw;->bx:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lacaw;->be:Landroid/widget/Spinner;

    .line 3
    invoke-virtual {v0}, Landroid/widget/Spinner;->getVisibility()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lacaw;->be:Landroid/widget/Spinner;

    .line 4
    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larlp;

    iget v4, v0, Larlp;->c:I

    if-ne v4, v1, :cond_1

    iget-object v0, v0, Larlp;->d:Ljava/lang/Object;

    .line 5
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Latoc;->l(I)I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput v1, p0, Lacaw;->bM:I

    iget-object v0, p0, Lacaw;->bF:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lacaw;->aj:Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;->d:Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;

    iput-object v0, p0, Lacaw;->bC:Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;

    goto :goto_1

    .line 8
    :cond_3
    iget-object v0, p0, Lacaw;->ai:Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;->d:Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;

    iput-object v0, p0, Lacaw;->bC:Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;

    .line 6
    :goto_1
    iget-object v0, p0, Lacaw;->af:Lacbi;

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v0}, Lacbi;->f()I

    move-result v0

    iput v0, p0, Lacaw;->bL:I

    :cond_4
    iget-object v0, p0, Lacaw;->ae:Lacbg;

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    iget-object v0, v0, Lacbg;->d:Lacbj;

    if-nez v0, :cond_5

    move-object v0, v1

    goto :goto_2

    .line 8
    :cond_5
    invoke-virtual {v0}, Lacbj;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 7
    :goto_2
    iput-object v0, p0, Lacaw;->an:Ljava/lang/Boolean;

    iget-object v0, p0, Lacaw;->ae:Lacbg;

    iget-object v0, v0, Lacbg;->i:Lacbj;

    if-nez v0, :cond_6

    move-object v0, v1

    goto :goto_3

    .line 9
    :cond_6
    invoke-virtual {v0}, Lacbj;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 7
    :goto_3
    iput-object v0, p0, Lacaw;->ao:Ljava/lang/Boolean;

    iput-object v1, p0, Lacaw;->bD:Ljava/lang/Boolean;

    iget-object v0, p0, Lacaw;->ae:Lacbg;

    .line 10
    sget-object v4, Laqtg;->a:Laqtg;

    .line 11
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    iget-object v5, v0, Lacbg;->e:Lacbj;

    if-nez v5, :cond_7

    move-object v5, v1

    goto :goto_4

    .line 12
    :cond_7
    invoke-virtual {v5}, Lacbj;->c()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 11
    :goto_4
    iget-object v6, v0, Lacbg;->f:Lacbj;

    if-nez v6, :cond_8

    move-object v6, v1

    goto :goto_5

    .line 13
    :cond_8
    invoke-virtual {v6}, Lacbj;->c()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 11
    :goto_5
    iget-object v7, v0, Lacbg;->g:Lacbj;

    if-nez v7, :cond_9

    move-object v7, v1

    goto :goto_6

    .line 14
    :cond_9
    invoke-virtual {v7}, Lacbj;->c()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 11
    :goto_6
    iget-object v8, v0, Lacbg;->b:Landroid/widget/Spinner;

    const-string v9, ""

    const/4 v10, 0x2

    if-eqz v8, :cond_c

    .line 15
    invoke-virtual {v8}, Landroid/widget/Spinner;->getVisibility()I

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_7

    .line 18
    :cond_a
    iget-object v8, v0, Lacbg;->b:Landroid/widget/Spinner;

    .line 16
    invoke-virtual {v8}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Larlp;

    iget v11, v8, Larlp;->c:I

    if-ne v11, v10, :cond_b

    iget-object v8, v8, Larlp;->d:Ljava/lang/Object;

    .line 17
    check-cast v8, Ljava/lang/String;

    goto :goto_8

    :cond_b
    move-object v8, v9

    goto :goto_8

    :cond_c
    :goto_7
    move-object v8, v1

    .line 15
    :goto_8
    iget-object v11, v0, Lacbg;->h:Lacbj;

    if-nez v11, :cond_d

    move-object v11, v1

    goto :goto_9

    .line 18
    :cond_d
    invoke-virtual {v11}, Lacbj;->c()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 15
    :goto_9
    iget-object v12, v0, Lacbg;->c:Landroid/widget/Spinner;

    if-eqz v12, :cond_f

    .line 19
    invoke-virtual {v12}, Landroid/widget/Spinner;->getVisibility()I

    move-result v12

    if-eqz v12, :cond_e

    goto :goto_a

    .line 58
    :cond_e
    iget-object v0, v0, Lacbg;->c:Landroid/widget/Spinner;

    .line 20
    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larlp;

    iget v12, v0, Larlp;->c:I

    if-ne v12, v10, :cond_10

    iget-object v0, v0, Larlp;->d:Ljava/lang/Object;

    .line 21
    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    goto :goto_b

    :cond_f
    :goto_a
    move-object v9, v1

    .line 22
    :cond_10
    :goto_b
    sget-object v0, Laqtf;->a:Laqtf;

    .line 23
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    if-eqz v5, :cond_12

    .line 24
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v13, v0, Lanuy;->instance:Lanvg;

    .line 25
    check-cast v13, Laqtf;

    iget v14, v13, Laqtf;->b:I

    or-int/2addr v14, v3

    iput v14, v13, Laqtf;->b:I

    iput-boolean v12, v13, Laqtf;->c:Z

    .line 26
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v12, v4, Lanuy;->instance:Lanvg;

    .line 27
    check-cast v12, Laqtg;

    invoke-static {v12}, Laqtg;->a(Laqtg;)V

    .line 28
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_11

    if-eqz v6, :cond_11

    .line 29
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v6, v0, Lanuy;->instance:Lanvg;

    .line 30
    check-cast v6, Laqtf;

    iget v12, v6, Laqtf;->b:I

    or-int/2addr v10, v12

    iput v10, v6, Laqtf;->b:I

    iput-boolean v5, v6, Laqtf;->d:Z

    .line 31
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 32
    check-cast v5, Laqtg;

    invoke-static {v5}, Laqtg;->b(Laqtg;)V

    :cond_11
    const/4 v5, 0x1

    goto :goto_c

    :cond_12
    const/4 v5, 0x0

    :goto_c
    if-eqz v7, :cond_13

    .line 33
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v6, v0, Lanuy;->instance:Lanvg;

    .line 34
    check-cast v6, Laqtf;

    iget v7, v6, Laqtf;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Laqtf;->b:I

    iput-boolean v5, v6, Laqtf;->e:Z

    .line 35
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 36
    check-cast v5, Laqtg;

    invoke-static {v5}, Laqtg;->c(Laqtg;)V

    const/4 v5, 0x1

    :cond_13
    if-eqz v8, :cond_14

    .line 37
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v5, v0, Lanuy;->instance:Lanvg;

    .line 38
    check-cast v5, Laqtf;

    iget v6, v5, Laqtf;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Laqtf;->b:I

    iput-object v8, v5, Laqtf;->f:Ljava/lang/String;

    .line 39
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 40
    check-cast v5, Laqtg;

    invoke-static {v5}, Laqtg;->d(Laqtg;)V

    const/4 v5, 0x1

    :cond_14
    if-eqz v11, :cond_15

    .line 41
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v6, v0, Lanuy;->instance:Lanvg;

    .line 42
    check-cast v6, Laqtf;

    iget v7, v6, Laqtf;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v6, Laqtf;->b:I

    iput-boolean v5, v6, Laqtf;->g:Z

    .line 43
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 44
    check-cast v5, Laqtg;

    invoke-static {v5}, Laqtg;->e(Laqtg;)V

    .line 45
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_16

    if-eqz v9, :cond_16

    .line 46
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v5, v0, Lanuy;->instance:Lanvg;

    .line 47
    check-cast v5, Laqtf;

    iget v6, v5, Laqtf;->b:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v5, Laqtf;->b:I

    iput-object v9, v5, Laqtf;->h:Ljava/lang/String;

    .line 48
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 49
    check-cast v5, Laqtg;

    invoke-static {v5}, Laqtg;->f(Laqtg;)V

    goto :goto_d

    :cond_15
    if-nez v5, :cond_16

    move-object v5, v1

    goto :goto_e

    :cond_16
    :goto_d
    new-instance v5, Landroid/util/Pair;

    .line 50
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laqtf;

    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v4

    check-cast v4, Laqtg;

    invoke-direct {v5, v0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    :goto_e
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Laqtf;

    iput-object v0, p0, Lacaw;->ap:Laqtf;

    .line 52
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Laqtg;

    iput-object v0, p0, Lacaw;->bG:Laqtg;

    :cond_17
    iget-object v0, p0, Lacaw;->bd:Lcom/google/android/material/textfield/TextInputLayout;

    .line 53
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lacaw;->ah:Landroid/widget/EditText;

    .line 54
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lacaw;->by:Ljava/lang/String;

    :cond_18
    iget-object v0, p0, Lacaw;->bq:Lacbj;

    if-eqz v0, :cond_1a

    .line 55
    invoke-virtual {v0}, Lacbj;->c()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lacaw;->br:Labza;

    if-eqz v0, :cond_19

    .line 56
    invoke-virtual {v0}, Labza;->a()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lacaw;->bz:Ljava/util/Date;

    goto :goto_f

    .line 58
    :cond_19
    sget-object v0, Lacaw;->b:Ljava/util/Date;

    iput-object v0, p0, Lacaw;->bz:Ljava/util/Date;

    goto :goto_f

    :cond_1a
    iput-object v1, p0, Lacaw;->bz:Ljava/util/Date;

    .line 57
    :goto_f
    invoke-static {}, Labmx;->b()Labmx;

    move-result-object v0

    iget-object v1, p0, Lacaw;->bz:Ljava/util/Date;

    if-eqz v1, :cond_1b

    .line 58
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_1b

    const/4 v2, 0x1

    :cond_1b
    iput-boolean v2, v0, Labmx;->g:Z

    return-void
.end method

.method public final aG(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lacaw;->bB:Ljava/lang/CharSequence;

    .line 1
    invoke-direct {p0}, Lacaw;->aT()V

    return-void
.end method

.method public final aH()V
    .locals 2

    iget v0, p0, Lacaw;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lacaw;->c:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    const v1, 0x7f0b0b33

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->b(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lacaw;->c:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->b(I)V

    return-void
.end method

.method public final aI()V
    .locals 3

    iget-object v0, p0, Lacaw;->bK:Lapeb;

    if-eqz v0, :cond_0

    .line 1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/GetScheduledBroadcastsEndpointOuterClass$GetScheduledBroadcastsEndpoint;->getScheduledBroadcastsEndpoint:Lanve;

    .line 2
    invoke-virtual {v0, v1}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacaw;->aT:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lacaw;->au:Lzwy;

    iget-object v1, p0, Lacaw;->bK:Lapeb;

    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 4
    invoke-static {v2, p0}, Lambn;->k(Ljava/lang/Object;Ljava/lang/Object;)Lambn;

    move-result-object v2

    .line 5
    invoke-interface {v0, v1, v2}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final aJ()Z
    .locals 3

    iget-object v0, p0, Lacaw;->af:Lacbi;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lacbi;->f()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aK()Z
    .locals 3

    iget-object v0, p0, Lacaw;->aD:Laboy;

    .line 1
    invoke-virtual {v0}, Laboy;->i()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lacaw;->aJ:Labvv;

    .line 2
    invoke-virtual {v0}, Labvv;->a()Lanzw;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Lanzw;->e:Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lacaw;->aH:Landroid/content/SharedPreferences;

    const-string v2, "IS_FIRST_STREAM"

    .line 3
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :goto_0
    return v1
.end method

.method public final aL()Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lacaw;->bF:Ljava/lang/Boolean;

    .line 1
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final aN(Landroid/view/View;Lanuy;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Lajnv;->mC()Ldx;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ldx;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const v3, 0x7f0806a0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const-string v5, "INTENT_EXTRA_REFERRER_NAME"

    .line 4
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "REFERRER_NAME_GALLERY_FRAGMENT"

    .line 5
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v3, 0x7f08065a

    goto :goto_1

    .line 32
    :cond_0
    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v2, Laski;

    iget-object v2, v2, Laski;->j:Laskc;

    if-nez v2, :cond_1

    .line 7
    sget-object v2, Laskc;->a:Laskc;

    :cond_1
    iget v2, v2, Laskc;->b:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_8

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v2, Laski;

    iget-object v2, v2, Laski;->j:Laskc;

    if-nez v2, :cond_2

    sget-object v2, Laskc;->a:Laskc;

    :cond_2
    iget-object v2, v2, Laskc;->c:Laotl;

    if-nez v2, :cond_3

    .line 9
    sget-object v2, Laotl;->a:Laotl;

    :cond_3
    iget v5, v2, Laotl;->b:I

    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_8

    iget-object v5, v0, Lacaw;->ax:Labwu;

    iget-object v6, v2, Laotl;->g:Laqlm;

    if-nez v6, :cond_4

    .line 10
    sget-object v6, Laqlm;->a:Laqlm;

    :cond_4
    iget v6, v6, Laqlm;->c:I

    .line 11
    invoke-static {v6}, Laqll;->b(I)Laqll;

    move-result-object v6

    if-nez v6, :cond_5

    sget-object v6, Laqll;->a:Laqll;

    .line 12
    :cond_5
    invoke-virtual {v5, v6}, Labwu;->a(Laqll;)I

    move-result v5

    if-nez v5, :cond_6

    goto :goto_0

    :cond_6
    move v3, v5

    :goto_0
    iget v5, v2, Laotl;->b:I

    const/high16 v6, 0x10000

    and-int/2addr v5, v6

    if-eqz v5, :cond_8

    iget-object v5, v0, Lacaw;->aR:Landroid/widget/ImageButton;

    iget-object v2, v2, Laotl;->r:Laobf;

    if-nez v2, :cond_7

    .line 13
    sget-object v2, Laobf;->a:Laobf;

    :cond_7
    iget-object v2, v2, Laobf;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {v5, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    :cond_8
    :goto_1
    iget-object v2, v0, Lacaw;->aR:Landroid/widget/ImageButton;

    .line 15
    invoke-virtual/range {p0 .. p0}, Lajnv;->ra()Landroid/content/Context;

    move-result-object v5

    .line 16
    invoke-static {v5, v3}, Lakn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 18
    check-cast v2, Laski;

    iget-object v2, v2, Laski;->e:Latqd;

    if-nez v2, :cond_9

    .line 19
    sget-object v2, Latqd;->a:Latqd;

    .line 20
    :cond_9
    sget-object v3, Lcom/google/protos/youtube/api/innertube/InputTextRendererOuterClass;->inputTextRenderer:Lanve;

    invoke-virtual {v2, v3}, Lanvb;->c(Lanuo;)Z

    move-result v2

    const/16 v3, 0x8

    const/4 v5, 0x0

    if-eqz v2, :cond_17

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 21
    check-cast v2, Laski;

    iget-object v2, v2, Laski;->e:Latqd;

    if-nez v2, :cond_a

    sget-object v2, Latqd;->a:Latqd;

    :cond_a
    sget-object v6, Lcom/google/protos/youtube/api/innertube/InputTextRendererOuterClass;->inputTextRenderer:Lanve;

    .line 22
    invoke-virtual {v2, v6}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larlr;

    iget-object v6, v2, Larlr;->f:Laobg;

    if-nez v6, :cond_b

    .line 23
    sget-object v6, Laobg;->a:Laobg;

    :cond_b
    iget v6, v6, Laobg;->b:I

    and-int/2addr v6, v4

    if-eqz v6, :cond_e

    iget-object v6, v0, Lacaw;->bd:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v7, v2, Larlr;->f:Laobg;

    if-nez v7, :cond_c

    sget-object v7, Laobg;->a:Laobg;

    :cond_c
    iget-object v7, v7, Laobg;->c:Laobf;

    if-nez v7, :cond_d

    .line 24
    sget-object v7, Laobf;->a:Laobf;

    :cond_d
    iget-object v7, v7, Laobf;->c:Ljava/lang/String;

    .line 25
    invoke-virtual {v6, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_e
    iget v6, v2, Larlr;->b:I

    and-int/2addr v6, v3

    if-eqz v6, :cond_10

    iget-object v6, v0, Lacaw;->bd:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v7, v2, Larlr;->e:Laqed;

    if-nez v7, :cond_f

    .line 26
    sget-object v7, Laqed;->a:Laqed;

    .line 27
    :cond_f
    invoke-static {v7}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v7

    .line 28
    invoke-virtual {v6, v7}, Lcom/google/android/material/textfield/TextInputLayout;->B(Ljava/lang/CharSequence;)V

    :cond_10
    iget v6, v2, Larlr;->g:I

    if-eqz v6, :cond_11

    iget-object v7, v0, Lacaw;->ah:Landroid/widget/EditText;

    new-array v8, v4, [Landroid/text/InputFilter;

    .line 29
    new-instance v9, Landroid/text/InputFilter$LengthFilter;

    .line 30
    invoke-direct {v9, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v9, v8, v5

    .line 29
    invoke-virtual {v7, v8}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    :cond_11
    iget-object v6, v0, Lacaw;->by:Ljava/lang/String;

    if-eqz v6, :cond_12

    iget-object v2, v0, Lacaw;->ah:Landroid/widget/EditText;

    .line 35
    invoke-virtual {v2, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 98
    :cond_12
    iget v6, v2, Larlr;->b:I

    and-int/lit8 v7, v6, 0x2

    if-eqz v7, :cond_14

    iget-object v6, v0, Lacaw;->ah:Landroid/widget/EditText;

    iget-object v2, v2, Larlr;->c:Laqed;

    if-nez v2, :cond_13

    .line 33
    sget-object v2, Laqed;->a:Laqed;

    .line 34
    :cond_13
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_14
    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_16

    iget-object v6, v0, Lacaw;->ah:Landroid/widget/EditText;

    iget-object v2, v2, Larlr;->d:Laqed;

    if-nez v2, :cond_15

    .line 31
    sget-object v2, Laqed;->a:Laqed;

    .line 32
    :cond_15
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 35
    :cond_16
    :goto_2
    iget-object v2, v0, Lacaw;->ah:Landroid/widget/EditText;

    new-instance v6, Lacal;

    .line 36
    invoke-direct {v6, v0}, Lacal;-><init>(Lacaw;)V

    invoke-virtual {v2, v6}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_17
    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 37
    check-cast v2, Laski;

    iget-object v2, v2, Laski;->f:Laskg;

    if-nez v2, :cond_18

    .line 38
    sget-object v2, Laskg;->a:Laskg;

    :cond_18
    iget v2, v2, Laskg;->b:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_1b

    new-instance v2, Lacbl;

    invoke-virtual/range {p0 .. p0}, Lajnv;->mC()Ldx;

    move-result-object v6

    iget-object v7, v0, Lacaw;->ax:Labwu;

    iget-object v8, v1, Lanuy;->instance:Lanvg;

    .line 39
    check-cast v8, Laski;

    iget-object v8, v8, Laski;->f:Laskg;

    if-nez v8, :cond_19

    sget-object v8, Laskg;->a:Laskg;

    :cond_19
    iget-object v8, v8, Laskg;->c:Larlq;

    if-nez v8, :cond_1a

    .line 40
    sget-object v8, Larlq;->a:Larlq;

    .line 41
    :cond_1a
    invoke-direct {v2, v6, v7, v8}, Lacbl;-><init>(Landroid/content/Context;Lajhs;Larlq;)V

    iput-object v2, v0, Lacaw;->bs:Lacbl;

    iget-object v6, v0, Lacaw;->be:Landroid/widget/Spinner;

    .line 42
    invoke-virtual {v6, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v2, v0, Lacaw;->be:Landroid/widget/Spinner;

    .line 43
    invoke-virtual {v2, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v2, v0, Lacaw;->be:Landroid/widget/Spinner;

    .line 44
    invoke-virtual {v2, v5}, Landroid/widget/Spinner;->setVisibility(I)V

    :cond_1b
    iput-boolean v5, v0, Lacaw;->bI:Z

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 45
    check-cast v2, Laski;

    iget v6, v2, Laski;->b:I

    and-int/lit16 v6, v6, 0x2000

    if-eqz v6, :cond_1d

    iput-boolean v4, v0, Lacaw;->bI:Z

    iget-object v2, v2, Laski;->l:Latqd;

    if-nez v2, :cond_1c

    sget-object v2, Latqd;->a:Latqd;

    .line 46
    :cond_1c
    sget-object v6, Lcom/google/protos/youtube/api/innertube/LocationEditRendererOuterClass;->locationEditRenderer:Lanve;

    .line 47
    invoke-virtual {v2, v6}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laryy;

    iget-object v6, v0, Lacaw;->ai:Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;

    .line 48
    invoke-virtual {v6, v5}, Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;->setVisibility(I)V

    iget-object v6, v0, Lacaw;->ai:Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;

    iput-object v0, v6, Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;->a:Lafcv;

    .line 49
    invoke-virtual {v6, v2}, Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;->a(Laryy;)V

    iget-object v6, v0, Lacaw;->aj:Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;

    iput-object v0, v6, Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;->a:Lafcv;

    .line 50
    invoke-virtual {v6, v2}, Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;->a(Laryy;)V

    iget-object v2, v0, Lacaw;->bC:Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;

    if-eqz v2, :cond_1d

    iget-object v6, v0, Lacaw;->ai:Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;

    .line 51
    invoke-virtual {v6, v2}, Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;->c(Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;)V

    iget-object v2, v0, Lacaw;->aj:Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;

    iget-object v6, v0, Lacaw;->bC:Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;

    .line 52
    invoke-virtual {v2, v6}, Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;->c(Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;)V

    :cond_1d
    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 53
    check-cast v2, Laski;

    iget v6, v2, Laski;->b:I

    const/high16 v7, 0x40000

    and-int/2addr v6, v7

    if-eqz v6, :cond_1f

    iget-object v2, v2, Laski;->q:Latqd;

    if-nez v2, :cond_1e

    sget-object v2, Latqd;->a:Latqd;

    .line 54
    :cond_1e
    sget-object v6, Lcom/google/protos/youtube/api/innertube/InputGameTitleRendererOuterClass;->inputGameTitleRenderer:Lanve;

    .line 55
    invoke-virtual {v2, v6}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larlo;

    iget v6, v2, Larlo;->b:I

    and-int/lit8 v7, v6, 0x2

    if-eqz v7, :cond_1f

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_1f

    iget-object v6, v0, Lacaw;->bt:Lcom/google/android/libraries/youtube/livecreation/ui/view/LiveCreationSettingView;

    iget-object v7, v2, Larlo;->c:Ljava/lang/String;

    .line 56
    invoke-virtual {v6, v7}, Lcom/google/android/libraries/youtube/livecreation/ui/view/LiveCreationSettingView;->a(Ljava/lang/CharSequence;)V

    .line 57
    sget-object v6, Laqfr;->a:Laqfr;

    .line 58
    invoke-virtual {v6}, Lanvg;->createBuilder()Lanuy;

    move-result-object v6

    iget-object v7, v2, Larlo;->c:Ljava/lang/String;

    .line 59
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v8, v6, Lanuy;->instance:Lanvg;

    .line 60
    check-cast v8, Laqfr;

    .line 61
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Laqfr;->b:I

    or-int/2addr v9, v4

    iput v9, v8, Laqfr;->b:I

    iput-object v7, v8, Laqfr;->c:Ljava/lang/String;

    iget-object v2, v2, Larlo;->d:Ljava/lang/String;

    .line 62
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v7, v6, Lanuy;->instance:Lanvg;

    .line 63
    check-cast v7, Laqfr;

    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Laqfr;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Laqfr;->b:I

    iput-object v2, v7, Laqfr;->e:Ljava/lang/String;

    .line 65
    invoke-virtual {v6}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Laqfr;

    iput-object v2, v0, Lacaw;->as:Laqfr;

    :cond_1f
    iget-object v2, v0, Lacaw;->aq:Laski;

    const/4 v6, 0x0

    if-eqz v2, :cond_21

    iget v7, v2, Laski;->b:I

    const/high16 v8, 0x80000

    and-int/2addr v7, v8

    if-eqz v7, :cond_21

    iget-object v2, v2, Laski;->r:Latqd;

    if-nez v2, :cond_20

    sget-object v2, Latqd;->a:Latqd;

    .line 66
    :cond_20
    sget-object v7, Lcom/google/protos/youtube/api/innertube/TargetedAudienceSelectRendererOuterClass;->targetedAudienceSelectRenderer:Lanve;

    invoke-virtual {v2, v7}, Lanvb;->c(Lanuo;)Z

    move-result v7

    if-eqz v7, :cond_21

    sget-object v7, Lcom/google/protos/youtube/api/innertube/TargetedAudienceSelectRendererOuterClass;->targetedAudienceSelectRenderer:Lanve;

    .line 67
    invoke-virtual {v2, v7}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lauis;

    goto :goto_3

    :cond_21
    move-object v2, v6

    :goto_3
    if-eqz v2, :cond_22

    new-instance v13, Lacbi;

    invoke-virtual/range {p0 .. p0}, Lajnv;->mC()Ldx;

    move-result-object v8

    iget-object v9, v0, Lacaw;->ax:Labwu;

    iget-object v10, v0, Lacaw;->au:Lzwy;

    iget-object v11, v0, Lacaw;->aL:Lacit;

    iget-object v12, v0, Lacaw;->aI:Lajlh;

    move-object v7, v13

    .line 68
    invoke-direct/range {v7 .. v12}, Lacbi;-><init>(Landroid/app/Activity;Lajhs;Lzwy;Lacit;Lajlh;)V

    iput-object v13, v0, Lacaw;->af:Lacbi;

    iput-object v0, v13, Lacbi;->d:Lacbh;

    new-instance v7, Lajbn;

    .line 69
    invoke-direct {v7}, Lajbn;-><init>()V

    invoke-virtual {v13, v2}, Lacbi;->d(Lauis;)V

    iget-object v7, v0, Lacaw;->aW:Landroid/widget/FrameLayout;

    .line 70
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v7, v0, Lacaw;->aW:Landroid/widget/FrameLayout;

    iget-object v8, v0, Lacaw;->af:Lacbi;

    iget-object v8, v8, Lacbi;->c:Landroid/view/View;

    .line 71
    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v7, v0, Lacaw;->aW:Landroid/widget/FrameLayout;

    .line 72
    invoke-virtual {v7, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_22
    iget-object v7, v0, Lacaw;->af:Lacbi;

    if-eqz v7, :cond_25

    iget v8, v0, Lacaw;->bL:I

    if-eqz v8, :cond_25

    iget-object v9, v7, Lacbi;->a:Landroid/widget/Spinner;

    .line 73
    invoke-virtual {v9}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v9

    check-cast v9, Lacbl;

    iget-object v10, v7, Lacbi;->b:Landroid/widget/Spinner;

    .line 74
    invoke-virtual {v10}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v10

    check-cast v10, Lacbl;

    if-eqz v10, :cond_23

    if-nez v9, :cond_24

    .line 75
    :cond_23
    invoke-virtual {v7, v2}, Lacbi;->b(Lauis;)V

    :cond_24
    iget-object v2, v7, Lacbi;->a:Landroid/widget/Spinner;

    .line 76
    invoke-virtual {v7, v9, v8, v2}, Lacbi;->g(Lacbl;ILandroid/widget/Spinner;)V

    iget-object v2, v7, Lacbi;->b:Landroid/widget/Spinner;

    .line 77
    invoke-virtual {v7, v10, v8, v2}, Lacbi;->g(Lacbl;ILandroid/widget/Spinner;)V

    :cond_25
    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 78
    check-cast v2, Laski;

    iget-object v2, v2, Laski;->k:Latqd;

    if-nez v2, :cond_26

    sget-object v2, Latqd;->a:Latqd;

    .line 79
    :cond_26
    sget-object v7, Lcom/google/protos/youtube/api/innertube/MobileBroadcastSetupMoreOptionsRendererOuterClass;->mobileBroadcastSetupMoreOptionsRenderer:Lanve;

    .line 80
    invoke-virtual {v2, v7}, Lanvb;->c(Lanuo;)Z

    move-result v2

    const/4 v7, 0x2

    if-eqz v2, :cond_46

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 81
    check-cast v2, Laski;

    iget-object v2, v2, Laski;->k:Latqd;

    if-nez v2, :cond_27

    sget-object v2, Latqd;->a:Latqd;

    :cond_27
    sget-object v8, Lcom/google/protos/youtube/api/innertube/MobileBroadcastSetupMoreOptionsRendererOuterClass;->mobileBroadcastSetupMoreOptionsRenderer:Lanve;

    .line 82
    invoke-virtual {v2, v8}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasjv;

    .line 83
    invoke-virtual {v2}, Lanvg;->toBuilder()Lanuy;

    move-result-object v2

    iget-object v8, v2, Lanuy;->instance:Lanvg;

    .line 84
    check-cast v8, Lasjv;

    iget-object v8, v8, Lasjv;->c:Latqd;

    if-nez v8, :cond_28

    sget-object v8, Latqd;->a:Latqd;

    .line 85
    :cond_28
    sget-object v9, Lcom/google/protos/youtube/api/innertube/InputBooleanRendererOuterClass;->inputBooleanRenderer:Lanve;

    .line 86
    invoke-virtual {v8, v9}, Lanvb;->c(Lanuo;)Z

    move-result v8

    if-eqz v8, :cond_2e

    iget-object v8, v2, Lanuy;->instance:Lanvg;

    .line 87
    check-cast v8, Lasjv;

    iget-object v8, v8, Lasjv;->c:Latqd;

    if-nez v8, :cond_29

    sget-object v8, Latqd;->a:Latqd;

    :cond_29
    sget-object v9, Lcom/google/protos/youtube/api/innertube/InputBooleanRendererOuterClass;->inputBooleanRenderer:Lanve;

    .line 88
    invoke-virtual {v8, v9}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Larlm;

    iget-boolean v9, v0, Lacaw;->bA:Z

    if-nez v9, :cond_2c

    iget-boolean v9, v8, Larlm;->g:Z

    if-nez v9, :cond_2c

    iget-object v9, v0, Lacaw;->bz:Ljava/util/Date;

    if-eqz v9, :cond_2a

    goto :goto_4

    .line 171
    :cond_2a
    iget-object v9, v0, Lacaw;->bp:Landroid/widget/TextView;

    iget-object v10, v8, Larlm;->d:Laqed;

    if-nez v10, :cond_2b

    .line 94
    sget-object v10, Laqed;->a:Laqed;

    .line 95
    :cond_2b
    invoke-static {v10}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v10

    .line 96
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, v0, Lacaw;->bf:Landroid/view/ViewGroup;

    .line 97
    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iput-boolean v5, v0, Lacaw;->bA:Z

    iget-object v9, v0, Lacaw;->bd:Lcom/google/android/material/textfield/TextInputLayout;

    .line 98
    invoke-virtual {v9, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    goto :goto_5

    .line 88
    :cond_2c
    :goto_4
    iget-object v3, v0, Lacaw;->bp:Landroid/widget/TextView;

    iget-object v9, v8, Larlm;->c:Laqed;

    if-nez v9, :cond_2d

    .line 89
    sget-object v9, Laqed;->a:Laqed;

    .line 90
    :cond_2d
    invoke-static {v9}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v9

    .line 91
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lacaw;->bf:Landroid/view/ViewGroup;

    .line 92
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v3, v0, Lacaw;->bd:Lcom/google/android/material/textfield/TextInputLayout;

    .line 93
    invoke-virtual {v3, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    :goto_5
    iget-object v3, v0, Lacaw;->bo:Landroid/view/View;

    .line 99
    invoke-virtual {v3, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v0, Lacaw;->bo:Landroid/view/View;

    .line 100
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lacaw;->bo:Landroid/view/View;

    .line 101
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2e
    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 102
    check-cast v3, Lasjv;

    iget-object v3, v3, Lasjv;->d:Latqd;

    if-nez v3, :cond_2f

    sget-object v3, Latqd;->a:Latqd;

    :cond_2f
    sget-object v8, Lcom/google/protos/youtube/api/innertube/InputBooleanRendererOuterClass;->inputBooleanRenderer:Lanve;

    .line 103
    invoke-virtual {v3, v8}, Lanvb;->c(Lanuo;)Z

    move-result v3

    if-eqz v3, :cond_36

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 104
    check-cast v3, Lasjv;

    iget-object v3, v3, Lasjv;->d:Latqd;

    if-nez v3, :cond_30

    sget-object v3, Latqd;->a:Latqd;

    :cond_30
    sget-object v8, Lcom/google/protos/youtube/api/innertube/InputBooleanRendererOuterClass;->inputBooleanRenderer:Lanve;

    .line 105
    invoke-virtual {v3, v8}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Larlm;

    .line 106
    invoke-virtual {v3}, Lanvg;->toBuilder()Lanuy;

    move-result-object v3

    iget-object v8, v0, Lacaw;->bz:Ljava/util/Date;

    if-eqz v8, :cond_31

    sget-object v9, Lacaw;->b:Ljava/util/Date;

    .line 107
    invoke-virtual {v8, v9}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_31

    .line 108
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v8, v3, Lanuy;->instance:Lanvg;

    .line 109
    check-cast v8, Larlm;

    iget v9, v8, Larlm;->b:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v8, Larlm;->b:I

    iput-boolean v4, v8, Larlm;->g:Z

    :cond_31
    new-instance v8, Lacbj;

    invoke-virtual/range {p0 .. p0}, Lajnv;->mC()Ldx;

    move-result-object v11

    iget-object v12, v0, Lacaw;->ax:Labwu;

    iget-object v13, v0, Lacaw;->au:Lzwy;

    iget-object v14, v0, Lacaw;->bj:Landroid/view/View;

    iget-object v15, v0, Lacaw;->bk:Landroid/widget/TextView;

    iget-object v9, v0, Lacaw;->bl:Landroid/support/v7/widget/SwitchCompat;

    .line 110
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v10

    move-object/from16 v17, v10

    check-cast v17, Larlm;

    move-object v10, v8

    move-object/from16 v16, v9

    invoke-direct/range {v10 .. v17}, Lacbj;-><init>(Landroid/app/Activity;Lajhs;Lzwy;Landroid/view/View;Landroid/widget/TextView;Landroid/support/v7/widget/SwitchCompat;Larlm;)V

    iput-object v8, v0, Lacaw;->bq:Lacbj;

    sget-object v8, Latqd;->a:Latqd;

    .line 111
    invoke-virtual {v8}, Lanvg;->createBuilder()Lanuy;

    move-result-object v8

    check-cast v8, Lanva;

    sget-object v9, Lcom/google/protos/youtube/api/innertube/InputBooleanRendererOuterClass;->inputBooleanRenderer:Lanve;

    .line 112
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Larlm;

    .line 113
    invoke-virtual {v8, v9, v3}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 114
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 115
    check-cast v3, Lasjv;

    invoke-virtual {v8}, Lanuy;->build()Lanvg;

    move-result-object v8

    check-cast v8, Latqd;

    .line 116
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v3, Lasjv;->d:Latqd;

    iget v8, v3, Lasjv;->b:I

    or-int/2addr v8, v7

    iput v8, v3, Lasjv;->b:I

    iget-object v3, v0, Lacaw;->bj:Landroid/view/View;

    .line 117
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 118
    check-cast v3, Lasjv;

    iget-object v3, v3, Lasjv;->e:Latqd;

    if-nez v3, :cond_32

    sget-object v3, Latqd;->a:Latqd;

    .line 119
    :cond_32
    sget-object v8, Lcom/google/protos/youtube/api/innertube/InputDateTimeRendererOuterClass;->inputDateTimeRenderer:Lanve;

    .line 120
    invoke-virtual {v3, v8}, Lanvb;->c(Lanuo;)Z

    move-result v3

    if-eqz v3, :cond_36

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 121
    check-cast v3, Lasjv;

    iget-object v3, v3, Lasjv;->e:Latqd;

    if-nez v3, :cond_33

    sget-object v3, Latqd;->a:Latqd;

    :cond_33
    sget-object v8, Lcom/google/protos/youtube/api/innertube/InputDateTimeRendererOuterClass;->inputDateTimeRenderer:Lanve;

    .line 122
    invoke-virtual {v3, v8}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Larln;

    .line 123
    new-instance v3, Labza;

    iget-object v10, v0, Lacaw;->bg:Landroid/view/ViewGroup;

    iget-object v11, v0, Lacaw;->bh:Landroid/widget/TextView;

    iget-object v12, v0, Lacaw;->bi:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lajnv;->mC()Ldx;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lajnv;->mC()Ldx;

    move-result-object v8

    .line 124
    invoke-virtual {v8}, Ldx;->getSupportFragmentManager()Les;

    move-result-object v14

    move-object v8, v3

    invoke-direct/range {v8 .. v14}, Labza;-><init>(Larln;Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/content/Context;Les;)V

    iput-object v3, v0, Lacaw;->br:Labza;

    iget-object v3, v0, Lacaw;->bz:Ljava/util/Date;

    if-eqz v3, :cond_34

    sget-object v8, Lacaw;->b:Ljava/util/Date;

    .line 125
    invoke-virtual {v3, v8}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_34

    .line 126
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    iget-object v8, v0, Lacaw;->bz:Ljava/util/Date;

    .line 127
    invoke-virtual {v3, v8}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    iget-object v8, v0, Lacaw;->br:Labza;

    .line 128
    invoke-virtual {v8, v3}, Labza;->c(Ljava/util/Calendar;)V

    :cond_34
    iget-object v3, v0, Lacaw;->bq:Lacbj;

    .line 129
    invoke-virtual {v3}, Lacbj;->c()Z

    move-result v3

    if-eqz v3, :cond_35

    iget-object v3, v0, Lacaw;->br:Labza;

    .line 130
    invoke-virtual {v3}, Labza;->b()V

    :cond_35
    iget-object v3, v0, Lacaw;->bq:Lacbj;

    .line 131
    invoke-virtual {v3, v0}, Lacbj;->a(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_36
    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 132
    check-cast v3, Lasjv;

    iget-object v3, v3, Lasjv;->f:Latqd;

    if-nez v3, :cond_37

    sget-object v3, Latqd;->a:Latqd;

    .line 133
    :cond_37
    sget-object v8, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 134
    invoke-virtual {v3, v8}, Lanvb;->c(Lanuo;)Z

    move-result v3

    if-eqz v3, :cond_44

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 135
    check-cast v3, Lasjv;

    iget-object v3, v3, Lasjv;->f:Latqd;

    if-nez v3, :cond_38

    sget-object v3, Latqd;->a:Latqd;

    :cond_38
    sget-object v8, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 136
    invoke-virtual {v3, v8}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laotl;

    iget v8, v3, Laotl;->b:I

    and-int/lit16 v8, v8, 0x100

    if-eqz v8, :cond_3b

    iget-object v9, v0, Lacaw;->bn:Landroid/widget/TextView;

    if-eqz v8, :cond_39

    iget-object v8, v3, Laotl;->i:Laqed;

    if-nez v8, :cond_3a

    .line 137
    sget-object v8, Laqed;->a:Laqed;

    goto :goto_6

    :cond_39
    move-object v8, v6

    .line 138
    :cond_3a
    :goto_6
    invoke-static {v8}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v8

    .line 139
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3b
    iget v8, v3, Laotl;->b:I

    and-int/lit8 v8, v8, 0x20

    if-eqz v8, :cond_3e

    iget-object v8, v0, Lacaw;->ax:Labwu;

    iget-object v9, v3, Laotl;->g:Laqlm;

    if-nez v9, :cond_3c

    .line 140
    sget-object v9, Laqlm;->a:Laqlm;

    :cond_3c
    iget v9, v9, Laqlm;->c:I

    .line 141
    invoke-static {v9}, Laqll;->b(I)Laqll;

    move-result-object v9

    if-nez v9, :cond_3d

    sget-object v9, Laqll;->a:Laqll;

    .line 142
    :cond_3d
    invoke-virtual {v8, v9}, Labwu;->a(Laqll;)I

    move-result v8

    goto :goto_7

    :cond_3e
    const/4 v8, 0x0

    :goto_7
    if-eqz v8, :cond_3f

    iget-object v9, v0, Lacaw;->bn:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lajnv;->mC()Ldx;

    move-result-object v10

    .line 143
    invoke-static {v10, v8}, Lakn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 144
    invoke-virtual {v9, v8, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_3f
    iget v8, v3, Laotl;->b:I

    and-int/lit16 v8, v8, 0x2000

    if-eqz v8, :cond_43

    iget-object v8, v3, Laotl;->n:Lapeb;

    if-nez v8, :cond_40

    .line 145
    sget-object v8, Lapeb;->a:Lapeb;

    :cond_40
    iget v8, v8, Lapeb;->b:I

    and-int/2addr v8, v4

    if-eqz v8, :cond_42

    iget-object v3, v3, Laotl;->n:Lapeb;

    if-nez v3, :cond_41

    sget-object v3, Lapeb;->a:Lapeb;

    :cond_41
    iget-object v3, v3, Lapeb;->c:Lantz;

    .line 146
    invoke-virtual {v3}, Lantz;->I()[B

    move-result-object v3

    goto :goto_8

    :cond_42
    move-object v3, v6

    :goto_8
    iput-object v3, v0, Lacaw;->aS:[B

    .line 147
    invoke-direct {v0, v3}, Lacaw;->aP([B)V

    :cond_43
    iget-object v3, v0, Lacaw;->bm:Landroid/view/View;

    .line 148
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lacaw;->bm:Landroid/view/View;

    .line 149
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_44
    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 150
    check-cast v3, Laski;

    iget-object v3, v3, Laski;->k:Latqd;

    if-nez v3, :cond_45

    sget-object v3, Latqd;->a:Latqd;

    .line 151
    :cond_45
    invoke-virtual {v3}, Lanvg;->toBuilder()Lanuy;

    move-result-object v3

    check-cast v3, Lanva;

    sget-object v8, Lcom/google/protos/youtube/api/innertube/MobileBroadcastSetupMoreOptionsRendererOuterClass;->mobileBroadcastSetupMoreOptionsRenderer:Lanve;

    .line 152
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lasjv;

    .line 153
    invoke-virtual {v3, v8, v2}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 154
    invoke-virtual/range {p2 .. p2}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 155
    check-cast v2, Laski;

    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Latqd;

    .line 156
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Laski;->k:Latqd;

    iget v3, v2, Laski;->b:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, v2, Laski;->b:I

    :cond_46
    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 157
    check-cast v2, Laski;

    iget-object v2, v2, Laski;->g:Laskd;

    if-nez v2, :cond_47

    .line 158
    sget-object v2, Laskd;->a:Laskd;

    :cond_47
    iget v2, v2, Laskd;->b:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_50

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 159
    check-cast v2, Laski;

    iget-object v2, v2, Laski;->g:Laskd;

    if-nez v2, :cond_48

    sget-object v2, Laskd;->a:Laskd;

    :cond_48
    iget-object v2, v2, Laskd;->c:Laotl;

    if-nez v2, :cond_49

    .line 160
    sget-object v2, Laotl;->a:Laotl;

    :cond_49
    iget-object v3, v0, Lacaw;->ak:Landroid/widget/Button;

    iget v8, v2, Laotl;->b:I

    and-int/lit16 v8, v8, 0x100

    if-eqz v8, :cond_4a

    iget-object v8, v2, Laotl;->i:Laqed;

    if-nez v8, :cond_4b

    .line 161
    sget-object v8, Laqed;->a:Laqed;

    goto :goto_9

    :cond_4a
    move-object v8, v6

    .line 162
    :cond_4b
    :goto_9
    invoke-static {v8}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v8

    .line 163
    invoke-virtual {v3, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 164
    invoke-virtual/range {p0 .. p0}, Lajnv;->ra()Landroid/content/Context;

    move-result-object v3

    iget-object v8, v0, Lacaw;->ak:Landroid/widget/Button;

    iget v9, v2, Laotl;->c:I

    if-ne v9, v4, :cond_4c

    iget-object v9, v2, Laotl;->d:Ljava/lang/Object;

    .line 165
    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v9}, Latoc;->ab(I)I

    move-result v9

    if-nez v9, :cond_4d

    :cond_4c
    const/4 v9, 0x1

    .line 166
    :cond_4d
    invoke-static {v3, v8, v9}, Lacdf;->b(Landroid/content/Context;Landroid/widget/Button;I)V

    iget-object v3, v0, Lacaw;->aL:Lacit;

    new-instance v8, Laciq;

    iget-object v9, v2, Laotl;->t:Lantz;

    .line 167
    invoke-direct {v8, v9}, Laciq;-><init>(Lantz;)V

    .line 168
    invoke-interface {v3, v8}, Lacit;->m(Lacjx;)V

    iget-object v3, v0, Lacaw;->aL:Lacit;

    new-instance v8, Laciq;

    iget-object v9, v2, Laotl;->t:Lantz;

    .line 169
    invoke-direct {v8, v9}, Laciq;-><init>(Lantz;)V

    .line 170
    invoke-interface {v3, v8, v6}, Lacit;->w(Lacjx;Larna;)V

    iget v3, v2, Laotl;->b:I

    and-int/lit16 v3, v3, 0x2000

    if-eqz v3, :cond_4e

    iget-object v2, v2, Laotl;->n:Lapeb;

    if-nez v2, :cond_4f

    .line 172
    sget-object v2, Lapeb;->a:Lapeb;

    goto :goto_a

    .line 182
    :cond_4e
    iget-object v2, v2, Laotl;->o:Lapeb;

    if-nez v2, :cond_4f

    .line 171
    sget-object v2, Lapeb;->a:Lapeb;

    :cond_4f
    :goto_a
    if-eqz v2, :cond_50

    .line 172
    iget-object v3, v0, Lacaw;->ak:Landroid/widget/Button;

    .line 173
    invoke-virtual {v3, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    :cond_50
    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 174
    check-cast v2, Laski;

    iget-object v2, v2, Laski;->o:Latqd;

    if-nez v2, :cond_51

    sget-object v2, Latqd;->a:Latqd;

    .line 175
    :cond_51
    sget-object v3, Lcom/google/protos/youtube/api/innertube/AccountsListRenderer;->activeAccountHeaderRenderer:Lanve;

    .line 176
    invoke-virtual {v2, v3}, Lanvb;->c(Lanuo;)Z

    move-result v2

    if-eqz v2, :cond_5d

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 183
    check-cast v2, Laski;

    iget-object v2, v2, Laski;->o:Latqd;

    if-nez v2, :cond_52

    sget-object v2, Latqd;->a:Latqd;

    :cond_52
    sget-object v3, Lcom/google/protos/youtube/api/innertube/AccountsListRenderer;->activeAccountHeaderRenderer:Lanve;

    .line 184
    invoke-virtual {v2, v3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laocw;

    iget-object v3, v2, Laocw;->e:Laukh;

    if-nez v3, :cond_53

    .line 185
    sget-object v3, Laukh;->a:Laukh;

    :cond_53
    iget v8, v2, Laocw;->b:I

    and-int/lit16 v8, v8, 0x100

    if-eqz v8, :cond_54

    iget-object v8, v2, Laocw;->h:Lapeb;

    if-nez v8, :cond_55

    .line 186
    sget-object v8, Lapeb;->a:Lapeb;

    goto :goto_b

    :cond_54
    move-object v8, v6

    :cond_55
    :goto_b
    iput-object v8, v0, Lacaw;->bc:Lapeb;

    if-eqz v8, :cond_56

    iget-object v8, v0, Lacaw;->bb:Landroid/widget/ImageView;

    .line 187
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_56
    iget v8, v2, Laocw;->b:I

    and-int/2addr v8, v4

    if-eqz v8, :cond_57

    iget-object v8, v2, Laocw;->c:Laqed;

    if-nez v8, :cond_58

    .line 188
    sget-object v8, Laqed;->a:Laqed;

    goto :goto_c

    :cond_57
    move-object v8, v6

    .line 189
    :cond_58
    :goto_c
    invoke-static {v8}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v8

    iget v9, v2, Laocw;->b:I

    and-int/2addr v9, v7

    if-eqz v9, :cond_59

    iget-object v2, v2, Laocw;->d:Laqed;

    if-nez v2, :cond_5a

    .line 190
    sget-object v2, Laqed;->a:Laqed;

    goto :goto_d

    :cond_59
    move-object v2, v6

    .line 191
    :cond_5a
    :goto_d
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v2

    new-array v9, v7, [Ljava/lang/CharSequence;

    const-string v10, ""

    if-nez v8, :cond_5b

    move-object v8, v10

    :cond_5b
    aput-object v8, v9, v5

    if-nez v2, :cond_5c

    move-object v2, v10

    :cond_5c
    aput-object v2, v9, v4

    .line 192
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v8, " "

    .line 193
    invoke-static {v8, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    iget-object v8, v0, Lacaw;->bb:Landroid/widget/ImageView;

    .line 194
    invoke-virtual/range {p0 .. p0}, Lajnv;->ra()Landroid/content/Context;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Object;

    aput-object v2, v10, v5

    const v2, 0x7f1300fb

    invoke-virtual {v9, v2, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 195
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_e

    .line 209
    :cond_5d
    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 177
    check-cast v2, Laski;

    iget-object v2, v2, Laski;->c:Laukh;

    if-nez v2, :cond_5e

    .line 178
    sget-object v2, Laukh;->a:Laukh;

    :cond_5e
    move-object v3, v2

    iget-object v2, v0, Lacaw;->aw:Lvrr;

    .line 179
    invoke-interface {v2}, Lvrr;->a()Lvrp;

    move-result-object v2

    if-eqz v2, :cond_5f

    iget-object v2, v0, Lacaw;->aw:Lvrr;

    .line 180
    invoke-interface {v2}, Lvrr;->a()Lvrp;

    move-result-object v2

    iget-object v2, v2, Lvrp;->d:Landroid/text/Spanned;

    .line 181
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5f

    iget-object v8, v0, Lacaw;->bb:Landroid/widget/ImageView;

    .line 182
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 196
    :cond_5f
    :goto_e
    invoke-static {v3}, Lalgg;->C(Laukh;)Z

    move-result v2

    if-eqz v2, :cond_60

    .line 197
    invoke-static {}, Laiwr;->a()Laiwq;

    move-result-object v2

    const v8, 0x7f080775

    .line 198
    invoke-virtual {v2, v8}, Laiwq;->b(I)V

    .line 199
    invoke-virtual {v2}, Laiwq;->a()Laiwr;

    move-result-object v2

    iget-object v8, v0, Lacaw;->av:Laiwv;

    iget-object v9, v0, Lacaw;->bb:Landroid/widget/ImageView;

    .line 200
    invoke-interface {v8, v9, v3, v2}, Laiwv;->k(Landroid/widget/ImageView;Laukh;Laiwr;)V

    :cond_60
    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 201
    check-cast v2, Laski;

    iget v3, v2, Laski;->b:I

    and-int/2addr v3, v7

    if-eqz v3, :cond_70

    iget-object v2, v2, Laski;->d:Laskh;

    if-nez v2, :cond_61

    .line 202
    sget-object v2, Laskh;->a:Laskh;

    :cond_61
    iget-object v2, v2, Laskh;->b:Larlr;

    if-nez v2, :cond_62

    .line 203
    sget-object v2, Larlr;->a:Larlr;

    :cond_62
    iget-object v3, v0, Lacaw;->ag:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    iget-object v8, v2, Larlr;->e:Laqed;

    if-nez v8, :cond_63

    .line 204
    sget-object v8, Laqed;->a:Laqed;

    .line 205
    :cond_63
    invoke-static {v8}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;->setHint(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Larlr;->f:Laobg;

    if-nez v3, :cond_64

    .line 206
    sget-object v3, Laobg;->a:Laobg;

    :cond_64
    iget v3, v3, Laobg;->b:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_67

    iget-object v3, v0, Lacaw;->ag:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    iget-object v8, v2, Larlr;->f:Laobg;

    if-nez v8, :cond_65

    sget-object v8, Laobg;->a:Laobg;

    :cond_65
    iget-object v8, v8, Laobg;->c:Laobf;

    if-nez v8, :cond_66

    .line 207
    sget-object v8, Laobf;->a:Laobf;

    :cond_66
    iget-object v8, v8, Laobf;->c:Ljava/lang/String;

    .line 208
    invoke-virtual {v3, v8}, Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_67
    iget-object v3, v0, Lacaw;->bx:Ljava/lang/String;

    if-eqz v3, :cond_68

    iget-object v2, v0, Lacaw;->ag:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    .line 211
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;->setText(Ljava/lang/CharSequence;)V

    goto :goto_f

    .line 216
    :cond_68
    iget v3, v2, Larlr;->b:I

    and-int/lit8 v8, v3, 0x2

    if-eqz v8, :cond_6a

    iget-object v3, v0, Lacaw;->ag:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    iget-object v2, v2, Larlr;->c:Laqed;

    if-nez v2, :cond_69

    sget-object v2, Laqed;->a:Laqed;

    .line 210
    :cond_69
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;->setText(Ljava/lang/CharSequence;)V

    goto :goto_f

    :cond_6a
    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_6c

    iget-object v3, v0, Lacaw;->ag:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    iget-object v2, v2, Larlr;->d:Laqed;

    if-nez v2, :cond_6b

    sget-object v2, Laqed;->a:Laqed;

    .line 209
    :cond_6b
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;->setText(Ljava/lang/CharSequence;)V

    .line 211
    :cond_6c
    :goto_f
    iget-object v2, v0, Lacaw;->af:Lacbi;

    if-nez v2, :cond_6d

    iget-object v2, v0, Lacaw;->ak:Landroid/widget/Button;

    iget-object v3, v0, Lacaw;->ag:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    .line 212
    invoke-virtual {v3}, Lun;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lacaw;->aM(Ljava/lang/CharSequence;)Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_11

    .line 222
    :cond_6d
    iget-object v2, v0, Lacaw;->ak:Landroid/widget/Button;

    iget-object v3, v0, Lacaw;->ag:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    .line 213
    invoke-virtual {v3}, Lun;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lacaw;->aM(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6f

    iget-object v3, v0, Lacaw;->af:Lacbi;

    .line 214
    invoke-virtual {v3}, Lacbi;->f()I

    move-result v3

    if-eqz v3, :cond_6e

    if-eq v3, v4, :cond_6f

    const/4 v3, 0x1

    goto :goto_10

    .line 215
    :cond_6e
    throw v6

    :cond_6f
    const/4 v3, 0x0

    .line 216
    :goto_10
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 212
    :cond_70
    :goto_11
    iget-object v2, v0, Lacaw;->be:Landroid/widget/Spinner;

    .line 217
    invoke-virtual {v2}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v2

    check-cast v2, Lacbl;

    if-eqz v2, :cond_76

    iget v3, v0, Lacaw;->bM:I

    if-nez v3, :cond_72

    const/4 v3, 0x0

    .line 223
    :goto_12
    invoke-virtual {v2}, Lacbl;->getCount()I

    move-result v8

    if-ge v3, v8, :cond_76

    .line 224
    invoke-virtual {v2, v3}, Lacbl;->a(I)Larlp;

    move-result-object v8

    iget-boolean v8, v8, Larlp;->h:Z

    if-eqz v8, :cond_71

    iget-object v2, v0, Lacaw;->be:Landroid/widget/Spinner;

    .line 225
    invoke-virtual {v2, v3, v5}, Landroid/widget/Spinner;->setSelection(IZ)V

    goto :goto_15

    :cond_71
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_72
    const/4 v3, 0x0

    .line 218
    :goto_13
    invoke-virtual {v2}, Lacbl;->getCount()I

    move-result v8

    if-ge v3, v8, :cond_76

    .line 219
    invoke-virtual {v2, v3}, Lacbl;->a(I)Larlp;

    move-result-object v8

    iget v9, v8, Larlp;->c:I

    const/4 v10, 0x3

    if-ne v9, v10, :cond_73

    iget-object v8, v8, Larlp;->d:Ljava/lang/Object;

    .line 220
    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_14

    :cond_73
    const/4 v8, 0x0

    :goto_14
    iget v9, v0, Lacaw;->bM:I

    add-int/lit8 v10, v9, -0x1

    if-eqz v9, :cond_75

    if-ne v8, v10, :cond_74

    iget-object v2, v0, Lacaw;->be:Landroid/widget/Spinner;

    .line 222
    invoke-virtual {v2, v3, v5}, Landroid/widget/Spinner;->setSelection(IZ)V

    goto :goto_15

    :cond_74
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    .line 221
    :cond_75
    throw v6

    .line 225
    :cond_76
    :goto_15
    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 226
    check-cast v2, Laski;

    iget v2, v2, Laski;->b:I

    and-int/lit16 v3, v2, 0x400

    if-eqz v3, :cond_77

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_77

    invoke-static {}, Ladtp;->e()Z

    move-result v2

    if-eqz v2, :cond_77

    iget-object v2, v0, Lacaw;->aF:Labwz;

    .line 227
    invoke-virtual {v2}, Labwz;->d()Z

    move-result v2

    if-eqz v2, :cond_77

    move-object/from16 v2, p1

    const/4 v3, 0x1

    goto :goto_16

    :cond_77
    move-object/from16 v2, p1

    const/4 v3, 0x0

    .line 228
    :goto_16
    invoke-direct {v0, v2, v3}, Lacaw;->aS(Landroid/view/View;Z)V

    invoke-direct/range {p0 .. p0}, Lacaw;->aY()Z

    move-result v2

    if-eqz v2, :cond_7f

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 229
    check-cast v2, Laski;

    iget-object v2, v2, Laski;->i:Latqd;

    if-nez v2, :cond_78

    sget-object v2, Latqd;->a:Latqd;

    :cond_78
    iget-object v3, v0, Lacaw;->aX:Landroid/widget/ImageButton;

    .line 230
    invoke-direct {v0, v2, v3}, Lacaw;->aX(Latqd;Landroid/widget/ImageView;)V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 231
    check-cast v2, Laski;

    iget-object v2, v2, Laski;->h:Latqd;

    if-nez v2, :cond_79

    sget-object v2, Latqd;->a:Latqd;

    :cond_79
    iget-object v3, v0, Lacaw;->aY:Landroid/widget/ImageButton;

    .line 232
    invoke-direct {v0, v2, v3}, Lacaw;->aX(Latqd;Landroid/widget/ImageView;)V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 233
    check-cast v2, Laski;

    iget-object v2, v2, Laski;->i:Latqd;

    if-nez v2, :cond_7a

    sget-object v2, Latqd;->a:Latqd;

    .line 234
    :cond_7a
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 235
    invoke-static {v2, v3}, Lanat;->M(Latqd;Lanuo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laotl;

    iget-object v3, v0, Lacaw;->aD:Laboy;

    .line 236
    invoke-virtual {v3}, Laboy;->i()Z

    move-result v3

    if-eqz v3, :cond_7c

    iget-object v3, v0, Lacaw;->aJ:Labvv;

    .line 237
    invoke-virtual {v3}, Labvv;->a()Lanzw;

    move-result-object v3

    if-nez v3, :cond_7b

    const/4 v3, 0x0

    goto :goto_17

    .line 248
    :cond_7b
    iget-boolean v3, v3, Lanzw;->d:Z

    goto :goto_17

    :cond_7c
    iget-object v3, v0, Lacaw;->aH:Landroid/content/SharedPreferences;

    const-string v8, "HAS_SEEN_SCREENCAST_TOOLTIP"

    .line 238
    invoke-interface {v3, v8, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    :goto_17
    xor-int/2addr v3, v4

    if-eqz v2, :cond_7d

    .line 237
    iget-object v4, v2, Laotl;->j:Ljava/lang/String;

    .line 239
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7d

    if-eqz v3, :cond_7d

    iget-object v2, v2, Laotl;->j:Ljava/lang/String;

    iget-object v3, v0, Lacaw;->aE:Lajpj;

    .line 240
    invoke-interface {v3}, Lajpj;->a()Lajpk;

    move-result-object v4

    iput-object v2, v4, Lajpk;->c:Ljava/lang/CharSequence;

    .line 241
    invoke-virtual {v4, v7}, Lajpk;->h(I)V

    .line 242
    invoke-virtual {v4, v7}, Lajpk;->c(I)V

    const v2, 0x3f19999a    # 0.6f

    .line 243
    invoke-virtual {v4, v2}, Lajpk;->g(F)V

    iget-object v2, v0, Lacaw;->aX:Landroid/widget/ImageButton;

    iput-object v2, v4, Lajpk;->a:Landroid/view/View;

    .line 244
    invoke-virtual {v4}, Lajpk;->l()V

    new-instance v2, Lacaq;

    invoke-direct {v2, v0}, Lacaq;-><init>(Lacaw;)V

    iput-object v2, v4, Lajpk;->f:Lajop;

    .line 245
    invoke-virtual {v4}, Lajpk;->a()Lajpl;

    move-result-object v2

    .line 246
    invoke-interface {v3, v2}, Lajpj;->c(Lajpl;)V

    :cond_7d
    iget-object v2, v0, Lacaw;->bF:Ljava/lang/Boolean;

    if-eqz v2, :cond_7e

    .line 247
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7e

    .line 249
    invoke-direct/range {p0 .. p0}, Lacaw;->aR()V

    goto :goto_18

    .line 248
    :cond_7e
    invoke-direct/range {p0 .. p0}, Lacaw;->aQ()V

    goto :goto_18

    .line 250
    :cond_7f
    invoke-direct/range {p0 .. p0}, Lacaw;->aQ()V

    .line 249
    :goto_18
    iget-object v2, v0, Lacaw;->as:Laqfr;

    if-eqz v2, :cond_80

    iget-object v3, v0, Lacaw;->bt:Lcom/google/android/libraries/youtube/livecreation/ui/view/LiveCreationSettingView;

    iget-object v2, v2, Laqfr;->c:Ljava/lang/String;

    .line 251
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/LiveCreationSettingView;->a(Ljava/lang/CharSequence;)V

    :cond_80
    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 252
    check-cast v2, Laski;

    iget-object v2, v2, Laski;->m:Latqd;

    if-nez v2, :cond_81

    sget-object v2, Latqd;->a:Latqd;

    .line 253
    :cond_81
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    invoke-virtual {v2, v3}, Lanvb;->c(Lanuo;)Z

    move-result v2

    if-eqz v2, :cond_85

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 254
    check-cast v2, Laski;

    iget-object v2, v2, Laski;->m:Latqd;

    if-nez v2, :cond_82

    sget-object v2, Latqd;->a:Latqd;

    :cond_82
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 255
    invoke-virtual {v2, v3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laotl;

    iget-object v1, v1, Lanuy;->instance:Lanvg;

    .line 256
    check-cast v1, Laski;

    iget-object v1, v1, Laski;->m:Latqd;

    if-nez v1, :cond_83

    sget-object v1, Latqd;->a:Latqd;

    :cond_83
    iget-object v3, v0, Lacaw;->aT:Landroid/widget/ImageButton;

    .line 257
    invoke-direct {v0, v1, v3}, Lacaw;->aX(Latqd;Landroid/widget/ImageView;)V

    iget-object v1, v0, Lacaw;->aT:Landroid/widget/ImageButton;

    .line 258
    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v1, v0, Lacaw;->aT:Landroid/widget/ImageButton;

    .line 259
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    iget v1, v2, Laotl;->b:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_84

    iget-object v6, v2, Laotl;->o:Lapeb;

    if-nez v6, :cond_84

    .line 260
    sget-object v6, Lapeb;->a:Lapeb;

    :cond_84
    iput-object v6, v0, Lacaw;->bK:Lapeb;

    if-eqz v6, :cond_85

    iget-object v1, v6, Lapeb;->c:Lantz;

    .line 261
    invoke-virtual {v1}, Lantz;->I()[B

    move-result-object v1

    iput-object v1, v0, Lacaw;->aU:[B

    .line 262
    invoke-direct {v0, v1}, Lacaw;->aP([B)V

    :cond_85
    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/String;Laskk;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lacaw;->bw:Z

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Created broadcast with videoId: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    iget v0, p2, Laskk;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p2, Laskk;->c:Lapeb;

    if-nez p2, :cond_2

    .line 2
    sget-object p2, Lapeb;->a:Lapeb;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :cond_2
    :goto_0
    iput-object p2, p0, Lacaw;->bJ:Lapeb;

    iget-object v0, p0, Lacaw;->az:Lacav;

    .line 3
    invoke-interface {v0, p1, p2}, Lacav;->ak(Ljava/lang/String;Lapeb;)V

    .line 4
    invoke-direct {p0}, Lacaw;->aV()V

    iget-object p1, p0, Lacaw;->au:Lzwy;

    iget-object p2, p0, Lacaw;->bJ:Lapeb;

    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 5
    invoke-static {v0, p0}, Lambn;->k(Ljava/lang/Object;Ljava/lang/Object;)Lambn;

    move-result-object v0

    .line 6
    invoke-interface {p1, p2, v0}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    const-string v0, "GetBroadcastsSchedule failed"

    .line 1
    invoke-static {v0}, Lyuy;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lasjz;)V
    .locals 5

    .line 1
    invoke-static {p0}, Labwz;->b(Ldt;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lacaw;->aT:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lacaw;->aV:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget v1, p1, Lasjz;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lajnv;->rg()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f070699

    invoke-virtual {v1, v4, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget-object v1, p0, Lacaw;->aT:Landroid/widget/ImageButton;

    .line 4
    invoke-virtual {v1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lacaw;->aT:Landroid/widget/ImageButton;

    .line 5
    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setClickable(Z)V

    iget-object v1, p0, Lacaw;->aV:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lajnv;->rg()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f07069c

    .line 8
    invoke-virtual {v1, v4, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget-object v1, p0, Lacaw;->aT:Landroid/widget/ImageButton;

    const/4 v4, 0x0

    .line 9
    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lacaw;->aT:Landroid/widget/ImageButton;

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setClickable(Z)V

    iget-object v1, p0, Lacaw;->aV:Landroid/widget/TextView;

    const/16 v4, 0x8

    .line 11
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    :goto_0
    iget-object v1, p0, Lacaw;->aT:Landroid/widget/ImageButton;

    .line 12
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setAlpha(F)V

    iget-object v0, p0, Lacaw;->aV:Landroid/widget/TextView;

    new-array v1, v3, [Ljava/lang/Object;

    iget p1, p1, Lasjz;->f:I

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "%d"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lacaw;->bw:Z

    const-string v1, "Get confirm broadcast failed"

    .line 1
    invoke-static {v1}, Lyuy;->l(Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Labwz;->b(Ldt;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lajnv;->mC()Ldx;

    move-result-object v1

    const v2, 0x7f1303da

    .line 3
    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lacaw;->c:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    const v1, 0x7f0b0b33

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->b(I)V

    :cond_0
    return-void
.end method

.method public final h(Laqwz;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lacaw;->bw:Z

    .line 1
    invoke-static {p0}, Labwz;->b(Ldt;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Laqwz;->c:Laqwx;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laqwx;->a:Laqwx;

    :cond_0
    iget v0, v0, Laqwx;->b:I

    const v1, 0x782ba18

    if-ne v0, v1, :cond_5

    iget-object v0, p1, Laqwz;->c:Laqwx;

    if-nez v0, :cond_1

    sget-object v0, Laqwx;->a:Laqwx;

    :cond_1
    iget v2, v0, Laqwx;->b:I

    if-ne v2, v1, :cond_2

    iget-object v0, v0, Laqwx;->c:Ljava/lang/Object;

    .line 4
    check-cast v0, Lasjt;

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Lasjt;->a:Lasjt;

    .line 4
    :goto_0
    iget-boolean v1, p0, Lacaw;->bv:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_3

    iget-object v1, p0, Lacaw;->az:Lacav;

    .line 6
    invoke-interface {v1, v0}, Lacav;->F(Lasjt;)V

    iget-object v0, p0, Lacaw;->al:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    goto :goto_1

    .line 13
    :cond_3
    iget-object v1, p0, Lacaw;->az:Lacav;

    .line 8
    invoke-interface {v1, v0}, Lacav;->H(Lasjt;)V

    .line 9
    invoke-virtual {p0}, Lacaw;->l()Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    move-result-object v0

    iget-object v1, p0, Lacaw;->az:Lacav;

    .line 10
    invoke-interface {v1, v0}, Lacav;->V(Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;)V

    iget-object v0, p0, Lacaw;->al:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 11
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    .line 7
    :goto_1
    iget-object v0, p0, Lacaw;->az:Lacav;

    iget-object p1, p1, Laqwz;->d:Lavbb;

    if-nez p1, :cond_4

    .line 12
    sget-object p1, Lavbb;->a:Lavbb;

    .line 13
    :cond_4
    invoke-interface {v0, p1}, Lacav;->al(Lavbb;)V

    return-void

    .line 3
    :cond_5
    invoke-virtual {p0}, Lacaw;->e()V

    :cond_6
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lacaw;->aU()V

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lacaw;->bJ:Lapeb;

    if-nez v0, :cond_0

    iget-object v0, p0, Lacaw;->az:Lacav;

    .line 1
    invoke-virtual {p0}, Lacaw;->l()Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    move-result-object v1

    invoke-interface {v0, v1}, Lacav;->V(Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;)V

    iget-object v0, p0, Lacaw;->al:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lacaw;->aV()V

    iget-object v0, p0, Lacaw;->au:Lzwy;

    iget-object v1, p0, Lacaw;->bJ:Lapeb;

    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 4
    invoke-static {v2, p0}, Lambn;->k(Ljava/lang/Object;Ljava/lang/Object;)Lambn;

    move-result-object v2

    .line 5
    invoke-interface {v0, v1, v2}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void
.end method

.method public final l()Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lacaw;->aF()V

    new-instance v0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    .line 2
    invoke-direct {v0}, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;-><init>()V

    iget-object v1, p0, Lacaw;->bx:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->a:Ljava/lang/String;

    iget-object v1, p0, Lacaw;->by:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->b:Ljava/lang/String;

    iget-object v1, p0, Lacaw;->an:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->c:Ljava/lang/Boolean;

    iget-object v1, p0, Lacaw;->ao:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->d:Ljava/lang/Boolean;

    iget-object v1, p0, Lacaw;->bD:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->e:Ljava/lang/Boolean;

    iget v1, p0, Lacaw;->bL:I

    iput v1, v0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->l:I

    iget-object v1, p0, Lacaw;->bF:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->f:Ljava/lang/Boolean;

    iget-object v1, p0, Lacaw;->ap:Laqtf;

    iput-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->g:Laqtf;

    iget-object v1, p0, Lacaw;->bG:Laqtg;

    iput-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->h:Laqtg;

    iget v1, p0, Lacaw;->bM:I

    iput v1, v0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->m:I

    iget-object v1, p0, Lacaw;->bC:Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;

    iput-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->i:Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;

    iget-object v1, p0, Lacaw;->bz:Ljava/util/Date;

    iput-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->j:Ljava/util/Date;

    iget-object v1, p0, Lacaw;->bF:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lacaw;->as:Laqfr;

    :cond_0
    iput-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->k:Laqfr;

    return-object v0
.end method

.method public final lW()V
    .locals 1

    .line 1
    invoke-super {p0}, Labyw;->lW()V

    iget-object v0, p0, Lacaw;->ag:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacaw;->ag:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    .line 3
    invoke-static {v0}, Lyqr;->i(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final mJ(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Labyw;->mJ(Landroid/os/Bundle;)V

    iget-object p1, p0, Ldt;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_1a

    const-string v0, "ARG_TITLE"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lacaw;->bx:Ljava/lang/String;

    :cond_0
    const-string v0, "ARG_DESCRIPTION"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lacaw;->by:Ljava/lang/String;

    :cond_2
    const-string v0, "ARG_STREAM_PRIVACY"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Latoc;->l(I)I

    move-result v0

    iput v0, p0, Lacaw;->bM:I

    :cond_3
    const-string v0, "ARG_AUDIENCE_TYPE"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lasau;->o(I)I

    move-result v0

    iput v0, p0, Lacaw;->bL:I

    :cond_4
    const-string v0, "ARG_PLACE"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;

    iput-object v0, p0, Lacaw;->bC:Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;

    :cond_5
    const-string v0, "ARG_ENABLE_CHAT"

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lacaw;->an:Ljava/lang/Boolean;

    :cond_6
    const-string v0, "ARG_ENABLE_SPONSORS_ONLY_LIVE_CHAT_MODE"

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lacaw;->ao:Ljava/lang/Boolean;

    :cond_7
    const-string v0, "ARG_ENABLE_AGE_RESTRICTION"

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lacaw;->bD:Ljava/lang/Boolean;

    :cond_8
    const-string v0, "ARG_IS_LAUNCHED_FROM_INTENT"

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lacaw;->bE:Ljava/lang/Boolean;

    :cond_9
    const-string v0, "ARG_IS_SCREENCAST"

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lacaw;->bF:Ljava/lang/Boolean;

    :cond_a
    const-string v0, "ARG_MONETIZATION_METADATA"

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    if-eqz v0, :cond_b

    .line 25
    sget-object v1, Laqtf;->a:Laqtf;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->a(Lanws;)Lanws;

    move-result-object v0

    check-cast v0, Laqtf;

    iput-object v0, p0, Lacaw;->ap:Laqtf;

    :cond_b
    const-string v0, "ARG_CAMERA_COUNT"

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lacaw;->bH:I

    :cond_c
    const-string v0, "ARG_BROADCAST_CREATED_ENDPOINT"

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    if-eqz v0, :cond_d

    .line 30
    sget-object v1, Lapeb;->a:Lapeb;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->a(Lanws;)Lanws;

    move-result-object v0

    check-cast v0, Lapeb;

    iput-object v0, p0, Lacaw;->bJ:Lapeb;

    :cond_d
    const-string v0, "ARG_SCHEDULED_DATE"

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    iput-object v0, p0, Lacaw;->bz:Ljava/util/Date;

    :cond_e
    const-string v0, "ARG_GAME_TITLE"

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    if-eqz v0, :cond_f

    .line 35
    sget-object v1, Laqfr;->a:Laqfr;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->a(Lanws;)Lanws;

    move-result-object v0

    check-cast v0, Laqfr;

    iput-object v0, p0, Lacaw;->as:Laqfr;

    :cond_f
    const-string v0, "ARG_GAME_PACKAGE_NAME"

    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lacaw;->am:Ljava/lang/String;

    :cond_10
    const-string v0, "ARG_GET_BROADCAST_RESPONSE"

    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    if-eqz p1, :cond_1a

    .line 40
    sget-object v0, Laqwj;->a:Laqwj;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->a(Lanws;)Lanws;

    move-result-object p1

    check-cast p1, Laqwj;

    iget-object p1, p1, Laqwj;->e:Laqwg;

    if-nez p1, :cond_11

    .line 41
    sget-object p1, Laqwg;->a:Laqwg;

    :cond_11
    iget-object p1, p1, Laqwg;->b:Lasjx;

    if-nez p1, :cond_12

    .line 42
    sget-object p1, Lasjx;->a:Lasjx;

    :cond_12
    iget-object p1, p1, Lasjx;->c:Lasjy;

    if-nez p1, :cond_13

    .line 43
    sget-object p1, Lasjy;->a:Lasjy;

    :cond_13
    iget-object p1, p1, Lasjy;->c:Laski;

    if-nez p1, :cond_14

    .line 44
    sget-object p1, Laski;->a:Laski;

    :cond_14
    iput-object p1, p0, Lacaw;->aq:Laski;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lacaw;->bv:Z

    iget-object p1, p1, Laski;->g:Laskd;

    if-nez p1, :cond_15

    .line 45
    sget-object p1, Laskd;->a:Laskd;

    :cond_15
    iget-object p1, p1, Laskd;->c:Laotl;

    if-nez p1, :cond_16

    .line 46
    sget-object p1, Laotl;->a:Laotl;

    :cond_16
    iget p1, p1, Laotl;->b:I

    and-int/lit16 p1, p1, 0x2000

    if-eqz p1, :cond_19

    iget-object p1, p0, Lacaw;->aq:Laski;

    iget-object p1, p1, Laski;->g:Laskd;

    if-nez p1, :cond_17

    sget-object p1, Laskd;->a:Laskd;

    :cond_17
    iget-object p1, p1, Laskd;->c:Laotl;

    if-nez p1, :cond_18

    sget-object p1, Laotl;->a:Laotl;

    :cond_18
    iget-object v2, p1, Laotl;->n:Lapeb;

    if-nez v2, :cond_19

    .line 47
    sget-object v2, Lapeb;->a:Lapeb;

    :cond_19
    iput-object v2, p0, Lacaw;->bJ:Lapeb;

    iget-object p1, p0, Lacaw;->aq:Laski;

    iget-boolean p1, p1, Laski;->p:Z

    .line 48
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lacaw;->bF:Ljava/lang/Boolean;

    :cond_1a
    return-void
.end method

.method public final mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const/4 v0, 0x0

    if-eqz p3, :cond_f

    const-string v1, "STATE_INTENT_ACTION_LOGGED"

    .line 1
    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lacaw;->bu:Z

    const-string v1, "STREAM_TITLE"

    .line 2
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lacaw;->bx:Ljava/lang/String;

    :cond_0
    const-string v1, "STATE_MORE_OPTIONS_SHOWN"

    .line 4
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lacaw;->bA:Z

    :cond_1
    const-string v1, "STATE_STREAM_DESCRIPTION"

    .line 6
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lacaw;->by:Ljava/lang/String;

    :cond_2
    const-string v1, "STATE_ENABLE_CHAT"

    .line 8
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lacaw;->an:Ljava/lang/Boolean;

    :cond_3
    const-string v1, "STATE_ENABLE_SPONSORS_ONLY_LIVE_CHAT_MODE"

    .line 10
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lacaw;->ao:Ljava/lang/Boolean;

    :cond_4
    const-string v1, "STATE_STREAM_PRIVACY"

    .line 12
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 13
    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Latoc;->l(I)I

    move-result v1

    iput v1, p0, Lacaw;->bM:I

    :cond_5
    const-string v1, "STATE_AUDIENCE_TYPE"

    .line 14
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 15
    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Lasau;->o(I)I

    move-result v1

    iput v1, p0, Lacaw;->bL:I

    :cond_6
    const-string v1, "STATE_PLACE"

    .line 16
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 17
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;

    iput-object v1, p0, Lacaw;->bC:Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;

    :cond_7
    const-string v1, "STATE_ENABLE_AGE_RESTRICTION"

    .line 18
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 19
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lacaw;->bD:Ljava/lang/Boolean;

    :cond_8
    const-string v1, "STATE_IS_SCREENCAST"

    .line 20
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 21
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lacaw;->bF:Ljava/lang/Boolean;

    :cond_9
    const-string v1, "STATE_MONETIZATION_METADATA"

    .line 22
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 23
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    if-eqz v1, :cond_a

    .line 24
    sget-object v2, Laqtf;->a:Laqtf;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->a(Lanws;)Lanws;

    move-result-object v1

    check-cast v1, Laqtf;

    iput-object v1, p0, Lacaw;->ap:Laqtf;

    :cond_a
    const-string v1, "STATE_SCHEDULED_DATE"

    .line 25
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 26
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/Date;

    iput-object v1, p0, Lacaw;->bz:Ljava/util/Date;

    :cond_b
    const-string v1, "STATE_TITLE_SCREEN_RENDERER"

    .line 27
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 28
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    if-eqz v1, :cond_c

    .line 29
    sget-object v2, Laski;->a:Laski;

    .line 30
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->a(Lanws;)Lanws;

    move-result-object v1

    check-cast v1, Laski;

    iput-object v1, p0, Lacaw;->aq:Laski;

    :cond_c
    const-string v1, "STATE_BROADCAST_CREATED_ENDPOINT"

    .line 31
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 32
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    if-eqz v2, :cond_d

    .line 33
    sget-object v3, Lapeb;->a:Lapeb;

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->a(Lanws;)Lanws;

    move-result-object v2

    check-cast v2, Lapeb;

    iput-object v2, p0, Lacaw;->bJ:Lapeb;

    :cond_d
    const-string v2, "STATE_SCHEDULED_EVENTS_ENDPOINT"

    .line 34
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 35
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    if-eqz v1, :cond_e

    .line 36
    sget-object v2, Lapeb;->a:Lapeb;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->a(Lanws;)Lanws;

    move-result-object v1

    check-cast v1, Lapeb;

    iput-object v1, p0, Lacaw;->bK:Lapeb;

    :cond_e
    const-string v1, "STATE_GAME_TITLE"

    .line 37
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 38
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    if-eqz v1, :cond_f

    .line 39
    sget-object v2, Laqfr;->a:Laqfr;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->a(Lanws;)Lanws;

    move-result-object v1

    check-cast v1, Laqfr;

    iput-object v1, p0, Lacaw;->as:Laqfr;

    :cond_f
    const v1, 0x7f0e028d

    .line 40
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b07c7

    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    iput-object p2, p0, Lacaw;->c:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    new-instance v0, Lacan;

    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, p0, v1}, Lacan;-><init>(Lacaw;I)V

    const v2, 0x7f0b0b33

    invoke-virtual {p2, v2, v0}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->c(ILyub;)V

    iget-object p2, p0, Lacaw;->c:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    new-instance v0, Lacam;

    .line 43
    invoke-direct {v0, p0}, Lacam;-><init>(Lacaw;)V

    const v3, 0x7f0b0b2f

    invoke-virtual {p2, v3, v0}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->c(ILyub;)V

    iget-object p2, p0, Lacaw;->c:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    new-instance v0, Lacan;

    .line 44
    invoke-direct {v0, p0}, Lacan;-><init>(Lacaw;)V

    const v3, 0x7f0b0b37

    invoke-virtual {p2, v3, v0}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->c(ILyub;)V

    iget-object p2, p0, Lacaw;->c:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    new-instance v0, Lacan;

    const/4 v3, 0x2

    .line 45
    invoke-direct {v0, p0, v3}, Lacan;-><init>(Lacaw;I)V

    const v4, 0x7f0b0673

    invoke-virtual {p2, v4, v0}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->c(ILyub;)V

    .line 46
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lacaw;->aQ:Landroid/view/View;

    const p2, 0x7f0b09af

    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lacaw;->aR:Landroid/widget/ImageButton;

    const p2, 0x7f0b10c5

    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lacaw;->ba:Landroid/view/ViewGroup;

    const p2, 0x7f0b0b8c

    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lacaw;->bb:Landroid/widget/ImageView;

    const p2, 0x7f0b0fa7

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    iput-object p2, p0, Lacaw;->ag:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    const p2, 0x7f0b0f92

    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lacaw;->ah:Landroid/widget/EditText;

    const p2, 0x7f0b0f93

    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p2, p0, Lacaw;->bd:Lcom/google/android/material/textfield/TextInputLayout;

    const p2, 0x7f0b0b75

    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Spinner;

    iput-object p2, p0, Lacaw;->be:Landroid/widget/Spinner;

    const p2, 0x7f0b0270

    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;

    iput-object p2, p0, Lacaw;->ai:Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;

    const p2, 0x7f0b0dc0

    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lacaw;->bj:Landroid/view/View;

    const p2, 0x7f0b0dc1

    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lacaw;->bk:Landroid/widget/TextView;

    const p2, 0x7f0b0dc2

    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/SwitchCompat;

    iput-object p2, p0, Lacaw;->bl:Landroid/support/v7/widget/SwitchCompat;

    const p2, 0x7f0b00e0

    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lacaw;->bm:Landroid/view/View;

    const p2, 0x7f0b00e1

    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lacaw;->bn:Landroid/widget/TextView;

    const p2, 0x7f0b093e

    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lacaw;->bf:Landroid/view/ViewGroup;

    const p2, 0x7f0b0dc4

    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lacaw;->bg:Landroid/view/ViewGroup;

    const p2, 0x7f0b0dc3

    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lacaw;->bh:Landroid/widget/TextView;

    const p2, 0x7f0b0dce

    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lacaw;->bi:Landroid/widget/TextView;

    const p2, 0x7f0b0a3c

    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lacaw;->bo:Landroid/view/View;

    const p2, 0x7f0b0a3d

    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lacaw;->bp:Landroid/widget/TextView;

    const p2, 0x7f0b0f4d

    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lacaw;->ak:Landroid/widget/Button;

    const p2, 0x7f0b0b38

    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    iput-object p2, p0, Lacaw;->al:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    const p2, 0x7f0b0b32

    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lacaw;->aW:Landroid/widget/FrameLayout;

    const p2, 0x7f0b0671

    .line 69
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/livecreation/ui/view/LiveCreationSettingView;

    iput-object p2, p0, Lacaw;->bt:Lcom/google/android/libraries/youtube/livecreation/ui/view/LiveCreationSettingView;

    const p2, 0x7f0b0dd3

    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;

    iput-object p2, p0, Lacaw;->aj:Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;

    .line 71
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lacaw;->aQ:Landroid/view/View;

    .line 72
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lacaw;->aR:Landroid/widget/ImageButton;

    .line 73
    invoke-virtual {p2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lacaw;->ak:Landroid/widget/Button;

    .line 74
    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lacaw;->bt:Lcom/google/android/libraries/youtube/livecreation/ui/view/LiveCreationSettingView;

    new-instance v0, Lacap;

    .line 75
    invoke-direct {v0, p0}, Lacap;-><init>(Lacaw;)V

    iput-object v0, p2, Lcom/google/android/libraries/youtube/livecreation/ui/view/LiveCreationSettingView;->a:Lacap;

    iget-object p2, p0, Lacaw;->al:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    new-instance v0, Lacar;

    .line 76
    invoke-direct {v0, p0, v1}, Lacar;-><init>(Lacaw;I)V

    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->b(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lacaw;->ag:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    .line 77
    invoke-virtual {p2, p0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 78
    sget-object p2, Larna;->a:Larna;

    .line 79
    invoke-virtual {p2}, Lanvg;->createBuilder()Lanuy;

    move-result-object p2

    invoke-virtual {p0}, Lajnv;->mC()Ldx;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ldx;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_15

    iget-boolean v5, p0, Lacaw;->bu:Z

    if-nez v5, :cond_15

    .line 81
    sget-object v5, Larmy;->a:Larmy;

    .line 82
    invoke-virtual {v5}, Lanvg;->createBuilder()Lanuy;

    move-result-object v5

    iput-boolean v1, p0, Lacaw;->bu:Z

    .line 83
    invoke-static {v0}, Ladqs;->b(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v6

    if-nez v6, :cond_10

    :goto_0
    move-object v6, v4

    goto :goto_2

    .line 84
    :cond_10
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_11

    goto :goto_0

    .line 85
    :cond_11
    :goto_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v1, :cond_12

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 86
    invoke-virtual {v6, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 87
    :cond_12
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    :goto_2
    if-eqz v6, :cond_13

    .line 88
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v7, v5, Lanuy;->instance:Lanvg;

    .line 89
    check-cast v7, Larmy;

    iget v8, v7, Larmy;->b:I

    or-int/2addr v3, v8

    iput v3, v7, Larmy;->b:I

    iput-object v6, v7, Larmy;->d:Ljava/lang/String;

    .line 90
    :cond_13
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 91
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v7, v5, Lanuy;->instance:Lanvg;

    .line 92
    check-cast v7, Larmy;

    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Larmy;->b:I

    or-int/2addr v1, v8

    iput v1, v7, Larmy;->b:I

    iput-object v3, v7, Larmy;->c:Ljava/lang/String;

    .line 94
    :cond_14
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v1, p2, Lanuy;->instance:Lanvg;

    .line 95
    check-cast v1, Larna;

    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Larmy;

    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Larna;->k:Larmy;

    iget v3, v1, Larna;->b:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, v1, Larna;->b:I

    .line 97
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lywu;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    invoke-static {v6}, Lywu;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :cond_15
    iget-object v0, p0, Lacaw;->aL:Lacit;

    .line 99
    sget-object v1, Lacjh;->o:Lacjh;

    .line 100
    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Larna;

    .line 99
    invoke-interface {v0, v1, v4, p2}, Lacit;->c(Lacjh;Lapeb;Larna;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object p2, p0, Lacaw;->aq:Laski;

    if-eqz p2, :cond_16

    .line 101
    invoke-virtual {p2}, Lanvg;->toBuilder()Lanuy;

    move-result-object p2

    .line 102
    invoke-virtual {p0, p1, p2}, Lacaw;->aN(Landroid/view/View;Lanuy;)V

    .line 103
    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Laski;

    iput-object p2, p0, Lacaw;->aq:Laski;

    :cond_16
    if-eqz p3, :cond_18

    const-string p2, "STATE_DISPLAYED_VIEW_ID"

    const/4 v0, -0x1

    .line 104
    invoke-virtual {p3, p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    if-ne p2, v0, :cond_17

    goto :goto_3

    :cond_17
    move v2, p2

    :cond_18
    :goto_3
    iget-object p2, p0, Lacaw;->c:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    .line 105
    invoke-virtual {p2, v2}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->b(I)V

    return-object p1
.end method

.method public final o(I)V
    .locals 2

    iget-boolean v0, p0, Lacaw;->bv:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lacaw;->al:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    .line 2
    invoke-virtual {p0}, Lacaw;->aH()V

    return-void

    :cond_0
    iget-object v0, p0, Lacaw;->al:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    new-instance v1, Lacar;

    .line 3
    invoke-direct {v1, p0}, Lacar;-><init>(Lacaw;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->c(Landroid/view/View$OnClickListener;)V

    if-gtz p1, :cond_1

    .line 4
    invoke-direct {p0}, Lacaw;->aU()V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lajnv;->ra()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lacaw;->aD:Laboy;

    .line 6
    invoke-virtual {v1}, Laboy;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 7
    invoke-static {v0}, Lajnl;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lacaw;->aA:Lafdl;

    new-instance v1, Lacaj;

    .line 9
    invoke-direct {v1, p0, p1}, Lacaj;-><init>(Lacaw;I)V

    invoke-interface {v0, v1}, Lafdl;->b(Lafdk;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, p1}, Lacaw;->p(Larzb;I)V

    return-void
.end method

.method public final ok(Landroid/os/Bundle;)V
    .locals 2

    iget-boolean v0, p0, Lacaw;->bu:Z

    const-string v1, "STATE_INTENT_ACTION_LOGGED"

    .line 1
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lacaw;->aq:Laski;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;-><init>(Lanws;)V

    const-string v0, "STATE_TITLE_SCREEN_RENDERER"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v0, p0, Lacaw;->c:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->a()I

    move-result v0

    const-string v1, "STATE_DISPLAYED_VIEW_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lacaw;->bJ:Lapeb;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 4
    invoke-direct {v1, v0}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;-><init>(Lanws;)V

    const-string v0, "STATE_BROADCAST_CREATED_ENDPOINT"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    iget-object v0, p0, Lacaw;->bK:Lapeb;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 5
    invoke-direct {v1, v0}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;-><init>(Lanws;)V

    const-string v0, "STATE_SCHEDULED_EVENTS_ENDPOINT"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    iget-boolean v0, p0, Lacaw;->bA:Z

    const-string v1, "STATE_MORE_OPTIONS_SHOWN"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {p0}, Lacaw;->aF()V

    iget-object v0, p0, Lacaw;->bx:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v1, "STREAM_TITLE"

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lacaw;->by:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v1, "STATE_STREAM_DESCRIPTION"

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget v0, p0, Lacaw;->bM:I

    if-eqz v0, :cond_5

    add-int/lit8 v0, v0, -0x1

    const-string v1, "STATE_STREAM_PRIVACY"

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    iget v0, p0, Lacaw;->bL:I

    if-eqz v0, :cond_6

    add-int/lit8 v0, v0, -0x1

    const-string v1, "STATE_AUDIENCE_TYPE"

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_6
    iget-object v0, p0, Lacaw;->bC:Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;

    if-eqz v0, :cond_7

    const-string v1, "STATE_PLACE"

    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_7
    iget-object v0, p0, Lacaw;->an:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "STATE_ENABLE_CHAT"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_8
    iget-object v0, p0, Lacaw;->ao:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "STATE_ENABLE_SPONSORS_ONLY_LIVE_CHAT_MODE"

    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_9
    iget-object v0, p0, Lacaw;->bD:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "STATE_ENABLE_AGE_RESTRICTION"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_a
    iget-object v0, p0, Lacaw;->bF:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "STATE_IS_SCREENCAST"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_b
    iget-object v0, p0, Lacaw;->ap:Laqtf;

    if-eqz v0, :cond_c

    new-instance v1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 18
    invoke-direct {v1, v0}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;-><init>(Lanws;)V

    const-string v0, "STATE_MONETIZATION_METADATA"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_c
    iget-object v0, p0, Lacaw;->bz:Ljava/util/Date;

    if-eqz v0, :cond_d

    const-string v1, "STATE_SCHEDULED_DATE"

    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_d
    iget-object v0, p0, Lacaw;->as:Laqfr;

    if-eqz v0, :cond_e

    new-instance v1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 20
    invoke-direct {v1, v0}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;-><init>(Lanws;)V

    const-string v0, "STATE_GAME_TITLE"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_e
    return-void
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lacaw;->bl:Landroid/support/v7/widget/SwitchCompat;

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lacaw;->br:Labza;

    .line 1
    invoke-virtual {p1}, Labza;->b()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lacaw;->br:Labza;

    iget-object p1, p1, Labza;->a:Landroid/view/ViewGroup;

    const/16 p2, 0x8

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1
    :goto_0
    iget-object p1, p0, Lacaw;->ag:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;->clearFocus()V

    :cond_1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ldt;->O:Landroid/view/View;

    if-nez v2, :cond_0

    return-void

    :cond_0
    if-eq v1, v2, :cond_1c

    iget-object v2, v0, Lacaw;->aQ:Landroid/view/View;

    if-ne v1, v2, :cond_1

    goto/16 :goto_5

    .line 2
    :cond_1
    iget-object v2, v0, Lacaw;->aR:Landroid/widget/ImageButton;

    if-ne v1, v2, :cond_2

    .line 3
    invoke-virtual/range {p0 .. p0}, Lacaw;->s()V

    return-void

    :cond_2
    iget-object v2, v0, Lacaw;->bm:Landroid/view/View;

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-ne v1, v2, :cond_4

    iget-object v1, v0, Lacaw;->ag:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    .line 4
    invoke-static {v1}, Lyqr;->i(Landroid/view/View;)V

    iget-object v1, v0, Lacaw;->aS:[B

    if-eqz v1, :cond_3

    iget-object v2, v0, Lacaw;->aL:Lacit;

    new-instance v5, Laciq;

    .line 5
    invoke-direct {v5, v1}, Laciq;-><init>([B)V

    invoke-interface {v2, v3, v5, v4}, Lacit;->G(ILacjx;Larna;)V

    :cond_3
    iget-object v1, v0, Lacaw;->c:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    const v2, 0x7f0b0b2f

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->b(I)V

    return-void

    :cond_4
    iget-object v2, v0, Lacaw;->aT:Landroid/widget/ImageButton;

    if-ne v1, v2, :cond_6

    iget-object v1, v0, Lacaw;->ag:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    .line 7
    invoke-static {v1}, Lyqr;->i(Landroid/view/View;)V

    iget-object v1, v0, Lacaw;->aU:[B

    if-eqz v1, :cond_5

    iget-object v2, v0, Lacaw;->aL:Lacit;

    new-instance v5, Laciq;

    .line 8
    invoke-direct {v5, v1}, Laciq;-><init>([B)V

    invoke-interface {v2, v3, v5, v4}, Lacit;->G(ILacjx;Larna;)V

    :cond_5
    iget-object v1, v0, Lacaw;->az:Lacav;

    .line 9
    invoke-interface {v1}, Lacav;->Y()V

    return-void

    :cond_6
    iget-object v2, v0, Lacaw;->aX:Landroid/widget/ImageButton;

    if-ne v1, v2, :cond_7

    .line 10
    invoke-direct/range {p0 .. p0}, Lacaw;->aR()V

    return-void

    :cond_7
    iget-object v2, v0, Lacaw;->aY:Landroid/widget/ImageButton;

    if-ne v1, v2, :cond_8

    .line 11
    invoke-direct/range {p0 .. p0}, Lacaw;->aQ()V

    return-void

    :cond_8
    iget-object v2, v0, Lacaw;->aZ:Landroid/widget/ImageButton;

    if-ne v1, v2, :cond_9

    iget-object v1, v0, Lacaw;->az:Lacav;

    .line 12
    invoke-interface {v1, v2}, Lacav;->aa(Landroid/view/View;)V

    return-void

    :cond_9
    iget-object v2, v0, Lacaw;->ak:Landroid/widget/Button;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v1, v2, :cond_17

    iget-object v1, v0, Lacaw;->ag:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    .line 13
    invoke-virtual {v1}, Lun;->getText()Landroid/text/Editable;

    move-result-object v1

    iget-object v2, v0, Lacaw;->ag:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    .line 14
    invoke-static {v2}, Lyqr;->i(Landroid/view/View;)V

    .line 15
    invoke-static {v1}, Lacaw;->aM(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 16
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual/range {p0 .. p0}, Lajnv;->mC()Ldx;

    move-result-object v1

    const v2, 0x7f1303f8

    .line 17
    invoke-static {v1, v2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lajnv;->mC()Ldx;

    move-result-object v1

    const v2, 0x7f13042d

    .line 18
    invoke-static {v1, v2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_b
    iget-object v1, v0, Lacaw;->bq:Lacbj;

    if-eqz v1, :cond_d

    .line 19
    invoke-virtual {v1}, Lacbj;->c()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lacaw;->br:Labza;

    .line 20
    invoke-virtual {v1}, Labza;->a()Ljava/util/Date;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    iget-object v7, v0, Lacaw;->aB:Lsem;

    .line 21
    invoke-interface {v7}, Lsem;->c()J

    move-result-wide v7

    sget-wide v9, Lacaw;->a:J

    sub-long/2addr v7, v9

    invoke-direct {v2, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 22
    invoke-virtual {v1, v2}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_0

    .line 28
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lajnv;->mC()Ldx;

    move-result-object v1

    const v2, 0x7f1303d1

    .line 51
    invoke-static {v1, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    return-void

    .line 23
    :cond_d
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lacaw;->aK()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lacaw;->aD:Laboy;

    .line 24
    invoke-virtual {v1}, Laboy;->i()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lacaw;->aJ:Labvv;

    iget-object v1, v1, Labvv;->a:Lvej;

    new-instance v2, Laags;

    const/16 v6, 0xc

    invoke-direct {v2, v6}, Laags;-><init>(I)V

    .line 25
    sget-object v6, Lamqb;->a:Lamqb;

    .line 26
    invoke-virtual {v1, v2, v6}, Lvej;->b(Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v1

    sget-object v2, Labwa;->n:Labwa;

    sget-object v6, Labwa;->k:Labwa;

    .line 27
    invoke-static {v0, v1, v2, v6}, Lybx;->n(Ln;Lamrl;Lyub;Lyub;)V

    goto :goto_1

    .line 44
    :cond_e
    iget-object v1, v0, Lacaw;->aH:Landroid/content/SharedPreferences;

    .line 28
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "IS_FIRST_STREAM"

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    :cond_f
    :goto_1
    iget-boolean v1, v0, Lacaw;->bw:Z

    if-nez v1, :cond_1d

    iget-object v1, v0, Lacaw;->bJ:Lapeb;

    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    if-nez v1, :cond_11

    iget-object v1, v0, Lacaw;->ak:Landroid/widget/Button;

    .line 29
    invoke-virtual {v1}, Landroid/widget/Button;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 30
    instance-of v6, v1, Lapeb;

    if-eqz v6, :cond_1d

    .line 31
    check-cast v1, Lapeb;

    iput-boolean v5, v0, Lacaw;->bw:Z

    iget-object v6, v0, Lacaw;->aL:Lacit;

    new-instance v7, Laciq;

    iget-object v8, v1, Lapeb;->c:Lantz;

    .line 32
    invoke-virtual {v8}, Lantz;->I()[B

    move-result-object v8

    invoke-direct {v7, v8}, Laciq;-><init>([B)V

    .line 33
    invoke-interface {v6, v7}, Lacit;->m(Lacjx;)V

    iget v6, v1, Lapeb;->b:I

    and-int/2addr v5, v6

    if-eqz v5, :cond_10

    iget-object v5, v0, Lacaw;->aL:Lacit;

    new-instance v6, Laciq;

    iget-object v7, v1, Lapeb;->c:Lantz;

    .line 34
    invoke-virtual {v7}, Lantz;->I()[B

    move-result-object v7

    invoke-direct {v6, v7}, Laciq;-><init>([B)V

    .line 35
    invoke-interface {v5, v3, v6, v4}, Lacit;->G(ILacjx;Larna;)V

    :cond_10
    iget-object v3, v0, Lacaw;->au:Lzwy;

    .line 36
    invoke-static {v2, v0}, Lambn;->k(Ljava/lang/Object;Ljava/lang/Object;)Lambn;

    move-result-object v2

    .line 37
    invoke-interface {v3, v1, v2}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    .line 38
    invoke-direct/range {p0 .. p0}, Lacaw;->aV()V

    return-void

    .line 39
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lacaw;->l()Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    move-result-object v1

    iget-boolean v3, v0, Lacaw;->bv:Z

    if-eqz v3, :cond_15

    sget-object v3, Laboz;->a:Laboz;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v5, v0, Lacaw;->bF:Ljava/lang/Boolean;

    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    iget-object v3, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->k:Laqfr;

    if-eqz v3, :cond_12

    iget v4, v3, Laqfr;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_12

    iget-object v3, v3, Laqfr;->e:Ljava/lang/String;

    invoke-static {v3}, Laboz;->a(Ljava/lang/Object;)Laboz;

    move-result-object v3

    goto :goto_2

    .line 50
    :cond_12
    sget-object v3, Laboz;->b:Laboz;

    :cond_13
    :goto_2
    move-object/from16 v18, v3

    .line 40
    iget-object v4, v0, Lacaw;->ay:Labpi;

    iget-object v3, v0, Lacaw;->bJ:Lapeb;

    .line 41
    sget-object v5, Lcom/google/protos/youtube/api/innertube/MobileBroadcastSetupShowGoLiveScreenEndpointOuterClass$MobileBroadcastSetupShowGoLiveScreenEndpoint;->mobileBroadcastSetupShowGoLiveScreenEndpoint:Lanve;

    .line 42
    invoke-virtual {v3, v5}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protos/youtube/api/innertube/MobileBroadcastSetupShowGoLiveScreenEndpointOuterClass$MobileBroadcastSetupShowGoLiveScreenEndpoint;

    iget-object v5, v3, Lcom/google/protos/youtube/api/innertube/MobileBroadcastSetupShowGoLiveScreenEndpointOuterClass$MobileBroadcastSetupShowGoLiveScreenEndpoint;->b:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->a:Ljava/lang/String;

    iget-object v7, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->b:Ljava/lang/String;

    iget-object v8, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->c:Ljava/lang/Boolean;

    iget-object v9, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->d:Ljava/lang/Boolean;

    iget-object v10, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->e:Ljava/lang/Boolean;

    iget-object v11, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->f:Ljava/lang/Boolean;

    iget-object v12, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->g:Laqtf;

    iget-object v13, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->h:Laqtg;

    iget v14, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->m:I

    iget v15, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->l:I

    iget-object v3, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->i:Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;

    if-nez v3, :cond_14

    sget-object v3, Laboz;->b:Laboz;

    goto :goto_3

    .line 50
    :cond_14
    invoke-static {v3}, Laboz;->a(Ljava/lang/Object;)Laboz;

    move-result-object v3

    :goto_3
    move-object/from16 v16, v3

    .line 42
    iget-object v1, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->j:Ljava/util/Date;

    const/16 v19, 0x0

    move-object/from16 v17, v1

    .line 43
    invoke-interface/range {v4 .. v19}, Labpi;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Laqtf;Laqtg;IILaboz;Ljava/util/Date;Laboz;[B)Lanuy;

    move-result-object v1

    goto :goto_4

    .line 50
    :cond_15
    iget-object v3, v0, Lacaw;->az:Lacav;

    .line 44
    invoke-interface {v3, v1}, Lacav;->aN(Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;)Lanuy;

    move-result-object v1

    :goto_4
    if-nez v1, :cond_16

    .line 45
    invoke-direct/range {p0 .. p0}, Lacaw;->aV()V

    iget-object v1, v0, Lacaw;->au:Lzwy;

    iget-object v3, v0, Lacaw;->bJ:Lapeb;

    .line 46
    invoke-static {v2, v0}, Lambn;->k(Ljava/lang/Object;Ljava/lang/Object;)Lambn;

    move-result-object v2

    .line 47
    invoke-interface {v1, v3, v2}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void

    .line 48
    :cond_16
    invoke-direct/range {p0 .. p0}, Lacaw;->aV()V

    iget-object v2, v0, Lacaw;->al:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    new-instance v3, Lacah;

    .line 49
    invoke-direct {v3, v0, v1}, Lacah;-><init>(Lacaw;Lanuy;)V

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->c(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lacaw;->ay:Labpi;

    .line 50
    invoke-interface {v2, v1, v0}, Labpi;->k(Lanuy;Labph;)V

    return-void

    .line 52
    :cond_17
    iget-object v2, v0, Lacaw;->bb:Landroid/widget/ImageView;

    if-ne v1, v2, :cond_18

    iget-object v1, v0, Lacaw;->au:Lzwy;

    iget-object v2, v0, Lacaw;->bc:Lapeb;

    .line 53
    invoke-interface {v1, v2, v4}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void

    :cond_18
    iget-object v2, v0, Lacaw;->bo:Landroid/view/View;

    if-ne v1, v2, :cond_1d

    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Lacaw;->ag:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    .line 55
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;->clearFocus()V

    .line 56
    instance-of v2, v1, Larlm;

    if-eqz v2, :cond_1d

    .line 57
    check-cast v1, Larlm;

    iget-object v2, v0, Lacaw;->bf:Landroid/view/ViewGroup;

    .line 58
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1a

    iget-object v2, v0, Lacaw;->bp:Landroid/widget/TextView;

    iget-object v1, v1, Larlm;->c:Laqed;

    if-nez v1, :cond_19

    .line 59
    sget-object v1, Laqed;->a:Laqed;

    .line 60
    :cond_19
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lacaw;->bf:Landroid/view/ViewGroup;

    .line 61
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    iput-boolean v5, v0, Lacaw;->bA:Z

    iget-object v1, v0, Lacaw;->bd:Lcom/google/android/material/textfield/TextInputLayout;

    .line 62
    invoke-virtual {v1, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    return-void

    :cond_1a
    iget-object v2, v0, Lacaw;->bp:Landroid/widget/TextView;

    iget-object v1, v1, Larlm;->d:Laqed;

    if-nez v1, :cond_1b

    .line 63
    sget-object v1, Laqed;->a:Laqed;

    .line 64
    :cond_1b
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 65
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lacaw;->bf:Landroid/view/ViewGroup;

    .line 66
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iput-boolean v6, v0, Lacaw;->bA:Z

    iget-object v1, v0, Lacaw;->bd:Lcom/google/android/material/textfield/TextInputLayout;

    .line 67
    invoke-virtual {v1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    return-void

    .line 0
    :cond_1c
    :goto_5
    iget-object v1, v0, Lacaw;->ag:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, v0, Lacaw;->ag:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    .line 2
    invoke-static {v1}, Lyqr;->i(Landroid/view/View;)V

    :cond_1d
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Labyw;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Ldt;->O:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Lacaw;->ba:Landroid/view/ViewGroup;

    const v1, 0x7f0706ef

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-static {p1}, Lywp;->p(I)Lywj;

    move-result-object p1

    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    invoke-static {v0, p1, v1}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lacaw;->bs:Lacbl;

    if-eqz p1, :cond_0

    iput p3, p1, Lacbl;->e:I

    :cond_0
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1

    iget-object p1, p0, Lacaw;->bs:Lacbl;

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    iput v0, p1, Lacbl;->e:I

    :cond_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    iget-object p2, p0, Ldt;->O:Landroid/view/View;

    invoke-virtual {p0}, Lajnv;->mC()Ldx;

    move-result-object p3

    if-eqz p2, :cond_6

    if-nez p3, :cond_0

    goto/16 :goto_3

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const p4, 0x7f0b0318

    .line 2
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object p4, p0, Lacaw;->af:Lacbi;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p4, :cond_1

    iget-object p4, p0, Lacaw;->ak:Landroid/widget/Button;

    .line 3
    invoke-static {p1}, Lacaw;->aM(Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-virtual {p4, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1

    .line 15
    :cond_1
    iget-object p4, p0, Lacaw;->ak:Landroid/widget/Button;

    .line 4
    invoke-static {p1}, Lacaw;->aM(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lacaw;->af:Lacbi;

    .line 5
    invoke-virtual {v2}, Lacbi;->f()I

    move-result v2

    if-eqz v2, :cond_2

    if-eq v2, v0, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 6
    throw p1

    :cond_3
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-virtual {p4, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 8
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    const/16 v2, 0x32

    const/16 v3, 0x3c

    if-lt p4, v2, :cond_4

    .line 9
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    invoke-virtual {p0}, Lajnv;->rg()Landroid/content/res/Resources;

    move-result-object p4

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    const v0, 0x7f1303ac

    .line 13
    invoke-virtual {p4, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    .line 14
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    const/4 p4, 0x4

    .line 15
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-le p1, v3, :cond_5

    iget-object p1, p0, Lacaw;->ag:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const p4, 0x7f06033f

    .line 18
    invoke-static {p3, p4}, Lakl;->d(Landroid/content/Context;I)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 20
    invoke-static {p3, p4}, Lakl;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_5
    iget-object p1, p0, Lacaw;->ag:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const p4, 0x7f060342

    .line 22
    invoke-static {p3, p4}, Lakl;->d(Landroid/content/Context;I)I

    move-result p4

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p4, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const p1, 0x7f060345

    .line 23
    invoke-static {p3, p1}, Lakl;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final p(Larzb;I)V
    .locals 3

    iget-object v0, p0, Lacaw;->bE:Ljava/lang/Boolean;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacaw;->bF:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iget-object v0, p0, Lacaw;->ay:Labpi;

    new-instance v2, Lacat;

    .line 3
    invoke-direct {v2, p0, p2}, Lacat;-><init>(Lacaw;I)V

    const/4 p2, 0x0

    invoke-interface {v0, p1, p2, v1, v2}, Labpi;->j(Larzb;Ljava/lang/String;ILabpe;)V

    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Lacaw;->al:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    iget v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->c:I

    const/4 v1, 0x1

    const v2, 0x7f0b0b38

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lacaw;->c:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    .line 6
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->b(I)V

    const/4 v0, 0x5

    .line 7
    invoke-virtual {p0, v0}, Lacaw;->o(I)V

    iget-object v0, p0, Lacaw;->az:Lacav;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, Lacaw;->bF:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0, v1}, Lacav;->x(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lacaw;->aS:[B

    .line 1
    invoke-direct {p0, v0}, Lacaw;->aP([B)V

    iget-object v0, p0, Lacaw;->aU:[B

    .line 2
    invoke-direct {p0, v0}, Lacaw;->aP([B)V

    .line 3
    invoke-virtual {p0}, Lacaw;->aH()V

    .line 4
    invoke-virtual {p0}, Lacaw;->aI()V

    return-void

    :cond_1
    iget-object v0, p0, Lacaw;->c:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->b(I)V

    return-void
.end method

.method public final r()V
    .locals 10

    iget-object v0, p0, Lacaw;->aD:Laboy;

    .line 1
    invoke-virtual {v0}, Laboy;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lajnv;->ra()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lajnl;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lacaw;->aP:Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    new-instance v7, Lacak;

    .line 4
    invoke-direct {v7, p0}, Lacak;-><init>(Lacaw;)V

    sget-object v8, Lset;->h:Lset;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v0, Lajnp;

    .line 6
    invoke-static {p0}, Lajno;->e(Ldt;)Lajno;

    move-result-object v2

    iget-object v3, p0, Lajnv;->aM:Lacit;

    const v5, 0x7f130405

    const v6, 0x7f130409

    iget-object v9, p0, Lajnv;->aN:Lajnl;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lajnp;-><init>(Lajno;Lacit;Ljava/util/List;IILjava/lang/Runnable;Ljava/lang/Runnable;Lajnl;)V

    iput-object v0, p0, Lajnv;->aO:Lajnp;

    iget-object v0, p0, Lajnv;->aO:Lajnp;

    .line 7
    invoke-virtual {v0}, Lajnp;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lacaw;->c:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    const v1, 0x7f0b0b37

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->b(I)V

    return-void
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Lacaw;->c:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->a()I

    move-result v0

    const v1, 0x7f0b0b33

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lacaw;->c:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->a()I

    move-result v0

    const v2, 0x7f0b0b38

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lacaw;->c:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->b(I)V

    .line 5
    invoke-virtual {p0}, Lacaw;->aF()V

    return-void

    :cond_0
    iget-object v0, p0, Lacaw;->az:Lacav;

    .line 3
    invoke-interface {v0}, Lacav;->U()V

    return-void
.end method
