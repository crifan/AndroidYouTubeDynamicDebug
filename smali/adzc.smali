.class public final Ladzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamqs;


# instance fields
.field final synthetic a:Ladza;


# direct methods
.method public constructor <init>(Ladza;)V
    .locals 0

    iput-object p1, p0, Ladzc;->a:Ladza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ladyw;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ladzc;->a:Ladza;

    iget-object v1, p1, Ladyw;->a:Laean;

    iget p1, p1, Ladyw;->b:I

    .line 2
    invoke-interface {v0, v1, p1}, Ladza;->a(Laean;I)V

    return-void
.end method
