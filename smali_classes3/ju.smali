.class public final Lju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljv;


# instance fields
.field private final a:Landroid/view/ContentInfo$Builder;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Landroid/view/ContentInfo$Builder;

    invoke-direct {v0, p1, p2}, Landroid/view/ContentInfo$Builder;-><init>(Landroid/content/ClipData;I)V

    iput-object v0, p0, Lju;->a:Landroid/view/ContentInfo$Builder;

    return-void
.end method


# virtual methods
.method public final a()Lka;
    .locals 3

    new-instance v0, Lka;

    new-instance v1, Ljx;

    iget-object v2, p0, Lju;->a:Landroid/view/ContentInfo$Builder;

    .line 1
    invoke-virtual {v2}, Landroid/view/ContentInfo$Builder;->build()Landroid/view/ContentInfo;

    move-result-object v2

    invoke-direct {v1, v2}, Ljx;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Lka;-><init>(Ljy;)V

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lju;->a:Landroid/view/ContentInfo$Builder;

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/ContentInfo$Builder;->setExtras(Landroid/os/Bundle;)Landroid/view/ContentInfo$Builder;

    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lju;->a:Landroid/view/ContentInfo$Builder;

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/ContentInfo$Builder;->setFlags(I)Landroid/view/ContentInfo$Builder;

    return-void
.end method

.method public final d(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lju;->a:Landroid/view/ContentInfo$Builder;

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/ContentInfo$Builder;->setLinkUri(Landroid/net/Uri;)Landroid/view/ContentInfo$Builder;

    return-void
.end method
