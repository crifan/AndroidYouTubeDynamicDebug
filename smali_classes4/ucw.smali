.class public final Lucw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamqs;


# instance fields
.field final synthetic a:Lufo;


# direct methods
.method public constructor <init>(Lufo;)V
    .locals 0

    iput-object p1, p0, Lucw;->a:Lufo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "AvatarRetriever"

    const-string v1, "Failed to load avatar."

    .line 1
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lucw;->a:Lufo;

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lufo;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lucw;->a:Lufo;

    .line 2
    invoke-interface {v0, p1}, Lufo;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
