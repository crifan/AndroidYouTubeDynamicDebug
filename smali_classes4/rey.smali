.class final Lrey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;

.field final synthetic b:Lrdg;


# direct methods
.method public constructor <init>(Lrdg;Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;)V
    .locals 0

    iput-object p1, p0, Lrey;->b:Lrdg;

    iput-object p2, p0, Lrey;->a:Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lrey;->b:Lrdg;

    iget-object v0, v0, Lrdg;->a:Lril;

    .line 1
    invoke-virtual {v0}, Lril;->w()V

    iget-object v0, p0, Lrey;->a:Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrey;->b:Lrdg;

    iget-object v0, v0, Lrdg;->a:Lril;

    iget-object v1, p0, Lrey;->a:Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->a:Ljava/lang/String;

    .line 3
    invoke-static {v2}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, v2}, Lril;->d(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/AppMetadata;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1, v2}, Lril;->F(Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    return-void

    :cond_0
    iget-object v0, p0, Lrey;->b:Lrdg;

    iget-object v0, v0, Lrdg;->a:Lril;

    iget-object v1, p0, Lrey;->a:Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->a:Ljava/lang/String;

    .line 5
    invoke-static {v2}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, v2}, Lril;->d(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/AppMetadata;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1, v2}, Lril;->I(Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    :cond_1
    return-void
.end method
