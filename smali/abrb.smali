.class final Labrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field final synthetic a:Labrk;


# direct methods
.method public constructor <init>(Labrk;)V
    .locals 0

    iput-object p1, p0, Labrb;->a:Labrk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    iget-object p1, p0, Labrb;->a:Labrk;

    .line 1
    invoke-interface {p1, p2}, Labrk;->a(Landroid/net/Uri;)V

    return-void
.end method
