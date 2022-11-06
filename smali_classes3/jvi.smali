.class final Ljvi;
.super Landroid/database/ContentObserver;
.source "PG"


# static fields
.field public static final a:Landroid/net/Uri;


# instance fields
.field private final b:I

.field private final c:I

.field private final d:Landroid/media/AudioManager;

.field private final e:Laxnr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    sput-object v0, Ljvi;->a:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laxnr;)V
    .locals 1

    new-instance v0, Landroid/os/Handler;

    .line 1
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, Ljvi;->e:Laxnr;

    const/4 p2, 0x3

    iput p2, p0, Ljvi;->c:I

    const-string v0, "audio"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Ljvi;->d:Landroid/media/AudioManager;

    .line 3
    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    iput p1, p0, Ljvi;->b:I

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    iget-object p1, p0, Ljvi;->d:Landroid/media/AudioManager;

    iget v0, p0, Ljvi;->c:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    iget v0, p0, Ljvi;->b:I

    sub-int/2addr v0, p1

    if-eqz v0, :cond_0

    iget-object p1, p0, Ljvi;->e:Laxnr;

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Laxnr;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
