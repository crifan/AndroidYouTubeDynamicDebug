.class public final synthetic Lakhl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Lakhs;


# direct methods
.method public synthetic constructor <init>(Lakhs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakhl;->a:Lakhs;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 2

    iget-object v0, p0, Lakhl;->a:Lakhs;

    check-cast p1, Lalwo;

    .line 1
    invoke-virtual {p1}, Lalwo;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakia;

    iget-boolean v1, v1, Lakia;->n:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lakhs;->i:Lawqa;

    .line 2
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakmc;

    .line 3
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakia;

    iget-object v1, v1, Lakia;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lakmc;->E(Landroid/net/Uri;)V

    .line 4
    :cond_0
    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    return-object p1
.end method
