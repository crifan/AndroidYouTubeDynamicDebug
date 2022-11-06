.class public final Lsmj;
.super Lcth;
.source "PG"


# instance fields
.field a:Lsml;

.field public final d:Ljava/util/BitSet;

.field private final e:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcth;-><init>()V

    const/16 v0, 0xb

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "commandResolver"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "conversionContext"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "editableTextType"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "logger"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "onBlurCommandFuture"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "onChangeCommandFuture"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "onClearCommandFuture"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "onFocusCommandFuture"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "onTextInputActionCommandFuture"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "styleRunExtensionConverters"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "typefaceProvider"

    aput-object v3, v1, v2

    iput-object v1, p0, Lsmj;->e:[Ljava/lang/String;

    new-instance v1, Ljava/util/BitSet;

    .line 1
    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Lsmj;->d:Ljava/util/BitSet;

    return-void
.end method

.method static bridge synthetic c(Lsmj;Lctn;Lsml;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcth;->w(Lctn;Lctj;)V

    iput-object p2, p0, Lsmj;->a:Lsml;

    iget-object p0, p0, Lsmj;->d:Ljava/util/BitSet;

    .line 2
    invoke-virtual {p0}, Ljava/util/BitSet;->clear()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lctj;
    .locals 3

    iget-object v0, p0, Lsmj;->d:Ljava/util/BitSet;

    iget-object v1, p0, Lsmj;->e:[Ljava/lang/String;

    const/16 v2, 0xb

    .line 1
    invoke-static {v2, v0, v1}, Lsmj;->o(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lsmj;->a:Lsml;

    return-object v0
.end method

.method protected final b(Lctj;)V
    .locals 0

    .line 1
    check-cast p1, Lsml;

    iput-object p1, p0, Lsmj;->a:Lsml;

    return-void
.end method
