.class final Lrfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/EventParcel;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lrdg;


# direct methods
.method public constructor <init>(Lrdg;Lcom/google/android/gms/measurement/internal/EventParcel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lrfc;->c:Lrdg;

    iput-object p2, p0, Lrfc;->a:Lcom/google/android/gms/measurement/internal/EventParcel;

    iput-object p3, p0, Lrfc;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lrfc;->c:Lrdg;

    iget-object v0, v0, Lrdg;->a:Lril;

    .line 1
    invoke-virtual {v0}, Lril;->w()V

    iget-object v0, p0, Lrfc;->c:Lrdg;

    iget-object v0, v0, Lrdg;->a:Lril;

    iget-object v1, p0, Lrfc;->a:Lcom/google/android/gms/measurement/internal/EventParcel;

    iget-object v2, p0, Lrfc;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1, v2}, Lril;->B(Lcom/google/android/gms/measurement/internal/EventParcel;Ljava/lang/String;)V

    return-void
.end method
