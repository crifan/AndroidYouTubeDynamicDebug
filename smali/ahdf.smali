.class public final synthetic Lahdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laypi;


# instance fields
.field public final synthetic a:Lahdh;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lahdh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahdf;->a:Lahdh;

    return-void
.end method

.method public synthetic constructor <init>(Lahdh;I)V
    .locals 0

    iput p2, p0, Lahdf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahdf;->a:Lahdh;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lahdf;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lahdf;->a:Lahdh;

    iget-object v0, v0, Lahdh;->c:Lahdk;

    return-object v0

    :cond_0
    iget-object v0, p0, Lahdf;->a:Lahdh;

    iget-object v0, v0, Lahdh;->b:Lahda;

    return-object v0

    :cond_1
    iget-object v0, p0, Lahdf;->a:Lahdh;

    iget-object v0, v0, Lahdh;->f:Lahdm;

    return-object v0
.end method
