.class public final Lljz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lflm;


# instance fields
.field private final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lljz;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 1

    const v0, 0x7f0b08fd

    return v0
.end method

.method public final h()I
    .locals 1

    const v0, 0x7f0f000e

    return v0
.end method

.method public final i()Lfll;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j(Landroid/view/MenuItem;)V
    .locals 0

    return-void
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, Lljz;->a:Landroid/app/Activity;

    .line 1
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130556

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lljz;->a:Landroid/app/Activity;

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, Lgav;->c(Landroid/content/Context;Landroid/net/Uri;)V

    const/4 v0, 0x1

    return v0
.end method
