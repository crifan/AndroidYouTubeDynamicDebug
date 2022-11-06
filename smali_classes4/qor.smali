.class public final Lqor;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lqol;

.field public final b:[Lcom/google/android/gms/common/Feature;

.field public final c:I

.field final synthetic d:Lqot;


# direct methods
.method public constructor <init>(Lqot;Lqol;[Lcom/google/android/gms/common/Feature;I)V
    .locals 0

    iput-object p1, p0, Lqor;->d:Lqot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqor;->a:Lqol;

    iput-object p3, p0, Lqor;->b:[Lcom/google/android/gms/common/Feature;

    iput p4, p0, Lqor;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lqoj;
    .locals 1

    iget-object v0, p0, Lqor;->a:Lqol;

    iget-object v0, v0, Lqol;->b:Lqoj;

    return-object v0
.end method

.method protected final b(Lqlq;Lrod;)V
    .locals 1

    iget-object v0, p0, Lqor;->d:Lqot;

    iget-object v0, v0, Lqot;->a:Lqov;

    .line 1
    invoke-interface {v0, p1, p2}, Lqov;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
