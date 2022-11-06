.class final Lqbv;
.super Lqoc;
.source "PG"


# instance fields
.field final synthetic a:Lrod;


# direct methods
.method public constructor <init>(Lrod;)V
    .locals 0

    iput-object p1, p0, Lqbv;->a:Lrod;

    .line 1
    invoke-direct {p0}, Lqoc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lqbv;->a:Lrod;

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1, v0}, Lqbw;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lrod;)V

    return-void
.end method
