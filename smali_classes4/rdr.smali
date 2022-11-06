.class public final Lrdr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrdr;->a:Ljava/lang/String;

    iput-object p2, p0, Lrdr;->b:Ljava/lang/String;

    iput-object p3, p0, Lrdr;->d:Landroid/os/Bundle;

    iput-wide p4, p0, Lrdr;->c:J

    return-void
.end method

.method public static b(Lcom/google/android/gms/measurement/internal/EventParcel;)Lrdr;
    .locals 7

    new-instance v6, Lrdr;

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/EventParcel;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Lcom/google/android/gms/measurement/internal/EventParams;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/EventParams;->a()Landroid/os/Bundle;

    move-result-object v3

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/EventParcel;->d:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lrdr;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-object v6
.end method


# virtual methods
.method public a()Lcom/google/android/gms/measurement/internal/EventParcel;
    .locals 7

    new-instance v6, Lcom/google/android/gms/measurement/internal/EventParcel;

    iget-object v1, p0, Lrdr;->a:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/measurement/internal/EventParams;

    new-instance v0, Landroid/os/Bundle;

    iget-object v3, p0, Lrdr;->d:Landroid/os/Bundle;

    .line 1
    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-direct {v2, v0}, Lcom/google/android/gms/measurement/internal/EventParams;-><init>(Landroid/os/Bundle;)V

    iget-object v3, p0, Lrdr;->b:Ljava/lang/String;

    iget-wide v4, p0, Lrdr;->c:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/EventParcel;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParams;Ljava/lang/String;J)V

    return-object v6
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lrdr;->b:Ljava/lang/String;

    iget-object v1, p0, Lrdr;->a:Ljava/lang/String;

    iget-object v2, p0, Lrdr;->d:Landroid/os/Bundle;

    .line 1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x15

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "origin="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",name="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",params="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
