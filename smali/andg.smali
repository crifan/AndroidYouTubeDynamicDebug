.class public final Landg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/os/Bundle;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    .line 1
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landg;->a:Landroid/os/Bundle;

    const-string v0, "WatchAction"

    iput-object v0, p0, Landg;->b:Ljava/lang/String;

    return-void
.end method
