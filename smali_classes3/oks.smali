.class final Loks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# instance fields
.field final synthetic a:Lokq;


# direct methods
.method public constructor <init>(Lokq;)V
    .locals 0

    iput-object p1, p0, Loks;->a:Lokq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/media/MediaDrm;[BII[B)V
    .locals 0

    iget-object p1, p0, Loks;->a:Lokq;

    .line 1
    invoke-interface {p1, p2, p3}, Lokq;->g([BI)V

    return-void
.end method
