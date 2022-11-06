.class public final synthetic Lqga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrnv;


# instance fields
.field public final synthetic a:Lqgb;


# direct methods
.method public synthetic constructor <init>(Lqgb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqga;->a:Lqgb;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lqga;->a:Lqgb;

    check-cast p1, Lcom/google/android/gms/cast/SessionState;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, v0, Lqgb;->f:Lcom/google/android/gms/cast/SessionState;

    iget-object p1, v0, Lqgb;->e:Lamsa;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lamsa;->o(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method
