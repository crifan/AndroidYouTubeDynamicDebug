.class public final Lkva;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lafog;

.field private final b:Lbzc;

.field private final c:Lafhr;

.field private final d:Landroid/util/SparseArray;

.field private final e:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Lbzc;Lafog;Lafhr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkva;->b:Lbzc;

    iput-object p2, p0, Lkva;->a:Lafog;

    iput-object p3, p0, Lkva;->c:Lafhr;

    new-instance p1, Landroid/util/SparseArray;

    .line 1
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lkva;->d:Landroid/util/SparseArray;

    new-instance p2, Landroid/util/SparseArray;

    .line 2
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lkva;->e:Landroid/util/SparseArray;

    const/16 p2, 0x14

    const-string p3, "video_notifications_enabled"

    .line 3
    invoke-virtual {p1, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 p2, 0x24

    const-string p3, "com.google.android.libraries.youtube.notification.pref.notification_sound_enabled"

    .line 4
    invoke-virtual {p1, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkva;->d:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lkva;->e:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lkva;->c:Lafhr;

    .line 3
    invoke-interface {v0}, Lafhr;->c()Lafhq;

    move-result-object v0

    invoke-interface {v0}, Lafhq;->d()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lyvx;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(I)V
    .locals 1

    const/16 v0, 0x14

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lkva;->a:Lafog;

    .line 1
    invoke-static {p1}, Lafrm;->f(Lafog;)V

    return-void

    :cond_0
    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lkva;->b:Lbzc;

    .line 2
    invoke-interface {p1}, Lbzc;->b()V

    :cond_1
    return-void
.end method
