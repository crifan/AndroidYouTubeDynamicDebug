.class public final synthetic Loyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lppe;


# instance fields
.field public final synthetic a:Lozh;

.field public final synthetic b:Lcom/google/android/exoplayer2/Format;

.field public final synthetic c:Lpbx;


# direct methods
.method public synthetic constructor <init>(Lozh;Lcom/google/android/exoplayer2/Format;Lpbx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loyp;->a:Lozh;

    iput-object p2, p0, Loyp;->b:Lcom/google/android/exoplayer2/Format;

    iput-object p3, p0, Loyp;->c:Lpbx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Loyp;->a:Lozh;

    iget-object v1, p0, Loyp;->b:Lcom/google/android/exoplayer2/Format;

    iget-object v2, p0, Loyp;->c:Lpbx;

    check-cast p1, Lozi;

    .line 1
    invoke-interface {p1}, Lozi;->an()V

    .line 2
    invoke-interface {p1, v0, v2}, Lozi;->ao(Lozh;Lpbx;)V

    const/4 v2, 0x2

    .line 3
    invoke-interface {p1, v0, v2, v1}, Lozi;->f(Lozh;ILcom/google/android/exoplayer2/Format;)V

    return-void
.end method
