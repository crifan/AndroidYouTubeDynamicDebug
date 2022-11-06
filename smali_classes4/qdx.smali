.class public final Lqdx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public c:Lcom/google/android/gms/cast/LaunchOptions;

.field public d:Z

.field public e:Lalwo;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqdx;->b:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/cast/LaunchOptions;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/cast/LaunchOptions;-><init>()V

    iput-object v0, p0, Lqdx;->c:Lcom/google/android/gms/cast/LaunchOptions;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqdx;->d:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lqdx;->e:Lalwo;

    iput-boolean v0, p0, Lqdx;->f:Z

    return-void
.end method
