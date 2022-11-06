.class public final synthetic Lysk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampi;


# instance fields
.field public final synthetic a:Lamrl;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lamrl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lysk;->a:Lamrl;

    return-void
.end method

.method public synthetic constructor <init>(Lamrl;I)V
    .locals 0

    iput p2, p0, Lysk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lysk;->a:Lamrl;

    return-void
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 2

    iget v0, p0, Lysk;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lysk;->a:Lamrl;

    return-object v0

    :cond_0
    iget-object v0, p0, Lysk;->a:Lamrl;

    return-object v0

    :cond_1
    iget-object v0, p0, Lysk;->a:Lamrl;

    return-object v0
.end method
