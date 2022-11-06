.class public final synthetic Lsjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpq;


# instance fields
.field public final synthetic a:Lsjk;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lsjk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsjr;->a:Lsjk;

    return-void
.end method

.method public synthetic constructor <init>(Lsjk;I)V
    .locals 0

    iput p2, p0, Lsjr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsjr;->a:Lsjk;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lsjr;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsjr;->a:Lsjk;

    .line 2
    invoke-interface {v0}, Lsjk;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lsjr;->a:Lsjk;

    .line 1
    invoke-interface {v0}, Lsjk;->a()V

    return-void
.end method
