.class public final synthetic Lkay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbo;


# instance fields
.field public final synthetic a:Lkaz;


# direct methods
.method public synthetic constructor <init>(Lkaz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkay;->a:Lkaz;

    return-void
.end method


# virtual methods
.method public final a(Lajbn;Lajah;I)V
    .locals 2

    iget-object v0, p0, Lkay;->a:Lkaz;

    .line 1
    invoke-interface {p2, p3}, Lajah;->c(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Laqfj;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {p2}, Lajah;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "ITEM_COUNT"

    invoke-virtual {p1, p3, p2}, Lajbn;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {p2, p3}, Lajah;->c(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Laqff;

    if-eqz p2, :cond_1

    iget-object p2, v0, Lkaz;->h:Larna;

    if-eqz p2, :cond_1

    iput-object p2, p1, Laciw;->d:Larna;

    :cond_1
    return-void
.end method
