.class public final Lwdu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lalwo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lalvk;->a:Lalvk;

    iput-object v0, p0, Lwdu;->a:Lalwo;

    return-void
.end method


# virtual methods
.method public final a(Lacjx;)V
    .locals 2

    iget-object v0, p0, Lwdu;->a:Lalwo;

    .line 1
    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "No interactionLogger available for logShown"

    .line 2
    invoke-static {v1, p1}, Lybq;->f(Lwuk;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lwdu;->a:Lalwo;

    .line 3
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacit;

    invoke-interface {v0, p1, v1}, Lacit;->w(Lacjx;Larna;)V

    return-void
.end method
