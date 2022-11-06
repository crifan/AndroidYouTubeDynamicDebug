.class public final Lokv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/media/MediaDrm;


# direct methods
.method public constructor <init>(Ljava/util/UUID;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Landroid/media/MediaDrm;

    invoke-static {p1}, Lopx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, p1}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    iput-object v0, p0, Lokv;->a:Landroid/media/MediaDrm;

    return-void
.end method


# virtual methods
.method public final a(Lokq;)V
    .locals 2

    iget-object v0, p0, Lokv;->a:Landroid/media/MediaDrm;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v1, Loks;

    invoke-direct {v1, p1}, Loks;-><init>(Lokq;)V

    move-object p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->setOnEventListener(Landroid/media/MediaDrm$OnEventListener;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lokv;->a:Landroid/media/MediaDrm;

    .line 1
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
