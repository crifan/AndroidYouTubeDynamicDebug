.class public final synthetic Laiuw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laiwv;

.field public final synthetic b:Laukg;

.field public final synthetic c:I

.field public final synthetic d:I

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Laiwv;Laukg;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiuw;->a:Laiwv;

    iput-object p2, p0, Laiuw;->b:Laukg;

    iput p3, p0, Laiuw;->c:I

    iput p4, p0, Laiuw;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Laiwv;Laukg;III)V
    .locals 0

    iput p5, p0, Laiuw;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiuw;->a:Laiwv;

    iput-object p2, p0, Laiuw;->b:Laukg;

    iput p3, p0, Laiuw;->c:I

    iput p4, p0, Laiuw;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Laiuw;->e:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Laiuw;->a:Laiwv;

    iget-object v1, p0, Laiuw;->b:Laukg;

    iget v2, p0, Laiuw;->c:I

    iget v3, p0, Laiuw;->d:I

    .line 4
    sget-object v4, Laukh;->a:Laukh;

    .line 5
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    check-cast v4, Lanva;

    .line 4
    invoke-virtual {v4, v1}, Lanva;->cj(Laukg;)V

    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Laukh;

    .line 6
    invoke-interface {v0, v1, v2, v3}, Laiwv;->n(Laukh;II)V

    return-void

    :cond_0
    iget-object v0, p0, Laiuw;->a:Laiwv;

    iget-object v1, p0, Laiuw;->b:Laukg;

    iget v2, p0, Laiuw;->c:I

    iget v3, p0, Laiuw;->d:I

    .line 1
    sget-object v4, Laukh;->a:Laukh;

    .line 2
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    check-cast v4, Lanva;

    .line 1
    invoke-virtual {v4, v1}, Lanva;->cj(Laukg;)V

    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Laukh;

    .line 3
    invoke-interface {v0, v1, v2, v3}, Laiwv;->n(Laukh;II)V

    return-void
.end method
