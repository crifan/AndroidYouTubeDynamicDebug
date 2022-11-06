.class final Lagf;
.super Lagi;
.source "PG"


# instance fields
.field final synthetic a:Lagg;


# direct methods
.method public constructor <init>(Lagg;)V
    .locals 0

    iput-object p1, p0, Lagf;->a:Lagg;

    iget p1, p1, Lagg;->b:I

    .line 1
    invoke-direct {p0, p1}, Lagi;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lagf;->a:Lagg;

    .line 1
    invoke-virtual {v0, p1}, Lagg;->b(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final b(I)V
    .locals 1

    iget-object v0, p0, Lagf;->a:Lagg;

    .line 1
    invoke-virtual {v0, p1}, Lagg;->c(I)V

    return-void
.end method
