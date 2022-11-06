.class public final Lfw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Z

.field public final d:Landroid/os/Bundle;

.field public final e:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/os/Bundle;Ljava/util/Set;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.google.android.libraries.notifications.REPLY_TEXT_KEY"

    iput-object v0, p0, Lfw;->a:Ljava/lang/String;

    iput-object p1, p0, Lfw;->b:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfw;->c:Z

    iput-object p2, p0, Lfw;->d:Landroid/os/Bundle;

    iput-object p3, p0, Lfw;->e:Ljava/util/Set;

    return-void
.end method
