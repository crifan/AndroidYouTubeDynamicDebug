.class public final Lrlt;
.super Lrle;
.source "PG"


# instance fields
.field final synthetic a:Lrkx;


# direct methods
.method public constructor <init>(Lqmf;Lrkx;)V
    .locals 0

    iput-object p2, p0, Lrlt;->a:Lrkx;

    .line 1
    invoke-direct {p0, p1}, Lrle;-><init>(Lqmf;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)Lqmm;
    .locals 1

    new-instance v0, Lrls;

    .line 1
    invoke-direct {v0, p1}, Lrls;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method protected final bridge synthetic c(Lqlq;)V
    .locals 1

    .line 1
    check-cast p1, Lrlq;

    iget-object v0, p0, Lrlt;->a:Lrkx;

    iget v0, v0, Lrkx;->a:I

    .line 2
    invoke-virtual {p1, p0, v0}, Lrlq;->o(Lqnc;I)V

    return-void
.end method
