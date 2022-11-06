.class public final synthetic Ljvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxnu;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvg;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Laxnt;)V
    .locals 4

    iget-object v0, p0, Ljvg;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    new-instance v2, Ljvi;

    .line 2
    invoke-direct {v2, v0, p1}, Ljvi;-><init>(Landroid/content/Context;Laxnr;)V

    sget-object v0, Ljvi;->a:Landroid/net/Uri;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v1, v0, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    new-instance v0, Ljvh;

    .line 4
    invoke-direct {v0, v1, v2}, Ljvh;-><init>(Landroid/content/ContentResolver;Ljvi;)V

    invoke-interface {p1, v0}, Laxnt;->d(Laxpv;)V

    return-void
.end method
