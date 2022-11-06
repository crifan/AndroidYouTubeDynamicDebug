.class public final synthetic Laibh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Laibq;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laibq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laibh;->a:Laibq;

    return-void
.end method

.method public synthetic constructor <init>(Laibq;I)V
    .locals 0

    iput p2, p0, Laibh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laibh;->a:Laibq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Laibh;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Laibh;->a:Laibq;

    .line 2
    check-cast p1, Lagsz;

    invoke-virtual {v0}, Laibq;->X()V

    return-void

    :cond_0
    iget-object v0, p0, Laibh;->a:Laibq;

    .line 1
    check-cast p1, Lahug;

    invoke-virtual {v0, p1}, Laibq;->u(Lahug;)V

    return-void
.end method
