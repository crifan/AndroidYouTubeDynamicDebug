.class final Lgwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzmf;


# instance fields
.field final synthetic a:Lgwp;


# direct methods
.method public constructor <init>(Lgwp;)V
    .locals 0

    iput-object p1, p0, Lgwn;->a:Lgwp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lzmi;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lzmi;->x(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lgwn;->a:Lgwp;

    iget-object p2, p2, Lgwp;->d:Lgwo;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    check-cast p1, Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;

    .line 2
    invoke-interface {p2, p1}, Lgwo;->e(Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;)V

    :cond_0
    return-void
.end method
