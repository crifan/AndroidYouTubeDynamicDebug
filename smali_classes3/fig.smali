.class public final synthetic Lfig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lfik;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lfik;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfig;->a:Lfik;

    return-void
.end method

.method public synthetic constructor <init>(Lfik;I)V
    .locals 0

    iput p2, p0, Lfig;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfig;->a:Lfik;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lfig;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfig;->a:Lfik;

    .line 2
    check-cast p1, Lagtl;

    invoke-virtual {v0, p1}, Lfik;->e(Lagtl;)V

    return-void

    :cond_0
    iget-object v0, p0, Lfig;->a:Lfik;

    .line 1
    check-cast p1, Lagtp;

    invoke-virtual {v0, p1}, Lfik;->h(Lagtp;)V

    return-void
.end method
