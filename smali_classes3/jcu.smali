.class public final synthetic Ljcu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lafkw;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lafkw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljcu;->a:Lafkw;

    return-void
.end method

.method public synthetic constructor <init>(Lafkw;I)V
    .locals 0

    iput p2, p0, Ljcu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljcu;->a:Lafkw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ljcu;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljcu;->a:Lafkw;

    .line 3
    check-cast p1, Ljcw;

    invoke-interface {v0, p1}, Lbzk;->lJ(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Ljcu;->a:Lafkw;

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    new-instance v1, Lbzp;

    .line 2
    invoke-direct {v1, p1}, Lbzp;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lafkw;->kW(Lbzp;)V

    return-void
.end method
