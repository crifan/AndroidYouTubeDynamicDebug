.class public final Lqik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqmm;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/Status;

.field public final b:Lcom/google/android/gms/cast/ApplicationMetadata;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqik;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lqik;->b:Lcom/google/android/gms/cast/ApplicationMetadata;

    iput-object p3, p0, Lqik;->c:Ljava/lang/String;

    iput-object p4, p0, Lqik;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lqik;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lqik;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
