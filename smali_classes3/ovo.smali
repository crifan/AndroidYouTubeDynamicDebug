.class public final synthetic Lovo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lppe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loxl;

.field public final synthetic c:Loxl;


# direct methods
.method public synthetic constructor <init>(ILoxl;Loxl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lovo;->a:I

    iput-object p2, p0, Lovo;->b:Loxl;

    iput-object p3, p0, Lovo;->c:Loxl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lovo;->a:I

    check-cast p1, Loxi;

    .line 1
    invoke-interface {p1}, Loxi;->r()V

    .line 2
    invoke-interface {p1, v0}, Loxi;->A(I)V

    return-void
.end method
