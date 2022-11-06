.class final Lrfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/AppMetadata;

.field final synthetic c:Lrdg;


# direct methods
.method public constructor <init>(Lrdg;Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 0

    iput-object p1, p0, Lrfe;->c:Lrdg;

    iput-object p2, p0, Lrfe;->a:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    iput-object p3, p0, Lrfe;->b:Lcom/google/android/gms/measurement/internal/AppMetadata;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lrfe;->c:Lrdg;

    iget-object v0, v0, Lrdg;->a:Lril;

    .line 1
    invoke-virtual {v0}, Lril;->w()V

    iget-object v0, p0, Lrfe;->a:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrfe;->c:Lrdg;

    iget-object v0, v0, Lrdg;->a:Lril;

    iget-object v1, p0, Lrfe;->a:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    iget-object v2, p0, Lrfe;->b:Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 3
    invoke-virtual {v0, v1, v2}, Lril;->G(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    return-void

    :cond_0
    iget-object v0, p0, Lrfe;->c:Lrdg;

    iget-object v0, v0, Lrdg;->a:Lril;

    iget-object v1, p0, Lrfe;->a:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    iget-object v2, p0, Lrfe;->b:Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 4
    invoke-virtual {v0, v1, v2}, Lril;->L(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    return-void
.end method
