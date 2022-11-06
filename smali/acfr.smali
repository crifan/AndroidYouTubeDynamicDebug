.class public final synthetic Lacfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lacfy;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lacfy;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacfr;->a:Lacfy;

    iput p2, p0, Lacfr;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lacfr;->a:Lacfy;

    iget v1, p0, Lacfr;->b:I

    iget-object v0, v0, Lacfy;->p:Labjt;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, v1}, Labjt;->a(I)V

    :cond_0
    return-void
.end method
