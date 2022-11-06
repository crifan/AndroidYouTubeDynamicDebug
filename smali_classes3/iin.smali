.class public final synthetic Liin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxps;


# instance fields
.field public final synthetic a:Liir;


# direct methods
.method public synthetic constructor <init>(Liir;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liin;->a:Liir;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Liin;->a:Liir;

    check-cast p1, Lalwp;

    check-cast p2, Ljava/lang/Integer;

    .line 1
    iget-object v1, p1, Lalwp;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Liir;->f:I

    .line 2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, v0, Liir;->i:I

    .line 3
    iget-object p1, p1, Lalwp;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method
