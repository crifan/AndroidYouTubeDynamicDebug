.class public final synthetic Laeor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpie;


# instance fields
.field public final synthetic a:Laeos;

.field public final synthetic b:Lpia;


# direct methods
.method public synthetic constructor <init>(Laeos;Lpia;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeor;->a:Laeos;

    iput-object p2, p0, Laeor;->b:Lpia;

    return-void
.end method


# virtual methods
.method public final a(II)Laux;
    .locals 3

    iget-object v0, p0, Laeor;->a:Laeos;

    iget-object v1, p0, Laeor;->b:Lpia;

    new-instance v2, Laeot;

    .line 1
    invoke-virtual {v1, p1, p2}, Lpia;->a(II)Laux;

    move-result-object p1

    iget-object p2, v0, Laeos;->o:Laeov;

    iget v0, v0, Laeos;->p:I

    invoke-direct {v2, p1, p2, v0}, Laeot;-><init>(Laux;Laeov;I)V

    return-object v2
.end method
