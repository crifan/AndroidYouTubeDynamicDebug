.class public final synthetic Lprh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpro;

.field public final synthetic b:Lcom/google/android/exoplayer2/Format;

.field public final synthetic c:Lpbx;


# direct methods
.method public synthetic constructor <init>(Lpro;Lcom/google/android/exoplayer2/Format;Lpbx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lprh;->a:Lpro;

    iput-object p2, p0, Lprh;->b:Lcom/google/android/exoplayer2/Format;

    iput-object p3, p0, Lprh;->c:Lpbx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lprh;->a:Lpro;

    iget-object v1, p0, Lprh;->b:Lcom/google/android/exoplayer2/Format;

    iget-object v2, p0, Lprh;->c:Lpbx;

    iget-object v3, v0, Lpro;->b:Lprp;

    .line 1
    sget v4, Lpqk;->a:I

    invoke-interface {v3}, Lprp;->U()V

    iget-object v0, v0, Lpro;->b:Lprp;

    .line 2
    invoke-interface {v0, v1, v2}, Lprp;->S(Lcom/google/android/exoplayer2/Format;Lpbx;)V

    return-void
.end method
