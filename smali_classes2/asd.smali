.class public abstract Lasd;
.super Landroid/app/Service;
.source "PG"


# instance fields
.field public a:Larh;

.field final b:Ljava/util/ArrayList;

.field final c:Lage;

.field final d:Lasc;

.field public e:Landroid/support/v4/media/session/MediaSessionCompat$Token;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Larg;

    const-string v2, "android.media.session.MediaController"

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v1, p0

    .line 2
    invoke-direct/range {v0 .. v5}, Larg;-><init>(Lasd;Ljava/lang/String;IILasb;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lasd;->b:Ljava/util/ArrayList;

    new-instance v0, Lage;

    .line 4
    invoke-direct {v0}, Lage;-><init>()V

    iput-object v0, p0, Lasd;->c:Lage;

    new-instance v0, Lasc;

    .line 5
    invoke-direct {v0, p0}, Lasc;-><init>(Lasd;)V

    iput-object v0, p0, Lasd;->d:Lasc;

    return-void
.end method

.method static final a(Ljava/util/List;Landroid/os/Bundle;)Ljava/util/List;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "android.media.browse.extra.PAGE"

    const/4 v1, -0x1

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "android.media.browse.extra.PAGE_SIZE"

    .line 2
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-ne v0, v1, :cond_2

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    move v1, v0

    :goto_0
    mul-int v0, p1, v1

    add-int v2, v0, p1

    if-ltz v1, :cond_5

    if-lez p1, :cond_5

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lt v0, p1, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-le v2, p1, :cond_4

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .line 7
    :cond_4
    invoke-interface {p0, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 4
    :cond_5
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lars;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lars;->h:I

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lars;->b(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public abstract b(Ljava/lang/String;)Lare;
.end method

.method public abstract c(Lars;)V
.end method

.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final e(Lars;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p1, Lars;->h:I

    .line 1
    invoke-virtual {p0, p1}, Lasd;->c(Lars;)V

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lasd;->a:Larh;

    .line 1
    invoke-interface {v0, p1}, Larh;->a(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    new-instance v0, Larr;

    .line 2
    invoke-direct {v0, p0}, Larr;-><init>(Lasd;)V

    iput-object v0, p0, Lasd;->a:Larh;

    goto :goto_0

    .line 6
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    new-instance v0, Larr;

    .line 3
    invoke-direct {v0, p0}, Larr;-><init>(Lasd;)V

    iput-object v0, p0, Lasd;->a:Larh;

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    new-instance v0, Laro;

    .line 4
    invoke-direct {v0, p0}, Laro;-><init>(Lasd;)V

    iput-object v0, p0, Lasd;->a:Larh;

    goto :goto_0

    :cond_2
    new-instance v0, Larl;

    .line 5
    invoke-direct {v0, p0}, Larl;-><init>(Lasd;)V

    iput-object v0, p0, Lasd;->a:Larh;

    .line 2
    :goto_0
    iget-object v0, p0, Lasd;->a:Larh;

    .line 6
    invoke-interface {v0}, Larh;->b()V

    return-void
.end method
