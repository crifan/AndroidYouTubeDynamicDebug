.class public final synthetic Lozy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpae;

.field public final synthetic b:Lcom/google/android/exoplayer2/Format;

.field public final synthetic c:Lpbx;


# direct methods
.method public synthetic constructor <init>(Lpae;Lcom/google/android/exoplayer2/Format;Lpbx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lozy;->a:Lpae;

    iput-object p2, p0, Lozy;->b:Lcom/google/android/exoplayer2/Format;

    iput-object p3, p0, Lozy;->c:Lpbx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lozy;->a:Lpae;

    iget-object v1, p0, Lozy;->b:Lcom/google/android/exoplayer2/Format;

    iget-object v2, p0, Lozy;->c:Lpbx;

    iget-object v3, v0, Lpae;->a:Lpaf;

    .line 1
    sget v4, Lpqk;->a:I

    invoke-interface {v3}, Lpaf;->T()V

    iget-object v0, v0, Lpae;->a:Lpaf;

    .line 2
    invoke-interface {v0, v1, v2}, Lpaf;->G(Lcom/google/android/exoplayer2/Format;Lpbx;)V

    return-void
.end method
