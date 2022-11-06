.class public Lcom/google/android/apps/youtube/app/search/voice/PermissionRequestActivity;
.super Lkrf;
.source "PG"

# interfaces
.implements Lajnt;


# static fields
.field private static final c:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;


# instance fields
.field public b:Lajns;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    new-instance v1, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 1
    sget-object v2, Laciu;->rJ:Laciu;

    sget-object v3, Laciu;->rK:Laciu;

    const/4 v4, 0x2

    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;-><init>(ILaciu;Laciu;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/apps/youtube/app/search/voice/PermissionRequestActivity;->c:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkrf;-><init>()V

    return-void
.end method


# virtual methods
.method public final aH()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/search/voice/PermissionRequestActivity;->setResult(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/PermissionRequestActivity;->finish()V

    return-void
.end method

.method public final aI()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/search/voice/PermissionRequestActivity;->setResult(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/PermissionRequestActivity;->finish()V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lkrf;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x1020002

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/PermissionRequestActivity;->b:Lajns;

    sget-object v1, Lcom/google/android/apps/youtube/app/search/voice/PermissionRequestActivity;->c:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 2
    invoke-virtual {p1, v1}, Lajns;->i([Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)V

    sget-object v1, Lacjh;->aa:Lacjh;

    .line 3
    invoke-virtual {p1, v1}, Lajns;->h(Lacjh;)V

    .line 4
    sget-object v1, Laciu;->sx:Laciu;

    .line 5
    invoke-virtual {p1, v1}, Lajns;->b(Laciu;)V

    sget-object v1, Laciu;->sy:Laciu;

    .line 6
    invoke-virtual {p1, v1}, Lajns;->d(Laciu;)V

    sget-object v1, Laciu;->sz:Laciu;

    .line 7
    invoke-virtual {p1, v1}, Lajns;->e(Laciu;)V

    const v1, 0x7f130a37

    .line 8
    invoke-virtual {p1, v1}, Lajns;->c(I)V

    const v1, 0x7f130a38

    .line 9
    invoke-virtual {p1, v1}, Lajns;->f(I)V

    const v1, 0x7f130678

    iput v1, p1, Lajns;->a:I

    .line 10
    invoke-virtual {p1}, Lajns;->a()Lajnr;

    move-result-object p1

    .line 11
    invoke-virtual {p0}, Ldx;->getSupportFragmentManager()Les;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Les;->l()Lfb;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v0, p1}, Lfb;->p(ILdt;)V

    .line 14
    invoke-virtual {v1}, Lfb;->a()I

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ldx;->getSupportFragmentManager()Les;

    move-result-object p1

    invoke-virtual {p1, v0}, Les;->e(I)Ldt;

    move-result-object p1

    check-cast p1, Lajnu;

    .line 16
    :goto_0
    invoke-virtual {p1, p0}, Lajnu;->aE(Lajnt;)V

    return-void
.end method
