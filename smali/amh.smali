.class public final Lamh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lamg;


# direct methods
.method public constructor <init>(Lamg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamh;->a:Lamg;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    new-instance v0, Lame;

    .line 1
    invoke-direct {v0, p1, p2, p3}, Lame;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Lamh;->a:Lamg;

    return-void

    :cond_0
    new-instance v0, Lamf;

    .line 2
    invoke-direct {v0, p1, p2, p3}, Lamf;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Lamh;->a:Lamg;

    return-void
.end method
