.class public final Lrln;
.super Lrli;
.source "PG"


# instance fields
.field private final a:Lqnc;


# direct methods
.method public constructor <init>(Lqnc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrli;-><init>()V

    iput-object p1, p0, Lrln;->a:Lqnc;

    return-void
.end method


# virtual methods
.method public final b(ILandroid/os/Bundle;Landroid/os/ParcelFileDescriptor;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lrlq;->n(ILandroid/os/Bundle;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    if-eqz p4, :cond_0

    const-string p2, "rewindable"

    .line 2
    invoke-virtual {p4, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    const-string p2, "width"

    .line 3
    invoke-virtual {p4, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    const-string p2, "height"

    .line 4
    invoke-virtual {p4, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    :cond_0
    iget-object p2, p0, Lrln;->a:Lqnc;

    new-instance p4, Lrlp;

    .line 5
    invoke-direct {p4, p1, p3}, Lrlp;-><init>(Lcom/google/android/gms/common/api/Status;Landroid/os/ParcelFileDescriptor;)V

    invoke-interface {p2, p4}, Lqnc;->d(Ljava/lang/Object;)V

    return-void
.end method
