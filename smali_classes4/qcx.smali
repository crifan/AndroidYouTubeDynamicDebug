.class public final synthetic Lqcx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqov;


# instance fields
.field public final synthetic a:Lqdf;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/cast/LaunchOptions;


# direct methods
.method public synthetic constructor <init>(Lqdf;Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqcx;->a:Lqdf;

    iput-object p2, p0, Lqcx;->b:Ljava/lang/String;

    iput-object p3, p0, Lqcx;->c:Lcom/google/android/gms/cast/LaunchOptions;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lqcx;->a:Lqdf;

    iget-object v1, p0, Lqcx;->b:Ljava/lang/String;

    iget-object v2, p0, Lqcx;->c:Lcom/google/android/gms/cast/LaunchOptions;

    check-cast p1, Lqir;

    .line 1
    invoke-virtual {v0}, Lqdf;->f()V

    .line 2
    invoke-virtual {p1}, Lqpz;->D()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lqiv;

    .line 3
    invoke-virtual {p1}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v3

    .line 4
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    invoke-static {v3, v2}, Ldpq;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v1, 0xd

    .line 6
    invoke-virtual {p1, v1, v3}, Ldpo;->pl(ILandroid/os/Parcel;)V

    check-cast p2, Lrod;

    .line 7
    invoke-virtual {v0, p2}, Lqdf;->h(Lrod;)V

    return-void
.end method
