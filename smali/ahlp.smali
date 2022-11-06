.class public final synthetic Lahlp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lahlq;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lahlq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahlp;->a:Lahlq;

    return-void
.end method

.method public synthetic constructor <init>(Lahlq;I)V
    .locals 0

    iput p2, p0, Lahlp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahlp;->a:Lahlq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lahlp;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahlp;->a:Lahlq;

    .line 2
    check-cast p1, Lagry;

    invoke-virtual {v0, p1}, Lahlq;->a(Lagry;)V

    return-void

    :cond_0
    iget-object v0, p0, Lahlp;->a:Lahlq;

    .line 1
    check-cast p1, Lagtl;

    invoke-virtual {v0, p1}, Lahlq;->b(Lagtl;)V

    return-void
.end method
