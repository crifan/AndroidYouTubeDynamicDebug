.class final Lydv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/os/Bundle;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lydv;->b:Ljava/lang/String;

    iput-object p2, p0, Lydv;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method final a(Landroid/content/pm/ProviderInfo;I)Z
    .locals 1

    const/16 v0, 0x80

    and-int/2addr p2, v0

    if-ne p2, v0, :cond_0

    .line 1
    iget-object p1, p1, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    iget-object p2, p0, Lydv;->b:Ljava/lang/String;

    .line 2
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
