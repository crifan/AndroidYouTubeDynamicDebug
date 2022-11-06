.class public final Lahnx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahxa;


# instance fields
.field public final a:Lahta;

.field public b:Lalwo;


# direct methods
.method public constructor <init>(Lahta;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahnx;->a:Lahta;

    sget-object p1, Lalvk;->a:Lalvk;

    iput-object p1, p0, Lahnx;->b:Lalwo;

    return-void
.end method


# virtual methods
.method public final ri(Lahxd;)V
    .locals 1

    iget-object v0, p0, Lahnx;->b:Lalwo;

    .line 1
    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahnx;->b:Lalwo;

    .line 2
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeud;

    iput-object v0, p1, Lahxd;->R:Laeud;

    :cond_0
    return-void
.end method
