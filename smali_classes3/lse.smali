.class public final synthetic Llse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Llsi;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Llsi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llse;->a:Llsi;

    return-void
.end method

.method public synthetic constructor <init>(Llsi;I)V
    .locals 0

    iput p2, p0, Llse;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llse;->a:Llsi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Llse;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Llse;->a:Llsi;

    .line 2
    check-cast p1, Lagsu;

    invoke-virtual {v0, p1}, Llsi;->m(Lagsu;)V

    return-void

    :cond_0
    iget-object v0, p0, Llse;->a:Llsi;

    .line 1
    check-cast p1, Lagtl;

    invoke-virtual {v0, p1}, Llsi;->p(Lagtl;)V

    return-void
.end method
