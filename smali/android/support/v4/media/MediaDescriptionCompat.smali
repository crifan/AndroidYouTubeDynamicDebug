.class public final Landroid/support/v4/media/MediaDescriptionCompat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Landroid/graphics/Bitmap;

.field public final d:Landroid/net/Uri;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/CharSequence;

.field private final g:Landroid/os/Bundle;

.field private final h:Landroid/net/Uri;

.field private i:Landroid/media/MediaDescription;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcw;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcw;-><init>(I)V

    sput-object v0, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->e:Ljava/lang/String;

    iput-object p2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->a:Ljava/lang/CharSequence;

    iput-object p3, p0, Landroid/support/v4/media/MediaDescriptionCompat;->b:Ljava/lang/CharSequence;

    iput-object p4, p0, Landroid/support/v4/media/MediaDescriptionCompat;->f:Ljava/lang/CharSequence;

    iput-object p5, p0, Landroid/support/v4/media/MediaDescriptionCompat;->c:Landroid/graphics/Bitmap;

    iput-object p6, p0, Landroid/support/v4/media/MediaDescriptionCompat;->d:Landroid/net/Uri;

    iput-object p7, p0, Landroid/support/v4/media/MediaDescriptionCompat;->g:Landroid/os/Bundle;

    iput-object p8, p0, Landroid/support/v4/media/MediaDescriptionCompat;->h:Landroid/net/Uri;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Landroid/support/v4/media/MediaDescriptionCompat;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    new-instance v1, Lid;

    invoke-direct {v1}, Lid;-><init>()V

    .line 1
    check-cast p0, Landroid/media/MediaDescription;

    .line 2
    invoke-static {p0}, Lib;->i(Landroid/media/MediaDescription;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lid;->a:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Lib;->h(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v1, Lid;->b:Ljava/lang/CharSequence;

    .line 4
    invoke-static {p0}, Lib;->g(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v1, Lid;->c:Ljava/lang/CharSequence;

    .line 5
    invoke-static {p0}, Lib;->f(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v1, Lid;->d:Ljava/lang/CharSequence;

    .line 6
    invoke-static {p0}, Lib;->a(Landroid/media/MediaDescription;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v1, Lid;->e:Landroid/graphics/Bitmap;

    .line 7
    invoke-static {p0}, Lib;->d(Landroid/media/MediaDescription;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v1, Lid;->f:Landroid/net/Uri;

    .line 8
    invoke-static {p0}, Lib;->e(Landroid/media/MediaDescription;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9
    invoke-static {v2}, Ljd;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    :cond_0
    const-string v3, "android.support.v4.media.description.MEDIA_URI"

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    goto :goto_0

    :cond_1
    move-object v4, v0

    :goto_0
    if-eqz v4, :cond_3

    const-string v5, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    .line 11
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v2}, Landroid/os/Bundle;->size()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_3
    move-object v0, v2

    .line 11
    :goto_1
    iput-object v0, v1, Lid;->g:Landroid/os/Bundle;

    if-eqz v4, :cond_4

    iput-object v4, v1, Lid;->h:Landroid/net/Uri;

    goto :goto_2

    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_5

    .line 14
    invoke-static {p0}, Lic;->a(Landroid/media/MediaDescription;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v1, Lid;->h:Landroid/net/Uri;

    .line 11
    :cond_5
    :goto_2
    invoke-virtual {v1}, Lid;->a()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v0

    iput-object p0, v0, Landroid/support/v4/media/MediaDescriptionCompat;->i:Landroid/media/MediaDescription;

    :cond_6
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->i:Landroid/media/MediaDescription;

    if-nez v0, :cond_3

    .line 1
    invoke-static {}, Lib;->b()Landroid/media/MediaDescription$Builder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->e:Ljava/lang/String;

    .line 2
    invoke-static {v0, v1}, Lib;->n(Landroid/media/MediaDescription$Builder;Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->a:Ljava/lang/CharSequence;

    .line 3
    invoke-static {v0, v1}, Lib;->p(Landroid/media/MediaDescription$Builder;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->b:Ljava/lang/CharSequence;

    .line 4
    invoke-static {v0, v1}, Lib;->o(Landroid/media/MediaDescription$Builder;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->f:Ljava/lang/CharSequence;

    .line 5
    invoke-static {v0, v1}, Lib;->j(Landroid/media/MediaDescription$Builder;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->c:Landroid/graphics/Bitmap;

    .line 6
    invoke-static {v0, v1}, Lib;->l(Landroid/media/MediaDescription$Builder;Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->d:Landroid/net/Uri;

    .line 7
    invoke-static {v0, v1}, Lib;->m(Landroid/media/MediaDescription$Builder;Landroid/net/Uri;)V

    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->g:Landroid/os/Bundle;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ge v2, v3, :cond_1

    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->h:Landroid/net/Uri;

    if-eqz v2, :cond_1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Bundle;

    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x1

    const-string v4, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    .line 9
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->h:Landroid/net/Uri;

    const-string v4, "android.support.v4.media.description.MEDIA_URI"

    .line 10
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    :cond_1
    invoke-static {v0, v1}, Lib;->k(Landroid/media/MediaDescription$Builder;Landroid/os/Bundle;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_2

    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->h:Landroid/net/Uri;

    .line 12
    invoke-static {v0, v1}, Lic;->b(Landroid/media/MediaDescription$Builder;Landroid/net/Uri;)V

    .line 13
    :cond_2
    invoke-static {v0}, Lib;->c(Landroid/media/MediaDescription$Builder;)Landroid/media/MediaDescription;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->i:Landroid/media/MediaDescription;

    .line 14
    :cond_3
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDescription;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
