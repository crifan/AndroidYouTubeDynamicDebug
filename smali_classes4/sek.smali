.class public final Lsek;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lafb;

.field public final b:Landroid/os/IBinder;

.field public final c:Landroid/os/Parcelable;

.field public final d:Lsel;

.field private volatile e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lsel;Lafb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lsek;->a()V

    .line 2
    invoke-static {}, Lsek;->a()V

    .line 3
    invoke-static {}, Lsek;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsek;->e:Ljava/lang/Boolean;

    iput-object p1, p0, Lsek;->d:Lsel;

    iput-object p2, p0, Lsek;->a:Lafb;

    new-instance p1, Laey;

    .line 4
    invoke-direct {p1, p2}, Laey;-><init>(Lafb;)V

    invoke-virtual {p1}, Laey;->a()Laez;

    move-result-object p1

    iget-object p1, p1, Laez;->a:Landroid/content/Intent;

    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "android.support.customtabs.extra.SESSION"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    iput-object p1, p0, Lsek;->b:Landroid/os/IBinder;

    new-instance p1, Laey;

    .line 7
    invoke-direct {p1, p2}, Laey;-><init>(Lafb;)V

    invoke-virtual {p1}, Laey;->a()Laez;

    move-result-object p1

    iget-object p1, p1, Laez;->a:Landroid/content/Intent;

    const-string p2, "android.support.customtabs.extra.SESSION_ID"

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    iput-object p1, p0, Lsek;->c:Landroid/os/Parcelable;

    return-void
.end method

.method private static a()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    return-void
.end method
