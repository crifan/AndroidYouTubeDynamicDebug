.class final Lljn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyw;


# instance fields
.field final synthetic a:Lljo;


# direct methods
.method public constructor <init>(Lljo;)V
    .locals 0

    iput-object p1, p0, Lljn;->a:Lljo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    iget-object p1, p0, Lljn;->a:Lljo;

    iput-object p2, p1, Lljo;->d:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p1}, Lljo;->a()V

    return-void
.end method
