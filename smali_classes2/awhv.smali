.class public final Lawhv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/ContentProviderClient;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/ContentProviderClient;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawhv;->a:Landroid/content/ContentProviderClient;

    iput-object p2, p0, Lawhv;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lawhv;->a:Landroid/content/ContentProviderClient;

    .line 1
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->close()V

    return-void

    :cond_0
    iget-object v0, p0, Lawhv;->a:Landroid/content/ContentProviderClient;

    .line 2
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    return-void
.end method
