.class public final Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;
.super Ladgz;
.source "PG"

# interfaces
.implements Lajnt;


# static fields
.field static final b:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

.field private static final h:Ljava/lang/String;

.field private static final i:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;


# instance fields
.field public c:Lacit;

.field public d:Lajnl;

.field public e:I

.field public f:I

.field public g:Lajns;

.field private j:Les;

.field private k:Lajnu;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "MDX.MdxSmartRemoteActivity"

    .line 1
    invoke-static {v0}, Lyuy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->h:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    sput-object v1, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->i:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    new-instance v2, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 2
    sget-object v3, Laciu;->rJ:Laciu;

    sget-object v4, Laciu;->rK:Laciu;

    const/4 v5, 0x2

    invoke-direct {v2, v5, v3, v4}, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;-><init>(ILaciu;Laciu;)V

    aput-object v2, v1, v0

    sput-object v1, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->b:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladgz;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->f:I

    return-void
.end method

.method private final j()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.libraries.youtube.mdx.smartremote.startingUiMode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x5

    new-array v3, v1, [I

    fill-array-data v3, :array_0

    if-ltz v0, :cond_1

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    aget v2, v3, v0

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "Invalid UI mode."

    .line 2
    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    :goto_1
    iput v2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->f:I

    if-nez v2, :cond_2

    sget-object v0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->h:Ljava/lang/String;

    const-string v1, "Starting UI mode was invalid."

    .line 3
    invoke-static {v0, v1}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->f:I

    return v0

    :cond_2
    return v2

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
    .end array-data
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->j()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->b:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 2
    invoke-static {p0, v0}, Lajnl;->f(Landroid/content/Context;[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aH()V
    .locals 2

    iget v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->f:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-class v0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Laesr;->e(Landroid/content/Context;Ljava/lang/Class;I)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->finish()V

    return-void
.end method

.method public final aI()V
    .locals 2

    const-class v0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Laesr;->e(Landroid/content/Context;Ljava/lang/Class;I)V

    return-void
.end method

.method protected final b(I)Ldt;
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 16
    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->c:Lacit;

    new-instance v0, Laciq;

    .line 1
    sget-object v1, Laciu;->tf:Laciu;

    invoke-direct {v0, v1}, Laciq;-><init>(Laciu;)V

    invoke-interface {p1, v0}, Lacit;->p(Lacjx;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->c:Lacit;

    new-instance v0, Laciq;

    sget-object v1, Laciu;->tg:Laciu;

    .line 2
    invoke-direct {v0, v1}, Laciq;-><init>(Laciu;)V

    invoke-interface {p1, v0}, Lacit;->p(Lacjx;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->c:Lacit;

    new-instance v0, Laciq;

    sget-object v1, Laciu;->ti:Laciu;

    .line 3
    invoke-direct {v0, v1}, Laciq;-><init>(Laciu;)V

    invoke-interface {p1, v0}, Lacit;->p(Lacjx;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->g:Lajns;

    sget-object v0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->b:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 4
    invoke-virtual {p1, v0}, Lajns;->i([Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)V

    sget-object v0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->i:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 5
    invoke-virtual {p1, v0}, Lajns;->g([Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)V

    .line 6
    sget-object v0, Lacjh;->ab:Lacjh;

    .line 7
    invoke-virtual {p1, v0}, Lajns;->h(Lacjh;)V

    sget-object v0, Laciu;->ui:Laciu;

    .line 8
    invoke-virtual {p1, v0}, Lajns;->b(Laciu;)V

    sget-object v0, Laciu;->uj:Laciu;

    .line 9
    invoke-virtual {p1, v0}, Lajns;->d(Laciu;)V

    sget-object v0, Laciu;->th:Laciu;

    .line 10
    invoke-virtual {p1, v0}, Lajns;->e(Laciu;)V

    const v0, 0x7f130519

    .line 11
    invoke-virtual {p1, v0}, Lajns;->c(I)V

    const v0, 0x7f13051b

    .line 12
    invoke-virtual {p1, v0}, Lajns;->f(I)V

    const v0, 0x7f13051a

    iput v0, p1, Lajns;->a:I

    .line 13
    invoke-virtual {p1}, Lajns;->a()Lajnr;

    move-result-object p1

    new-instance v0, Lro;

    const v1, 0x7f1401f5

    .line 14
    invoke-direct {v0, p0, v1}, Lro;-><init>(Landroid/content/Context;I)V

    iput-object v0, p1, Lajnr;->d:Landroid/content/Context;

    iput-object p0, p1, Lajnr;->a:Lajnt;

    return-object p1

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x21

    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown current index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_1
    new-instance p1, Ladhl;

    .line 15
    invoke-direct {p1}, Ladhl;-><init>()V

    return-object p1
.end method

.method protected final f(ILandroid/app/Activity;)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const p1, 0x7f13051a

    .line 1
    invoke-virtual {p2, p1}, Landroid/app/Activity;->setTitle(I)V

    return-void

    .line 0
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x21

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown current index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const p1, 0x7f130522

    .line 2
    invoke-virtual {p2, p1}, Landroid/app/Activity;->setTitle(I)V

    return-void
.end method

.method protected final g(ILdt;)Z
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    instance-of p1, p2, Lajnu;

    return p1

    .line 2
    :cond_1
    instance-of p1, p2, Ladhl;

    return p1
.end method

.method protected final h(I)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->aH()V

    return v1

    :cond_1
    const-class p1, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;

    .line 2
    invoke-static {p0, p1, v0}, Laesr;->e(Landroid/content/Context;Ljava/lang/Class;I)V

    return v1
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ladgz;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->j()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->f:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.libraries.youtube.mdx.smartremote.dialogStyle"

    const v2, 0x7f140403

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->e:I

    .line 4
    invoke-virtual {p0}, Ldx;->getSupportFragmentManager()Les;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->j:Les;

    if-eqz p1, :cond_0

    const-string v1, "permission_request_fragment"

    .line 5
    invoke-virtual {v0, p1, v1}, Les;->g(Landroid/os/Bundle;Ljava/lang/String;)Ldt;

    move-result-object p1

    check-cast p1, Lajnu;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->k:Lajnu;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->b:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 6
    invoke-static {p0, p1}, Lajnl;->f(Landroid/content/Context;[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->j:Les;

    .line 7
    invoke-virtual {p1}, Les;->l()Lfb;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->k:Lajnu;

    .line 8
    invoke-virtual {p1, v0}, Lfb;->l(Ldt;)V

    .line 9
    invoke-virtual {p1}, Lfb;->a()I

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Ladgz;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x4d2

    const v0, 0x1020002

    const/4 v1, 0x0

    if-eq p1, p2, :cond_4

    const p2, 0x10002

    if-eq p1, p2, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-virtual {p0}, Ldx;->getSupportFragmentManager()Les;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v0}, Les;->e(I)Ldt;

    move-result-object p1

    .line 4
    instance-of p1, p1, Lajnu;

    if-eqz p1, :cond_8

    .line 5
    array-length p1, p3

    const/4 p2, 0x0

    const/4 v0, 0x3

    if-lez p1, :cond_2

    aget p1, p3, v1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->c:Lacit;

    new-instance p3, Laciq;

    .line 10
    sget-object v1, Laciu;->tf:Laciu;

    invoke-direct {p3, v1}, Laciq;-><init>(Laciu;)V

    invoke-interface {p1, v0, p3, p2}, Lacit;->G(ILacjx;Larna;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->aI()V

    return-void

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->d:Lajnl;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/String;

    const-string v2, "android.permission.RECORD_AUDIO"

    aput-object v2, p3, v1

    .line 6
    invoke-virtual {p1, p0, p3}, Lajnl;->k(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->c:Lacit;

    new-instance p3, Laciq;

    .line 7
    sget-object v1, Laciu;->ti:Laciu;

    invoke-direct {p3, v1}, Laciq;-><init>(Laciu;)V

    invoke-interface {p1, v0, p3, p2}, Lacit;->G(ILacjx;Larna;)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->c:Lacit;

    new-instance p3, Laciq;

    .line 8
    sget-object v1, Laciu;->tg:Laciu;

    invoke-direct {p3, v1}, Laciq;-><init>(Laciu;)V

    invoke-interface {p1, v0, p3, p2}, Lacit;->G(ILacjx;Larna;)V

    .line 9
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->finish()V

    return-void

    .line 12
    :cond_4
    invoke-virtual {p0}, Ldx;->getSupportFragmentManager()Les;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v0}, Les;->e(I)Ldt;

    move-result-object p1

    .line 14
    instance-of p2, p1, Ladhl;

    if-eqz p2, :cond_8

    .line 15
    array-length p2, p3

    if-lez p2, :cond_6

    aget p2, p3, v1

    if-eqz p2, :cond_5

    goto :goto_2

    .line 21
    :cond_5
    check-cast p1, Ladhl;

    iget-object p1, p1, Ladhl;->a:Ladhi;

    .line 22
    invoke-virtual {p1}, Ladhi;->h()V

    return-void

    .line 16
    :cond_6
    :goto_2
    check-cast p1, Ladhl;

    iget-object p1, p1, Ladhl;->a:Ladhi;

    iget-object p2, p1, Ladhi;->m:Landroid/view/View;

    if-nez p2, :cond_7

    goto :goto_3

    :cond_7
    const p3, 0x7f130518

    .line 17
    invoke-static {p2, p3}, Lakya;->n(Landroid/view/View;I)Lakya;

    move-result-object p2

    new-instance p3, Ladhc;

    const/4 v0, 0x5

    invoke-direct {p3, p1, v0}, Ladhc;-><init>(Ladhi;I)V

    iget-object v0, p2, Lakxx;->d:Landroid/content/Context;

    const v1, 0x7f130517

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lakya;->o(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-virtual {p2}, Lakxx;->g()V

    iget-object p1, p1, Ladhi;->h:Lacit;

    new-instance p2, Laciq;

    .line 20
    sget-object p3, Laciu;->qR:Laciu;

    invoke-direct {p2, p3}, Laciq;-><init>(Laciu;)V

    invoke-interface {p1, p2}, Lacit;->p(Lacjx;)V

    :cond_8
    :goto_3
    return-void
.end method
