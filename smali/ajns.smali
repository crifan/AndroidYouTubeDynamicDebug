.class public final Lajns;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field private b:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

.field private c:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

.field private d:Lacjh;

.field private e:Laciu;

.field private f:Laciu;

.field private g:Laciu;

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    iput-object v1, p0, Lajns;->b:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    new-array v1, v0, [Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    iput-object v1, p0, Lajns;->c:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    iput v0, p0, Lajns;->h:I

    iput v0, p0, Lajns;->i:I

    iput v0, p0, Lajns;->a:I

    return-void
.end method


# virtual methods
.method public final a()Lajnr;
    .locals 5

    iget-object v0, p0, Lajns;->b:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 1
    array-length v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lajns;->c:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    array-length v0, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lalus;->f(Z)V

    iget-object v0, p0, Lajns;->d:Lacjh;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lajns;->e:Laciu;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lajns;->f:Laciu;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lajns;->g:Laciu;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lajns;->h:I

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 6
    :goto_2
    invoke-static {v0}, Lalus;->f(Z)V

    iget v0, p0, Lajns;->i:I

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    .line 7
    :goto_3
    invoke-static {v1}, Lalus;->f(Z)V

    new-instance v0, Lajnr;

    .line 8
    invoke-direct {v0}, Lajnr;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    .line 9
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v3, p0, Lajns;->b:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    const-string v4, "REQUIRED_PERMISSIONS"

    .line 10
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    iget-object v3, p0, Lajns;->c:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    const-string v4, "OPTIONAL_PERMISSIONS"

    .line 11
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    iget-object v3, p0, Lajns;->d:Lacjh;

    iget v3, v3, Lacjh;->ap:I

    const-string v4, "PAGE_VE_TYPE"

    .line 12
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v3, p0, Lajns;->e:Laciu;

    .line 13
    invoke-virtual {v3}, Laciu;->name()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ALLOW_ACCESS_BUTTON_VE_TYPE"

    .line 14
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lajns;->f:Laciu;

    .line 15
    invoke-virtual {v3}, Laciu;->name()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CANCEL_BUTTON_VE_TYPE"

    .line 16
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lajns;->g:Laciu;

    .line 17
    invoke-virtual {v3}, Laciu;->name()Ljava/lang/String;

    move-result-object v3

    const-string v4, "OPEN_APP_SETTING_BUTTON_VE_TYPE"

    .line 18
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, p0, Lajns;->h:I

    const-string v4, "ALLOW_ACCESS_DESCRIPTION_RES_ID"

    .line 19
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v3, p0, Lajns;->i:I

    const-string v4, "OPEN_SETTING_DESCRIPTION_RES_ID"

    .line 20
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v3, p0, Lajns;->a:I

    const-string v4, "TITLE_RES_ID_KEY"

    .line 21
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ALLOW_ACCESS_BUTTON_RES_ID_KEY"

    .line 22
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "OPEN_SETTING_BUTTON_RES_ID_KEY"

    .line 23
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 24
    invoke-virtual {v0, v1}, Lajnr;->ad(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final b(Laciu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajns;->e:Laciu;

    return-void
.end method

.method public final c(I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lalus;->f(Z)V

    iput p1, p0, Lajns;->h:I

    return-void
.end method

.method public final d(Laciu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajns;->f:Laciu;

    return-void
.end method

.method public final e(Laciu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajns;->g:Laciu;

    return-void
.end method

.method public final f(I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lalus;->f(Z)V

    iput p1, p0, Lajns;->i:I

    return-void
.end method

.method public final g([Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, [Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    invoke-virtual {p1}, [Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    iput-object p1, p0, Lajns;->c:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    return-void
.end method

.method public final h(Lacjh;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajns;->d:Lacjh;

    return-void
.end method

.method public final i([Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, [Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    invoke-virtual {p1}, [Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    iput-object p1, p0, Lajns;->b:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    return-void
.end method
