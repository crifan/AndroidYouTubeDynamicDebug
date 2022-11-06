.class public final synthetic Laagq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lydj;


# instance fields
.field public final synthetic a:Laagw;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laagw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laagq;->a:Laagw;

    return-void
.end method

.method public synthetic constructor <init>(Laagw;I)V
    .locals 0

    iput p2, p0, Laagq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laagq;->a:Laagw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Laagq;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Laagq;->a:Laagw;

    .line 2
    check-cast p1, Lafif;

    invoke-virtual {v0}, Laagw;->k()V

    return-void

    :cond_0
    iget-object v0, p0, Laagq;->a:Laagw;

    .line 1
    check-cast p1, Lafih;

    invoke-virtual {v0}, Laagw;->l()V

    return-void
.end method
